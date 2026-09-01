(() => {
  const config = window.RENOVATION_LEDGER_CONFIG || {};
  document.querySelectorAll("[data-release]").forEach((link) => {
    link.href = config.releaseUrl || "#releases";
  });
  document.querySelectorAll("[data-year]").forEach((node) => {
    node.textContent = new Date().getFullYear();
  });
})();
