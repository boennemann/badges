describe("Nothing", function() {
  it("should do nothing at all", function() {
    var nt = new Nothing();
    expect(nt.doNothing()).toBe(null);
  });
});
