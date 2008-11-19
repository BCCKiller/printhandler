object CBSCreateXSD: TCBSCreateXSD
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 150
  Width = 215
  object SourceConnection: TAdsConnection
    AliasName = 'CBSFiles'
    IsConnected = False
    AdsServerTypes = [stADS_REMOTE, stADS_LOCAL]
    LoginPrompt = True
    Compression = ccAdsCompressionNotSet
    Left = 136
    Top = 16
  end
  object SourceTable: TAdsTable
    StoreActive = True
    AdsConnection = SourceConnection
    TableType = ttAdsCDX
    Left = 24
    Top = 16
  end
end
