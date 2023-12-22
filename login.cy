describe('verify the login functionality',function(){

  it('validate login with correct credentails',function(){
      // steps goes here
      // <input name="txtUsername" id="txtUsername" type="text">
      // <h1 id= "one"  class = "two" name = "nm">heading</h1>
      cy.visit('https://opensource-demo.orangehrmlive.com/web/index.php/auth/login')
      cy.get(':nth-child(2) > .oxd-input-group > :nth-child(2) > .oxd-input').type('Admin')
      cy.get(':nth-child(3) > .oxd-input-group > :nth-child(2) > .oxd-input').type('admin123')
      cy.get('.oxd-button').click()
      // cy.get('.oxd-button').should('be.visible').and('have.text','Dashboard')

  })
})
