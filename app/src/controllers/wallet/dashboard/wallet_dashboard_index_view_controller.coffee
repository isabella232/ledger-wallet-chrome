class @WalletDashboardIndexViewController extends ledger.common.ActionBarViewController

  actions: [
    { title: 'wallet.dashboard.index.accounts.all_operations', icon: 'fa-reorder', url: '/wallet/operations/index' }
  ]

  showOperation: (params) ->
    dialog = new WalletOperationsDetailDialogViewController(params)
    dialog.show()
