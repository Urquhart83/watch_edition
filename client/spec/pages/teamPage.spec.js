const TeamPage = require('../../src/js/pages/teamPage');

let page;

  describe('template', () => {
    it('should contain the correct text', () => {

      page = new TeamPage();
      expect(page.template()).toContain('nathan', 'avengers');
    });
  });
