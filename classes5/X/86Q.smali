.class public LX/86Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/86Q;->$t:I

    .line 2
    iput-object p1, p0, LX/86Q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/7Q6;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, v2, LX/7Q6;->A02:LX/6Gk;

    .line 12
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :goto_12
    new-instance v0, LX/7xc;

    .line 20
    invoke-direct {v0, v2, v1, p3}, LX/7xc;-><init>(LX/7Q6;Ljava/lang/Integer;Z)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 29
    if-ne v1, v0, :cond_37

    .line 31
    iget-object v1, v2, LX/7Q6;->A06:Ljava/lang/String;

    .line 33
    iget-object v0, p0, LX/7xe;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    iget-object v0, p0, LX/7xe;->A06:Ljava/util/Set;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    goto :goto_12

    .line 55
    :cond_37
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    goto :goto_12
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/86Q;->$t:I

    .line 2
    iget-object v2, p0, LX/86Q;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_160

    .line 7
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 9
    const-string v5, "render(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsUiState;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "render"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x21
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 23
    const-string v5, "renderRefreshFailed(Z)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "renderRefreshFailed"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x20
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 32
    const-string v5, "handle(Lcom/whatsapp/hatch/connectors/ui/HatchConnectEffect;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handle"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x1f
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 41
    const-string v5, "render(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsUiState;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "render"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x1e
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 50
    const-string v5, "handle(Lcom/whatsapp/hatch/connectors/ui/HatchConnectEffect;)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "handle"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x1d
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 59
    const-string v5, "handleScopeGrantEffect(Lcom/whatsapp/hatch/connectors/ui/HatchScopeGrantEffect;)V"

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "handleScopeGrantEffect"

    .line 65
    goto :goto_f

    .line 66
    :pswitch_42  #0x1c
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 68
    const-string v5, "handleAddAccountEffect(Lcom/whatsapp/hatch/connectors/ui/HatchAddAccountEffect;)V"

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "handleAddAccountEffect"

    .line 74
    goto :goto_f

    .line 75
    :pswitch_4b  #0x1b
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;

    .line 77
    const-string v5, "handle(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionEffect;)V"

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "handle"

    .line 83
    goto :goto_f

    .line 84
    :pswitch_54  #0x1a
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 86
    const-string v5, "handleDisconnectEffect(Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorEffect;)V"

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "handleDisconnectEffect"

    .line 92
    goto :goto_f

    .line 93
    :pswitch_5d  #0x19
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 95
    const-string v5, "handleUnlinkEffect(Lcom/whatsapp/hatch/connectors/ui/HatchUnlinkAccountEffect;)V"

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "handleUnlinkEffect"

    .line 101
    goto :goto_f

    .line 102
    :pswitch_66  #0x18
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 104
    const-string v5, "handleAddEffect(Lcom/whatsapp/hatch/connectors/ui/HatchAddAccountEffect;)V"

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v1, 0x2

    .line 108
    const-string v4, "handleAddEffect"

    .line 110
    goto :goto_f

    .line 111
    :pswitch_6f  #0x17
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 113
    const-string v5, "renderFirstPartyAccounts(Lcom/whatsapp/hatch/connectors/ui/HatchFirstPartyAccountsUiState;)V"

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-string v4, "renderFirstPartyAccounts"

    .line 119
    goto :goto_f

    .line 120
    :pswitch_78  #0x16
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 122
    const-string v5, "renderPermissions(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsUiState;)V"

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v1, 0x2

    .line 126
    const-string v4, "renderPermissions"

    .line 128
    goto :goto_f

    .line 129
    :pswitch_81  #0x15
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 131
    const-string v5, "handleScopeGrant(Lcom/whatsapp/hatch/connectors/ui/HatchScopeGrantEffect;)V"

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v1, 0x2

    .line 135
    const-string v4, "handleScopeGrant"

    .line 137
    goto :goto_f

    .line 138
    :pswitch_8a  #0x14
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 140
    const-string v5, "render(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsUiState;)V"

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "render"

    .line 146
    goto/16 :goto_f

    .line 148
    :pswitch_94  #0x13
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 150
    const-string v5, "handleConnect(Lcom/whatsapp/hatch/connectors/ui/HatchConnectEffect;)V"

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "handleConnect"

    .line 156
    goto/16 :goto_f

    .line 158
    :pswitch_9e  #0x12
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 160
    const-string v5, "handle(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsEffect;)V"

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "handle"

    .line 166
    goto/16 :goto_f

    .line 168
    :pswitch_a8  #0x11
    const-class v3, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 170
    const-string v5, "onNewBrowser(Lcom/whatsapp/bot/agentbrowser/data/BrowserLeaseResult;)V"

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v4, "onNewBrowser"

    .line 176
    goto/16 :goto_f

    .line 178
    :pswitch_b2  #0x10
    const-class v3, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 180
    const-string v5, "showOpening(Z)V"

    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v1, 0x2

    .line 184
    const-string v4, "showOpening"

    .line 186
    goto/16 :goto_f

    .line 188
    :pswitch_bc  #0xf
    const-class v3, LX/L5u;

    .line 190
    const-string v5, "render(Lcom/whatsapp/bot/voice/readaloud/ReadAloudState;)V"

    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v1, 0x2

    .line 194
    const-string v4, "render"

    .line 196
    goto/16 :goto_f

    .line 198
    :pswitch_c6  #0xe
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;

    .line 200
    const-string v5, "renderSaving(Z)V"

    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v1, 0x2

    .line 204
    const-string v4, "renderSaving"

    .line 206
    goto/16 :goto_f

    .line 208
    :pswitch_d0  #0xd
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 210
    const-string v5, "handleDeleteOutcome(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDeleteFlow$Outcome;)V"

    .line 212
    const/4 v6, 0x4

    .line 213
    const/4 v1, 0x2

    .line 214
    const-string v4, "handleDeleteOutcome"

    .line 216
    goto/16 :goto_f

    .line 218
    :pswitch_da  #0xc
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 220
    const-string v5, "handle(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel$Event;)V"

    .line 222
    const/4 v6, 0x4

    .line 223
    const/4 v1, 0x2

    .line 224
    const-string v4, "handle"

    .line 226
    goto/16 :goto_f

    .line 228
    :pswitch_e4  #0xb
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 230
    const-string v5, "render(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel$UiState;)V"

    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v1, 0x2

    .line 234
    const-string v4, "render"

    .line 236
    goto/16 :goto_f

    .line 238
    :pswitch_ee  #0xa
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 240
    const-string v5, "renderReplaceConfirmation(Z)V"

    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v1, 0x2

    .line 244
    const-string v4, "renderReplaceConfirmation"

    .line 246
    goto/16 :goto_f

    .line 248
    :pswitch_f8  #0x9
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 250
    const-string v5, "handleDeleteOutcome(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDeleteFlow$Outcome;)V"

    .line 252
    const/4 v6, 0x4

    .line 253
    const/4 v1, 0x2

    .line 254
    const-string v4, "handleDeleteOutcome"

    .line 256
    goto/16 :goto_f

    .line 258
    :pswitch_102  #0x8
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 260
    const-string v5, "handle(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel$Event;)V"

    .line 262
    const/4 v6, 0x4

    .line 263
    const/4 v1, 0x2

    .line 264
    const-string v4, "handle"

    .line 266
    goto/16 :goto_f

    .line 268
    :pswitch_10c  #0x7
    const-class v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 270
    const-string v5, "render(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel$UiState;)V"

    .line 272
    const/4 v6, 0x4

    .line 273
    const/4 v1, 0x2

    .line 274
    const-string v4, "render"

    .line 276
    goto/16 :goto_f

    .line 278
    :pswitch_116  #0x6
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 280
    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    .line 282
    const/4 v6, 0x4

    .line 283
    const/4 v1, 0x2

    .line 284
    const-string v4, "handleKeyboardVisibilityUpdate"

    .line 286
    goto/16 :goto_f

    .line 288
    :pswitch_120  #0x5
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 290
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    .line 292
    const/4 v6, 0x4

    .line 293
    const/4 v1, 0x2

    .line 294
    const-string v4, "handleNavigationUpdate"

    .line 296
    goto/16 :goto_f

    .line 298
    :pswitch_12a  #0x4
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 300
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    .line 302
    const/4 v6, 0x4

    .line 303
    const/4 v1, 0x2

    .line 304
    const-string v4, "handleUiUpdate"

    .line 306
    goto/16 :goto_f

    .line 308
    :pswitch_134  #0x3
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 310
    const-string v5, "handleUiEffect(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiEffect;)V"

    .line 312
    const/4 v6, 0x4

    .line 313
    const/4 v1, 0x2

    .line 314
    const-string v4, "handleUiEffect"

    .line 316
    goto/16 :goto_f

    .line 318
    :pswitch_13e  #0x2
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 320
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    .line 322
    const/4 v6, 0x4

    .line 323
    const/4 v1, 0x2

    .line 324
    const-string v4, "handleNavigationUpdate"

    .line 326
    goto/16 :goto_f

    .line 328
    :pswitch_148  #0x1
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 330
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiState;)V"

    .line 332
    const/4 v6, 0x4

    .line 333
    const/4 v1, 0x2

    .line 334
    const-string v4, "handleUiUpdate"

    .line 336
    goto/16 :goto_f

    .line 338
    :pswitch_152  #0x0
    const-class v3, LX/1EC;

    .line 340
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v1, 0x2

    .line 344
    const-string v4, "send"

    .line 346
    new-instance v0, LX/0dP;

    .line 348
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    return-object v0

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_148  #00000001
        :pswitch_13e  #00000002
        :pswitch_134  #00000003
        :pswitch_12a  #00000004
        :pswitch_120  #00000005
        :pswitch_116  #00000006
        :pswitch_10c  #00000007
        :pswitch_102  #00000008
        :pswitch_f8  #00000009
        :pswitch_ee  #0000000a
        :pswitch_e4  #0000000b
        :pswitch_da  #0000000c
        :pswitch_d0  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_bc  #0000000f
        :pswitch_b2  #00000010
        :pswitch_a8  #00000011
        :pswitch_9e  #00000012
        :pswitch_94  #00000013
        :pswitch_8a  #00000014
        :pswitch_81  #00000015
        :pswitch_78  #00000016
        :pswitch_6f  #00000017
        :pswitch_66  #00000018
        :pswitch_5d  #00000019
        :pswitch_54  #0000001a
        :pswitch_4b  #0000001b
        :pswitch_42  #0000001c
        :pswitch_39  #0000001d
        :pswitch_30  #0000001e
        :pswitch_27  #0000001f
        :pswitch_1e  #00000020
        :pswitch_15  #00000021
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/86Q;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1710

    .line 9
    check-cast v0, LX/8a3;

    .line 11
    iget-object v10, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 13
    check-cast v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 15
    iget-object v9, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A02:LX/8a3;

    .line 17
    iput-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A02:LX/8a3;

    .line 19
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0M:LX/00q;

    .line 21
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    instance-of v4, v0, LX/7xh;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0R:LX/00q;

    .line 39
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x1

    .line 44
    xor-int/lit8 v1, v4, 0x1

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0O:LX/00q;

    .line 51
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    instance-of v1, v0, LX/7xf;

    .line 57
    if-nez v1, :cond_41

    .line 59
    instance-of v2, v0, LX/7xd;

    .line 61
    const/16 v1, 0x8

    .line 63
    if-eqz v2, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0J:LX/00q;

    .line 71
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    instance-of v1, v0, LX/7xg;

    .line 77
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget-object v1, LX/7xh;->A00:LX/7xh;

    .line 86
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1d2

    .line 92
    sget-object v1, LX/7xg;->A00:LX/7xg;

    .line 94
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1d2

    .line 100
    sget-object v1, LX/7xf;->A00:LX/7xf;

    .line 102
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9a

    .line 108
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 110
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 113
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0N:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0Q:LX/00q;

    .line 121
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/6F7;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v1

    .line 131
    if-eq v1, v6, :cond_96

    .line 133
    const v0, 0x7f12241c

    .line 136
    if-eq v1, v7, :cond_90

    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne v1, v0, :cond_16a2

    .line 141
    const v0, 0x7f12233e

    .line 144
    :cond_90
    :goto_90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_93
    :goto_93
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 149
    return-object v1

    .line 150
    :cond_96
    const v0, 0x7f1222b5

    .line 153
    goto :goto_90

    .line 154
    :cond_9a
    instance-of v1, v0, LX/7xd;

    .line 156
    if-eqz v1, :cond_b8

    .line 158
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 160
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 163
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0N:LX/00q;

    .line 165
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f1222b6

    .line 172
    check-cast v0, LX/7xd;

    .line 174
    iget-object v0, v0, LX/7xd;->A00:Ljava/lang/String;

    .line 176
    invoke-static {v10, v0, v7, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    goto :goto_93

    .line 184
    :cond_b8
    instance-of v1, v0, LX/7xe;

    .line 186
    if-eqz v1, :cond_16a7

    .line 188
    check-cast v0, LX/7xe;

    .line 190
    if-eqz v9, :cond_11f

    .line 192
    iget-boolean v2, v0, LX/7xe;->A07:Z

    .line 194
    if-nez v2, :cond_d3

    .line 196
    instance-of v1, v9, LX/7xd;

    .line 198
    if-nez v1, :cond_d3

    .line 200
    instance-of v1, v9, LX/7xe;

    .line 202
    if-eqz v1, :cond_11f

    .line 204
    move-object v1, v9

    .line 205
    check-cast v1, LX/7xe;

    .line 207
    iget-boolean v1, v1, LX/7xe;->A07:Z

    .line 209
    if-eqz v1, :cond_11f

    .line 211
    :cond_d3
    instance-of v1, v9, LX/7xe;

    .line 213
    if-eqz v1, :cond_106

    .line 215
    move-object v4, v9

    .line 216
    check-cast v4, LX/7xe;

    .line 218
    iget-boolean v1, v4, LX/7xe;->A07:Z

    .line 220
    if-ne v2, v1, :cond_106

    .line 222
    iget-object v2, v0, LX/7xe;->A02:Ljava/lang/String;

    .line 224
    iget-object v1, v4, LX/7xe;->A02:Ljava/lang/String;

    .line 226
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_106

    .line 232
    iget-object v2, v0, LX/7xe;->A04:Ljava/util/List;

    .line 234
    iget-object v1, v4, LX/7xe;->A04:Ljava/util/List;

    .line 236
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_106

    .line 242
    iget-object v2, v0, LX/7xe;->A03:Ljava/util/List;

    .line 244
    iget-object v1, v4, LX/7xe;->A03:Ljava/util/List;

    .line 246
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_106

    .line 252
    iget-object v2, v0, LX/7xe;->A05:Ljava/util/List;

    .line 254
    iget-object v1, v4, LX/7xe;->A05:Ljava/util/List;

    .line 256
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11f

    .line 262
    :cond_106
    const/4 v13, 0x1

    .line 263
    :goto_107
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 265
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_111

    .line 271
    if-eqz v13, :cond_114

    .line 273
    :cond_111
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 276
    :cond_114
    iget-object v4, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A01:LX/5dr;

    .line 278
    if-nez v4, :cond_121

    .line 280
    const-string v0, "adapter"

    .line 282
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const/4 v13, 0x0

    .line 288
    goto :goto_107

    .line 289
    :cond_121
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 295
    move-result-object v5

    .line 296
    iget-object v2, v0, LX/7xe;->A00:LX/6F7;

    .line 298
    sget-object v1, LX/6F7;->A04:LX/6F7;

    .line 300
    if-ne v2, v1, :cond_153

    .line 302
    sget-object v1, LX/7xb;->A00:LX/7xb;

    .line 304
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v1, v0, LX/7xe;->A04:Ljava/util/List;

    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_143

    .line 319
    invoke-static {v0, v5, v2, v7}, LX/86Q;->A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V

    .line 322
    goto :goto_139

    .line 323
    :cond_143
    iget-object v1, v0, LX/7xe;->A03:Ljava/util/List;

    .line 325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v2

    .line 329
    :goto_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1c2

    .line 335
    invoke-static {v0, v5, v2, v7}, LX/86Q;->A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V

    .line 338
    goto :goto_149

    .line 339
    :cond_153
    sget-object v1, LX/6F7;->A03:LX/6F7;

    .line 341
    if-ne v2, v1, :cond_167

    .line 343
    iget-object v1, v0, LX/7xe;->A04:Ljava/util/List;

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v2

    .line 349
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1c2

    .line 355
    invoke-static {v0, v5, v2, v6}, LX/86Q;->A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V

    .line 358
    goto :goto_15d

    .line 359
    :cond_167
    iget-boolean v1, v0, LX/7xe;->A07:Z

    .line 361
    if-eqz v1, :cond_17b

    .line 363
    iget-object v1, v0, LX/7xe;->A05:Ljava/util/List;

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v2

    .line 369
    :goto_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1c2

    .line 375
    invoke-static {v0, v5, v2, v6}, LX/86Q;->A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V

    .line 378
    goto :goto_171

    .line 379
    :cond_17b
    iget-object v8, v0, LX/7xe;->A04:Ljava/util/List;

    .line 381
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_19c

    .line 387
    const v2, 0x7f1222bb

    .line 390
    new-instance v1, LX/7xa;

    .line 392
    invoke-direct {v1, v2, v6}, LX/7xa;-><init>(IZ)V

    .line 395
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v2

    .line 402
    :goto_192
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_19c

    .line 408
    invoke-static {v0, v5, v2, v6}, LX/86Q;->A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V

    .line 411
    goto :goto_192

    .line 412
    :cond_19c
    iget-object v3, v0, LX/7xe;->A03:Ljava/util/List;

    .line 414
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1c2

    .line 420
    const v2, 0x7f1222ba

    .line 423
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 426
    move-result v1

    .line 427
    xor-int/2addr v7, v1

    .line 428
    new-instance v1, LX/7xa;

    .line 430
    invoke-direct {v1, v2, v7}, LX/7xa;-><init>(IZ)V

    .line 433
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v2

    .line 440
    :goto_1b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1c2

    .line 446
    invoke-static {v0, v5, v2, v6}, LX/86Q;->A00(LX/7xe;Ljava/util/AbstractCollection;Ljava/util/Iterator;Z)V

    .line 449
    goto :goto_1b8

    .line 450
    :cond_1c2
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 453
    move-result-object v1

    .line 454
    const/4 v12, 0x1

    .line 455
    new-instance v8, LX/83S;

    .line 457
    move-object v11, v0

    .line 458
    invoke-direct/range {v8 .. v13}, LX/83S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 461
    invoke-virtual {v4, v8, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 464
    goto/16 :goto_93

    .line 466
    :cond_1d2
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0L:LX/00q;

    .line 468
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 471
    goto/16 :goto_93

    .line 473
    :pswitch_1d9  #0x0
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/1Dw;

    .line 477
    move-object/from16 v2, p2

    .line 479
    invoke-interface {v1, v0, v2}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 485
    if-ne v1, v0, :cond_93

    .line 487
    return-object v1

    .line 488
    :pswitch_1e8  #0x1
    check-cast v0, LX/7Tw;

    .line 490
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 492
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 494
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00q;

    .line 496
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    check-cast v9, LX/7QC;

    .line 502
    sget-object v21, LX/6JF;->A1m:LX/6JF;

    .line 504
    iget-object v1, v0, LX/7Tw;->A02:LX/6J5;

    .line 506
    iget-object v3, v1, LX/6J5;->backButtonIcon:LX/6JI;

    .line 508
    const/16 v5, 0xd

    .line 510
    invoke-static {v2, v5}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 513
    move-result-object v28

    .line 514
    const/16 v16, 0x0

    .line 516
    const v29, 0x7f125b7f

    .line 519
    sget-object v30, LX/02Y;->A00:Ljava/lang/Integer;

    .line 521
    sget-object v25, LX/6JC;->A02:LX/6JC;

    .line 523
    move-object/from16 v23, v16

    .line 525
    move-object/from16 v24, v16

    .line 527
    move-object/from16 v26, v16

    .line 529
    new-instance v19, LX/7Q3;

    .line 531
    move-object/from16 v20, v3

    .line 533
    move-object/from16 v22, v16

    .line 535
    move-object/from16 v27, v30

    .line 537
    invoke-direct/range {v19 .. v29}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 540
    iget-object v15, v1, LX/6J5;->backgroundColor:LX/6JF;

    .line 542
    iget-boolean v14, v1, LX/6J5;->showHeader:Z

    .line 544
    iget-boolean v13, v1, LX/6J5;->showHeaderTitle:Z

    .line 546
    iget-object v12, v1, LX/6J5;->darkModeConfig:LX/6HW;

    .line 548
    iget-boolean v3, v0, LX/7Tw;->A0I:Z

    .line 550
    iget-boolean v4, v0, LX/7Tw;->A0D:Z

    .line 552
    iget-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00q;

    .line 554
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v7

    .line 558
    const/4 v0, 0x7

    .line 559
    invoke-static {v7, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 562
    move-result-object v11

    .line 563
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v7

    .line 567
    const/16 v0, 0x8

    .line 569
    invoke-static {v7, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 572
    move-result-object v8

    .line 573
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v7

    .line 577
    const/16 v0, 0x9

    .line 579
    invoke-static {v7, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v6

    .line 587
    const/16 v0, 0xa

    .line 589
    invoke-static {v6, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 592
    move-result-object v7

    .line 593
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 596
    move-result-object v6

    .line 597
    if-eqz v3, :cond_283

    .line 599
    sget-object v21, LX/6JI;->A33:LX/6JI;

    .line 601
    const v0, 0x7f125ba9

    .line 604
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 607
    move-result-object v31

    .line 608
    sget-object v27, LX/6JD;->A04:LX/6JD;

    .line 610
    sget-object v26, LX/6JD;->A1Z:LX/6JD;

    .line 612
    const/16 v0, 0xc

    .line 614
    new-instance v3, LX/8Rl;

    .line 616
    invoke-direct {v3, v1, v8, v7, v0}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    const/16 v33, 0x1

    .line 621
    sget-object v22, LX/6JF;->A31:LX/6JF;

    .line 623
    sget-object v28, LX/6JC;->A0b:LX/6JC;

    .line 625
    sget-object v23, LX/6JF;->A2t:LX/6JF;

    .line 627
    sget-object v25, LX/6J9;->A0G:LX/6J9;

    .line 629
    new-instance v0, LX/7Et;

    .line 631
    move-object/from16 v29, v16

    .line 633
    move-object/from16 v20, v0

    .line 635
    move-object/from16 v32, v3

    .line 637
    invoke-direct/range {v20 .. v33}, LX/7Et;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V

    .line 640
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_283
    iget-boolean v0, v1, LX/6J5;->showDoneButton:Z

    .line 645
    if-eqz v0, :cond_2b7

    .line 647
    sget-object v21, LX/6JI;->A1F:LX/6JI;

    .line 649
    const v0, 0x7f125ba8

    .line 652
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 655
    move-result-object v31

    .line 656
    if-eqz v4, :cond_2ec

    .line 658
    sget-object v24, LX/6JF;->A1j:LX/6JF;

    .line 660
    :goto_294
    sget-object v25, LX/6J9;->A0a:LX/6J9;

    .line 662
    sget-object v22, LX/6JF;->A1l:LX/6JF;

    .line 664
    sget-object v27, LX/6JD;->A04:LX/6JD;

    .line 666
    sget-object v26, LX/6JD;->A1Z:LX/6JD;

    .line 668
    new-instance v0, LX/8Rl;

    .line 670
    invoke-direct {v0, v1, v11, v10, v5}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    sget-object v28, LX/6JC;->A0b:LX/6JC;

    .line 675
    if-eqz v4, :cond_2e9

    .line 677
    sget-object v23, LX/6JF;->A2t:LX/6JF;

    .line 679
    :goto_2a7
    new-instance v1, LX/7Et;

    .line 681
    move-object/from16 v20, v1

    .line 683
    move-object/from16 v29, v16

    .line 685
    move-object/from16 v32, v0

    .line 687
    move/from16 v33, v4

    .line 689
    invoke-direct/range {v20 .. v33}, LX/7Et;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V

    .line 692
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_2b7
    const v26, 0x3f7dd72f

    .line 698
    const-wide/16 v27, 0x0

    .line 700
    const/16 v29, 0x0

    .line 702
    move-object/from16 v22, v16

    .line 704
    move-object/from16 v24, v16

    .line 706
    move-object/from16 v25, v16

    .line 708
    move/from16 v33, v29

    .line 710
    move/from16 v34, v13

    .line 712
    move-object/from16 v21, v16

    .line 714
    move-object/from16 v23, v6

    .line 716
    move/from16 v30, v13

    .line 718
    move/from16 v31, v29

    .line 720
    move/from16 v32, v14

    .line 722
    move-object/from16 v20, v15

    .line 724
    move-object/from16 v18, v9

    .line 726
    move-object/from16 v17, v12

    .line 728
    invoke-static/range {v16 .. v34}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 734
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 740
    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 743
    goto/16 :goto_93

    .line 745
    :cond_2e9
    sget-object v23, LX/6JF;->A1U:LX/6JF;

    .line 747
    goto :goto_2a7

    .line 748
    :cond_2ec
    sget-object v24, LX/6JF;->A1k:LX/6JF;

    .line 750
    goto :goto_294

    .line 751
    :pswitch_2ef  #0x2
    iget-object v4, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 753
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 755
    instance-of v1, v0, LX/63F;

    .line 757
    if-eqz v1, :cond_32b

    .line 759
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 762
    move-result-object v3

    .line 763
    iget-object v1, v3, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/8U7;

    .line 765
    if-eqz v1, :cond_309

    .line 767
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 770
    sget-object v2, LX/6Je;->A0h:LX/6Je;

    .line 772
    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 774
    invoke-static {v2, v1}, LX/5UR;->A0E(LX/6Je;LX/00q;)V

    .line 777
    :cond_309
    invoke-static {v4}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 780
    move-result-object v2

    .line 781
    const/4 v1, 0x0

    .line 782
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 785
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:LX/0JU;

    .line 787
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_93

    .line 797
    :cond_31d
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    sget-object v0, LX/63G;->A00:LX/63G;

    .line 803
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_31d

    .line 809
    goto/16 :goto_93

    .line 811
    :cond_32b
    instance-of v1, v0, LX/63G;

    .line 813
    if-nez v1, :cond_309

    .line 815
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :pswitch_334  #0x3
    check-cast v0, LX/8Tx;

    .line 822
    iget-object v5, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 824
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 826
    instance-of v1, v0, LX/7qX;

    .line 828
    if-eqz v1, :cond_93

    .line 830
    check-cast v0, LX/7qX;

    .line 832
    iget-object v10, v0, LX/7qX;->A00:LX/6JF;

    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 838
    iget-object v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 840
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 846
    iget-object v6, v8, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 848
    if-eqz v6, :cond_3d7

    .line 850
    iget-object v3, v8, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00q;

    .line 852
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/0JU;

    .line 858
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/7QC;

    .line 864
    iget-object v2, v0, LX/7QC;->A09:LX/6JF;

    .line 866
    if-eqz v2, :cond_3d7

    .line 868
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v8}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v1, v0, v2}, LX/7Gc;->A00(Landroid/content/Context;LX/6HW;LX/6JF;)I

    .line 879
    move-result v7

    .line 880
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v8}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v1, v0, v10}, LX/7Gc;->A00(Landroid/content/Context;LX/6HW;LX/6JF;)I

    .line 891
    move-result v0

    .line 892
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 894
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v1

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 912
    move-result-object v2

    .line 913
    const-wide/16 v0, 0x12c

    .line 915
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 918
    const/16 v0, 0xa

    .line 920
    invoke-static {v2, v6, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 923
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 926
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LX/0JU;

    .line 932
    :cond_3a4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/0JU;

    .line 942
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v8

    .line 946
    check-cast v8, LX/7QC;

    .line 948
    const v16, 0x3ffff7ff  # 1.9997557f

    .line 951
    const/4 v6, 0x0

    .line 952
    const-wide/16 v17, 0x0

    .line 954
    move-object v9, v6

    .line 955
    move-object v11, v6

    .line 956
    move-object v12, v6

    .line 957
    move-object v13, v6

    .line 958
    move-object v14, v6

    .line 959
    move-object v15, v6

    .line 960
    move/from16 v20, v4

    .line 962
    move/from16 v21, v4

    .line 964
    move/from16 v22, v4

    .line 966
    move/from16 v23, v4

    .line 968
    move/from16 v24, v4

    .line 970
    move-object v7, v6

    .line 971
    move/from16 v19, v4

    .line 973
    invoke-static/range {v6 .. v24}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3a4

    .line 983
    :cond_3d7
    invoke-static {v5}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 986
    move-result-object v0

    .line 987
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0JU;

    .line 989
    :cond_3dd
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3dd

    .line 1000
    goto/16 :goto_93

    .line 1002
    :pswitch_3ea  #0x4
    check-cast v0, LX/7Ty;

    .line 1004
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1008
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;LX/7Ty;)V

    .line 1011
    goto/16 :goto_93

    .line 1013
    :pswitch_3f5  #0x5
    check-cast v0, LX/6LQ;

    .line 1015
    iget-object v6, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1019
    instance-of v1, v0, LX/63W;

    .line 1021
    if-nez v1, :cond_462

    .line 1023
    instance-of v1, v0, LX/63V;

    .line 1025
    if-eqz v1, :cond_16ac

    .line 1027
    invoke-static {v6}, LX/7GZ;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 1030
    move-result-object v8

    .line 1031
    move-object v1, v0

    .line 1032
    check-cast v1, LX/63V;

    .line 1034
    iget-object v7, v1, LX/63V;->A00:LX/7aP;

    .line 1036
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1038
    if-eqz v1, :cond_462

    .line 1040
    :try_start_410
    iget-object v1, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00q;

    .line 1042
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 1048
    iget-object v4, v7, LX/7aP;->A08:Ljava/lang/String;

    .line 1050
    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/7YX;

    .line 1052
    iget-object v3, v1, LX/7YX;->A00:Landroid/util/LruCache;

    .line 1054
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1060
    if-eqz v2, :cond_435

    .line 1062
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_430

    .line 1068
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    goto :goto_435

    .line 1072
    :cond_430
    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 1074
    invoke-static {v1, v2, v4}, LX/7W5;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_435
    .catchall {:try_start_410 .. :try_end_435} :catchall_435

    .line 1077
    :catchall_435
    :cond_435
    :goto_435
    invoke-virtual {v8}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 1080
    iget-object v2, v7, LX/7aP;->A0K:LX/08V;

    .line 1082
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 1084
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1087
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1089
    invoke-static {v1}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00q;

    .line 1094
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1097
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1100
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1103
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1106
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1109
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1112
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1115
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1117
    const/16 v1, 0x14

    .line 1119
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1122
    :cond_462
    iget-object v1, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 1124
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, LX/5cX;

    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1134
    iget-object v2, v2, LX/5cX;->A0K:LX/0JU;

    .line 1136
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_93

    .line 1146
    :cond_47a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1149
    move-result-object v1

    .line 1150
    sget-object v0, LX/63W;->A00:LX/63W;

    .line 1152
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_47a

    .line 1158
    goto/16 :goto_93

    .line 1160
    :pswitch_488  #0x6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1168
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    .line 1170
    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 1172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/5cX;

    .line 1178
    iget-object v0, v0, LX/5cX;->A0O:LX/0JR;

    .line 1180
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/7Ty;

    .line 1186
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;LX/7Ty;)V

    .line 1189
    goto/16 :goto_93

    .line 1191
    :pswitch_4a7  #0x7
    check-cast v0, LX/7Nq;

    .line 1193
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 1197
    iget-object v0, v0, LX/7Nq;->A00:LX/7F8;

    .line 1199
    if-eqz v0, :cond_93

    .line 1201
    invoke-virtual {v0}, LX/7F8;->A00()Ljava/lang/String;

    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_4be

    .line 1211
    invoke-virtual {v0, v2}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 1214
    :cond_4be
    iget-object v1, v3, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A03:LX/00q;

    .line 1216
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1226
    move-result-object v1

    .line 1227
    const v0, 0x7f124341

    .line 1230
    invoke-static {v1, v2, v0}, LX/34D;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;I)V

    .line 1233
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1236
    goto/16 :goto_93

    .line 1238
    :pswitch_4d6  #0x8
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 1242
    sget-object v1, LX/7NW;->A00:LX/7NW;

    .line 1244
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_4e6

    .line 1250
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 1252
    goto/16 :goto_7fe

    .line 1254
    :cond_4e6
    sget-object v1, LX/7NX;->A00:LX/7NX;

    .line 1256
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_16b1

    .line 1262
    sget-object v5, LX/6F3;->A04:LX/6F3;

    .line 1264
    iget-object v4, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 1266
    const v3, 0x7f124342

    .line 1269
    const v2, 0x7f12433e

    .line 1272
    const/16 v1, 0x26

    .line 1274
    new-instance v0, LX/84b;

    .line 1276
    invoke-direct {v0, v1}, LX/84b;-><init>(I)V

    .line 1279
    invoke-virtual {v4, v5, v0, v3, v2}, LX/75P;->A00(LX/6F3;Lkotlin/jvm/functions/Function0;II)V

    .line 1282
    goto/16 :goto_93

    .line 1284
    :pswitch_504  #0x9
    check-cast v0, LX/6F3;

    .line 1286
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 1290
    iget-object v5, v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A02:LX/75P;

    .line 1292
    const v4, 0x7f124342

    .line 1295
    const v3, 0x7f12433e

    .line 1298
    const/16 v2, 0x26

    .line 1300
    new-instance v1, LX/84b;

    .line 1302
    invoke-direct {v1, v2}, LX/84b;-><init>(I)V

    .line 1305
    invoke-virtual {v5, v0, v1, v4, v3}, LX/75P;->A00(LX/6F3;Lkotlin/jvm/functions/Function0;II)V

    .line 1308
    goto/16 :goto_93

    .line 1310
    :pswitch_51e  #0xa
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1313
    move-result v2

    .line 1314
    iget-object v5, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 1318
    iget-object v1, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A00:Landroid/app/Dialog;

    .line 1320
    const/4 v0, 0x0

    .line 1321
    if-nez v2, :cond_534

    .line 1323
    if-eqz v1, :cond_530

    .line 1325
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1328
    :cond_530
    :goto_530
    iput-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A00:Landroid/app/Dialog;

    .line 1330
    goto/16 :goto_93

    .line 1332
    :cond_534
    if-nez v1, :cond_93

    .line 1334
    iget-object v0, v5, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0B:LX/00q;

    .line 1336
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, LX/72u;

    .line 1342
    if-eqz v4, :cond_93

    .line 1344
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1347
    move-result-object v0

    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1352
    move-result-object v3

    .line 1353
    const v0, 0x7f124322

    .line 1356
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 1359
    iget v1, v4, LX/72u;->A01:I

    .line 1361
    iget-object v0, v4, LX/72u;->A04:Ljava/lang/String;

    .line 1363
    invoke-static {v0, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1374
    const v1, 0x7f12431f  # 1.944158E38f

    .line 1377
    const/16 v0, 0x9

    .line 1379
    invoke-static {v3, v5, v0, v1}, LX/7Yd;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 1382
    const v2, 0x7f125991

    .line 1385
    const/16 v1, 0xa

    .line 1387
    new-instance v0, LX/7Yd;

    .line 1389
    invoke-direct {v0, v5, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 1392
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1395
    new-instance v0, LX/7YY;

    .line 1397
    invoke-direct {v0, v5}, LX/7YY;-><init>(Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;)V

    .line 1400
    invoke-virtual {v3, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1403
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1406
    move-result-object v0

    .line 1407
    goto :goto_530

    .line 1408
    :pswitch_580  #0xb
    check-cast v0, LX/7QR;

    .line 1410
    iget-object v6, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 1414
    iget-object v1, v0, LX/7QR;->A00:LX/7FF;

    .line 1416
    if-eqz v1, :cond_93

    .line 1418
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1421
    move-result-object v2

    .line 1422
    if-eqz v2, :cond_597

    .line 1424
    invoke-static {v6, v1}, LX/6nO;->A00(Landroid/content/Context;LX/7FF;)Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 1431
    :cond_597
    iget-object v3, v0, LX/7QR;->A03:LX/8Ui;

    .line 1433
    instance-of v1, v3, LX/7v7;

    .line 1435
    const/4 v8, 0x0

    .line 1436
    if-eqz v1, :cond_5a5

    .line 1438
    move-object v1, v3

    .line 1439
    check-cast v1, LX/7v7;

    .line 1441
    if-eqz v1, :cond_5a5

    .line 1443
    iget-object v8, v1, LX/7v7;->A00:LX/7Ci;

    .line 1445
    :cond_5a5
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A06:LX/00q;

    .line 1447
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1450
    move-result-object v2

    .line 1451
    const/4 v5, 0x0

    .line 1452
    const/16 v1, 0x8

    .line 1454
    if-eqz v8, :cond_5b1

    .line 1456
    const/4 v1, 0x0

    .line 1457
    :cond_5b1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0D:LX/00q;

    .line 1462
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1465
    move-result-object v2

    .line 1466
    instance-of v1, v3, LX/7v9;

    .line 1468
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 1471
    move-result v1

    .line 1472
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A08:LX/00q;

    .line 1477
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1480
    move-result-object v2

    .line 1481
    instance-of v1, v3, LX/7v8;

    .line 1483
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 1486
    move-result v1

    .line 1487
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A02:LX/5bL;

    .line 1492
    iget-boolean v3, v0, LX/7QR;->A05:Z

    .line 1494
    invoke-virtual {v1, v3}, LX/0K3;->A02(Z)V

    .line 1497
    invoke-virtual {v6}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1500
    if-eqz v8, :cond_93

    .line 1502
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0L:LX/00q;

    .line 1504
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1507
    move-result-object v2

    .line 1508
    const/16 v1, 0x8

    .line 1510
    if-nez v3, :cond_5e9

    .line 1512
    const/4 v1, 0x0

    .line 1513
    :cond_5e9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A07:LX/00q;

    .line 1518
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 1525
    move-result v1

    .line 1526
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0F:LX/00q;

    .line 1531
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 1538
    move-result v1

    .line 1539
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0C:LX/00q;

    .line 1544
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1547
    move-result-object v1

    .line 1548
    iget-object v4, v8, LX/7Ci;->A01:LX/6GZ;

    .line 1550
    if-nez v4, :cond_612

    .line 1552
    const/16 v5, 0x8

    .line 1554
    :cond_612
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    if-eqz v3, :cond_712

    .line 1559
    iget-object v3, v0, LX/7QR;->A02:LX/7Ci;

    .line 1561
    if-eqz v3, :cond_93

    .line 1563
    iget-boolean v8, v0, LX/7QR;->A06:Z

    .line 1565
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A00:LX/7Ci;

    .line 1567
    const-string v9, ""

    .line 1569
    if-eq v1, v3, :cond_646

    .line 1571
    iput-object v3, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A00:LX/7Ci;

    .line 1573
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0J:LX/00q;

    .line 1575
    invoke-static {v1}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 1578
    move-result-object v2

    .line 1579
    if-eqz v2, :cond_635

    .line 1581
    iget-object v1, v0, LX/7QR;->A04:Ljava/lang/String;

    .line 1583
    if-nez v1, :cond_632

    .line 1585
    move-object v1, v9

    .line 1586
    :cond_632
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    :cond_635
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A09:LX/00q;

    .line 1591
    invoke-static {v1}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 1594
    move-result-object v1

    .line 1595
    if-eqz v1, :cond_646

    .line 1597
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1600
    move-result-object v1

    .line 1601
    if-eqz v1, :cond_646

    .line 1603
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1606
    :cond_646
    iget-object v11, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0J:LX/00q;

    .line 1608
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1611
    move-result-object v2

    .line 1612
    iget-object v1, v3, LX/7Ci;->A00:LX/7FF;

    .line 1614
    iget-object v5, v1, LX/7FF;->A04:Ljava/util/List;

    .line 1616
    const-string/jumbo v1, "username"

    .line 1619
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1622
    move-result v1

    .line 1623
    const/16 v10, 0x8

    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 1629
    move-result v1

    .line 1630
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    iget-object v2, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A09:LX/00q;

    .line 1635
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1638
    move-result-object v3

    .line 1639
    const-string v1, "password"

    .line 1641
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1644
    move-result v1

    .line 1645
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 1648
    move-result v1

    .line 1649
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0B:LX/00q;

    .line 1654
    invoke-static {v1, v10}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1657
    iget-object v7, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A05:LX/00q;

    .line 1659
    invoke-static {v7, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1662
    iget-object v5, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0I:LX/00q;

    .line 1664
    invoke-static {v5, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1667
    const/4 v1, 0x4

    .line 1668
    new-array v3, v1, [Landroid/widget/LinearLayout;

    .line 1670
    invoke-static {v11, v3, v4}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 1673
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1676
    move-result-object v2

    .line 1677
    const/4 v1, 0x1

    .line 1678
    aput-object v2, v3, v1

    .line 1680
    const/4 v1, 0x2

    .line 1681
    invoke-static {v7, v3, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 1684
    const/4 v1, 0x3

    .line 1685
    invoke-static {v5, v3, v1}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 1688
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1691
    move-result-object v1

    .line 1692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    move-result-object v3

    .line 1696
    :goto_6a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    move-result v1

    .line 1700
    if-eqz v1, :cond_6b0

    .line 1702
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1705
    move-result-object v2

    .line 1706
    xor-int/lit8 v1, v8, 0x1

    .line 1708
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1711
    goto :goto_6a0

    .line 1712
    :cond_6b0
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0G:LX/00q;

    .line 1714
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1717
    move-result-object v1

    .line 1718
    if-eqz v8, :cond_6b9

    .line 1720
    const/4 v10, 0x0

    .line 1721
    :cond_6b9
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1724
    iget-object v3, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0E:LX/00q;

    .line 1726
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1729
    move-result-object v2

    .line 1730
    xor-int/lit8 v1, v8, 0x1

    .line 1732
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1735
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1738
    move-result-object v2

    .line 1739
    if-nez v8, :cond_6d4

    .line 1741
    const v1, 0x7f125dba

    .line 1744
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1747
    move-result-object v9

    .line 1748
    :cond_6d4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1754
    move-result-object v2

    .line 1755
    const/4 v1, 0x0

    .line 1756
    if-eqz v8, :cond_6e5

    .line 1758
    const v1, 0x7f12433a

    .line 1761
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1764
    move-result-object v1

    .line 1765
    :cond_6e5
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1768
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1771
    move-result-object v1

    .line 1772
    iget-object v3, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 1774
    if-eqz v3, :cond_6fb

    .line 1776
    iget-object v2, v0, LX/7QR;->A01:LX/6GZ;

    .line 1778
    sget-object v1, LX/6GZ;->A03:LX/6GZ;

    .line 1780
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    move-result v1

    .line 1784
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1787
    :cond_6fb
    invoke-static {v5}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1790
    move-result-object v1

    .line 1791
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 1793
    if-eqz v2, :cond_70d

    .line 1795
    iget-object v1, v0, LX/7QR;->A01:LX/6GZ;

    .line 1797
    sget-object v0, LX/6GZ;->A04:LX/6GZ;

    .line 1799
    if-ne v1, v0, :cond_70a

    .line 1801
    const/4 v4, 0x1

    .line 1802
    :cond_70a
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1805
    :cond_70d
    invoke-static {v6}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0X(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;)V

    .line 1808
    goto/16 :goto_93

    .line 1810
    :cond_712
    const/4 v0, 0x0

    .line 1811
    iput-object v0, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A00:LX/7Ci;

    .line 1813
    iget-object v3, v8, LX/7Ci;->A00:LX/7FF;

    .line 1815
    invoke-static {v6, v3}, LX/6nO;->A00(Landroid/content/Context;LX/7FF;)Ljava/lang/String;

    .line 1818
    move-result-object v2

    .line 1819
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0M:LX/00q;

    .line 1821
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1831
    move-result-object v1

    .line 1832
    const v0, 0x7f124348

    .line 1835
    invoke-static {v1, v2, v0}, LX/34D;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;I)V

    .line 1838
    iget-object v7, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0K:LX/00q;

    .line 1840
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1843
    move-result-object v1

    .line 1844
    iget-object v9, v3, LX/7FF;->A04:Ljava/util/List;

    .line 1846
    const-string/jumbo v0, "username"

    .line 1849
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1852
    move-result v0

    .line 1853
    const/4 v3, 0x0

    .line 1854
    const/16 v5, 0x8

    .line 1856
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1859
    move-result v0

    .line 1860
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1863
    iget-object v2, v8, LX/7Ci;->A02:Ljava/lang/String;

    .line 1865
    if-eqz v2, :cond_7be

    .line 1867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1870
    move-result v0

    .line 1871
    if-lez v0, :cond_7be

    .line 1873
    :goto_751
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1876
    move-result-object v0

    .line 1877
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1883
    move-result-object v1

    .line 1884
    const v0, 0x7f124346

    .line 1887
    invoke-static {v1, v2, v0}, LX/34D;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;I)V

    .line 1890
    iget-object v7, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0A:LX/00q;

    .line 1892
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1895
    move-result-object v2

    .line 1896
    const-string v0, "password"

    .line 1898
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_775

    .line 1904
    iget-boolean v1, v8, LX/7Ci;->A03:Z

    .line 1906
    const/4 v0, 0x0

    .line 1907
    if-nez v1, :cond_777

    .line 1909
    :cond_775
    const/16 v0, 0x8

    .line 1911
    :cond_777
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1917
    move-result-object v1

    .line 1918
    const v0, 0x7f124332

    .line 1921
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1924
    invoke-static {v7}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1927
    move-result-object v2

    .line 1928
    const v1, 0x7f124330

    .line 1931
    const v0, 0x7f124334

    .line 1934
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v2, v0, v1}, LX/34D;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;I)V

    .line 1941
    iget-object v1, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0B:LX/00q;

    .line 1943
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1946
    iget-object v0, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A05:LX/00q;

    .line 1948
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1951
    iget-object v0, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0I:LX/00q;

    .line 1953
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1956
    if-eqz v4, :cond_93

    .line 1958
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1965
    move-result v1

    .line 1966
    const v0, 0x7f124313

    .line 1969
    if-eq v1, v3, :cond_7b9

    .line 1971
    const/4 v0, 0x1

    .line 1972
    if-ne v1, v0, :cond_16b6

    .line 1974
    const v0, 0x7f124345

    .line 1977
    :cond_7b9
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1980
    goto/16 :goto_93

    .line 1982
    :cond_7be
    const v0, 0x7f12432f

    .line 1985
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1988
    move-result-object v2

    .line 1989
    goto :goto_751

    .line 1990
    :pswitch_7c6  #0xc
    check-cast v0, LX/8Uj;

    .line 1992
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 1994
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 1996
    instance-of v1, v0, LX/7vB;

    .line 1998
    if-eqz v1, :cond_7d9

    .line 2000
    check-cast v0, LX/7vB;

    .line 2002
    iget v0, v0, LX/7vB;->A00:I

    .line 2004
    invoke-static {v2, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 2007
    goto/16 :goto_93

    .line 2009
    :cond_7d9
    instance-of v1, v0, LX/7vA;

    .line 2011
    if-eqz v1, :cond_7f4

    .line 2013
    const v0, 0x1020002

    .line 2016
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2019
    move-result-object v2

    .line 2020
    const v1, 0x7f124314

    .line 2023
    const/4 v0, -0x1

    .line 2024
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 2027
    move-result-object v1

    .line 2028
    const v0, -0x5b7d6b4d

    .line 2031
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 2034
    goto/16 :goto_93

    .line 2036
    :cond_7f4
    sget-object v1, LX/7vC;->A00:LX/7vC;

    .line 2038
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_16bb

    .line 2044
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A04:LX/75P;

    .line 2046
    :goto_7fe
    iget-object v0, v0, LX/75P;->A00:LX/L6i;

    .line 2048
    if-eqz v0, :cond_14b6

    .line 2050
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2053
    goto/16 :goto_14b6

    .line 2055
    :pswitch_807  #0xd
    check-cast v0, LX/6F3;

    .line 2057
    iget-object v6, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2059
    check-cast v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 2061
    iget-object v5, v6, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A04:LX/75P;

    .line 2063
    const v4, 0x7f12432e

    .line 2066
    const v3, 0x7f124325

    .line 2069
    const/16 v2, 0xd

    .line 2071
    new-instance v1, LX/84h;

    .line 2073
    invoke-direct {v1, v6, v2}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 2076
    invoke-virtual {v5, v0, v1, v4, v3}, LX/75P;->A00(LX/6F3;Lkotlin/jvm/functions/Function0;II)V

    .line 2079
    goto/16 :goto_93

    .line 2081
    :pswitch_821  #0xe
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2084
    move-result v1

    .line 2085
    iget-object v0, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2087
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;

    .line 2089
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A35(Z)V

    .line 2092
    goto/16 :goto_93

    .line 2094
    :pswitch_82e  #0xf
    check-cast v0, LX/Mu4;

    .line 2096
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2098
    check-cast v1, LX/L5u;

    .line 2100
    invoke-static {v0, v1}, LX/L5u;->A07(LX/Mu4;LX/L5u;)V

    .line 2103
    goto/16 :goto_93

    .line 2105
    :pswitch_839  #0x10
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2108
    move-result v0

    .line 2109
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2111
    check-cast v2, LX/0J4;

    .line 2113
    if-eqz v0, :cond_84c

    .line 2115
    const/4 v1, 0x0

    .line 2116
    const v0, 0x7f125b36

    .line 2119
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 2122
    goto/16 :goto_93

    .line 2124
    :cond_84c
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 2127
    goto/16 :goto_93

    .line 2129
    :pswitch_851  #0x11
    check-cast v0, LX/8Ub;

    .line 2131
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2133
    check-cast v3, LX/Ddc;

    .line 2135
    instance-of v1, v0, LX/7uM;

    .line 2137
    if-eqz v1, :cond_870

    .line 2139
    check-cast v0, LX/7uM;

    .line 2141
    iget-object v5, v0, LX/7uM;->A00:Ljava/lang/String;

    .line 2143
    iget-boolean v4, v0, LX/7uM;->A01:Z

    .line 2145
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2148
    move-result-object v2

    .line 2149
    const-wide/16 v0, -0x1

    .line 2151
    invoke-static {v3, v5, v0, v1, v4}, LX/6o2;->A00(Landroid/content/Context;Ljava/lang/String;JZ)Landroid/content/Intent;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2158
    goto/16 :goto_93

    .line 2160
    :cond_870
    sget-object v1, LX/7uO;->A00:LX/7uO;

    .line 2162
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2165
    move-result v1

    .line 2166
    const/4 v4, 0x0

    .line 2167
    if-nez v1, :cond_89d

    .line 2169
    sget-object v1, LX/7uP;->A00:LX/7uP;

    .line 2171
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    move-result v1

    .line 2175
    if-nez v1, :cond_89d

    .line 2177
    sget-object v1, LX/7uN;->A00:LX/7uN;

    .line 2179
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_16c0

    .line 2185
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 2187
    iget-object v0, v3, LX/Ddc;->A02:LX/00q;

    .line 2189
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2192
    move-result-object v1

    .line 2193
    const v0, 0x7f122269

    .line 2196
    invoke-virtual {v2, v1, v3, v0, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 2199
    move-result-object v2

    .line 2200
    :goto_898
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 2203
    goto/16 :goto_93

    .line 2205
    :cond_89d
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 2207
    iget-object v0, v3, LX/Ddc;->A02:LX/00q;

    .line 2209
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2212
    move-result-object v1

    .line 2213
    const v0, 0x7f122267

    .line 2216
    invoke-virtual {v2, v1, v3, v0, v4}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 2219
    move-result-object v2

    .line 2220
    const v1, 0x7f124e40

    .line 2223
    const/16 v0, 0x1c

    .line 2225
    invoke-static {v3, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 2232
    goto :goto_898

    .line 2233
    :pswitch_8b9  #0x12
    check-cast v0, LX/8Uu;

    .line 2235
    iget-object v4, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2237
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 2239
    instance-of v1, v0, LX/7xC;

    .line 2241
    const-string/jumbo v12, "viewModel"

    .line 2244
    if-eqz v1, :cond_8e9

    .line 2246
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2248
    if-eqz v1, :cond_16c5

    .line 2250
    check-cast v0, LX/7xC;

    .line 2252
    iget-wide v5, v0, LX/7xC;->A00:J

    .line 2254
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 2256
    iget-object v2, v1, LX/7Qh;->A01:LX/8Uq;

    .line 2258
    instance-of v1, v2, LX/7wo;

    .line 2260
    if-eqz v1, :cond_93

    .line 2262
    check-cast v2, LX/7wo;

    .line 2264
    if-eqz v2, :cond_93

    .line 2266
    iget-object v1, v2, LX/7wo;->A00:LX/7C1;

    .line 2268
    iget-wide v2, v1, LX/7C1;->A00:J

    .line 2270
    cmp-long v1, v2, v5

    .line 2272
    if-nez v1, :cond_93

    .line 2274
    iget-object v0, v0, LX/7xC;->A01:LX/7wb;

    .line 2276
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05(LX/7wb;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2279
    goto/16 :goto_93

    .line 2281
    :cond_8e9
    instance-of v1, v0, LX/7xE;

    .line 2283
    if-eqz v1, :cond_954

    .line 2285
    check-cast v0, LX/7xE;

    .line 2287
    iget-object v9, v0, LX/7xE;->A01:Ljava/lang/String;

    .line 2289
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2291
    if-eqz v1, :cond_16c5

    .line 2293
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 2295
    iget-object v1, v1, LX/76n;->A0A:LX/0JU;

    .line 2297
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2300
    move-result-object v1

    .line 2301
    check-cast v1, LX/7P4;

    .line 2303
    iget-object v1, v1, LX/7P4;->A01:Ljava/lang/String;

    .line 2305
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2308
    move-result v1

    .line 2309
    if-eqz v1, :cond_93

    .line 2311
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2314
    move-result-object v8

    .line 2315
    invoke-static {v4}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2318
    move-result-object v2

    .line 2319
    iget-object v10, v0, LX/7xE;->A00:Ljava/lang/String;

    .line 2321
    if-nez v10, :cond_91a

    .line 2323
    const v1, 0x7f122288

    .line 2326
    invoke-static {v2, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2329
    move-result-object v10

    .line 2330
    :cond_91a
    iget-object v7, v0, LX/7xE;->A02:Ljava/lang/String;

    .line 2332
    const/4 v11, 0x0

    .line 2333
    const/4 v6, 0x1

    .line 2334
    const/4 v5, 0x2

    .line 2335
    const/4 v1, 0x3

    .line 2336
    const-string v3, "HatchRemoveAccountConfirmationSheet"

    .line 2338
    invoke-virtual {v8, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2341
    move-result-object v0

    .line 2342
    if-nez v0, :cond_949

    .line 2344
    invoke-virtual {v8}, LX/0Jz;->A13()Z

    .line 2347
    move-result v0

    .line 2348
    if-nez v0, :cond_949

    .line 2350
    new-instance v2, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;

    .line 2352
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2355
    new-array v1, v1, [LX/08V;

    .line 2357
    const-string v0, "account_id"

    .line 2359
    invoke-static {v0, v9, v1, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2362
    const-string v0, "account_label"

    .line 2364
    invoke-static {v0, v10, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2367
    const-string v0, "agent_name"

    .line 2369
    invoke-static {v2, v0, v7, v1, v5}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2372
    invoke-virtual {v2, v8, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2375
    goto/16 :goto_93

    .line 2377
    :cond_949
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2379
    if-eqz v0, :cond_16c5

    .line 2381
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 2383
    invoke-virtual {v0, v9}, LX/76n;->A00(Ljava/lang/String;)V

    .line 2386
    goto/16 :goto_93

    .line 2388
    :cond_954
    instance-of v1, v0, LX/7xD;

    .line 2390
    if-eqz v1, :cond_999

    .line 2392
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2395
    move-result-object v8

    .line 2396
    check-cast v0, LX/7xD;

    .line 2398
    iget-object v11, v0, LX/7xD;->A02:Ljava/lang/String;

    .line 2400
    iget-object v10, v0, LX/7xD;->A01:Ljava/lang/String;

    .line 2402
    iget-object v9, v0, LX/7xD;->A00:Ljava/lang/Integer;

    .line 2404
    const/4 v7, 0x0

    .line 2405
    const/4 v1, 0x1

    .line 2406
    const/4 v6, 0x2

    .line 2407
    const-string v5, "HatchDisconnectConnectorConfirmationSheet"

    .line 2409
    invoke-virtual {v8, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2412
    move-result-object v0

    .line 2413
    if-nez v0, :cond_9bb

    .line 2415
    invoke-virtual {v8}, LX/0Jz;->A13()Z

    .line 2418
    move-result v0

    .line 2419
    if-nez v0, :cond_9bb

    .line 2421
    new-instance v3, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 2423
    invoke-direct {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;-><init>()V

    .line 2426
    const/4 v0, 0x3

    .line 2427
    new-array v2, v0, [LX/08V;

    .line 2429
    const-string v0, "connector_name"

    .line 2431
    invoke-static {v0, v11, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2434
    const-string v0, "connector_id"

    .line 2436
    invoke-static {v0, v10, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2439
    if-eqz v9, :cond_997

    .line 2441
    invoke-static {v9}, LX/6nD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2444
    move-result-object v1

    .line 2445
    :goto_98d
    const-string v0, "connector_type"

    .line 2447
    invoke-static {v3, v0, v1, v2, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2450
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2453
    goto/16 :goto_93

    .line 2455
    :cond_997
    const/4 v1, 0x0

    .line 2456
    goto :goto_98d

    .line 2457
    :cond_999
    sget-object v1, LX/7xF;->A00:LX/7xF;

    .line 2459
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_9a6

    .line 2465
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2468
    goto/16 :goto_93

    .line 2470
    :cond_9a6
    sget-object v1, LX/7xG;->A00:LX/7xG;

    .line 2472
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    move-result v1

    .line 2476
    if-nez v1, :cond_9c5

    .line 2478
    sget-object v1, LX/7xH;->A00:LX/7xH;

    .line 2480
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2483
    move-result v0

    .line 2484
    if-nez v0, :cond_abc

    .line 2486
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2489
    move-result-object v0

    .line 2490
    throw v0

    .line 2491
    :cond_9bb
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2498
    move-result-object v0

    .line 2499
    if-nez v0, :cond_93

    .line 2501
    :cond_9c5
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0Z(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2504
    goto/16 :goto_93

    .line 2506
    :pswitch_9ca  #0x13
    check-cast v0, LX/8Ut;

    .line 2508
    iget-object v4, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2510
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 2512
    instance-of v1, v0, LX/7xA;

    .line 2514
    const-string/jumbo v7, "viewModel"

    .line 2517
    if-eqz v1, :cond_a7b

    .line 2519
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2521
    if-eqz v1, :cond_16cf

    .line 2523
    check-cast v0, LX/7xA;

    .line 2525
    iget-object v11, v0, LX/7xA;->A03:Ljava/lang/String;

    .line 2527
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2529
    iget-object v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2531
    sget-object v1, LX/7x4;->A00:LX/7x4;

    .line 2533
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2536
    move-result v1

    .line 2537
    const/4 v2, 0x0

    .line 2538
    if-nez v1, :cond_9fe

    .line 2540
    instance-of v1, v3, LX/7x1;

    .line 2542
    if-nez v1, :cond_9fe

    .line 2544
    instance-of v1, v3, LX/7wy;

    .line 2546
    if-nez v1, :cond_9fe

    .line 2548
    instance-of v1, v3, LX/7x0;

    .line 2550
    if-eqz v1, :cond_a2a

    .line 2552
    check-cast v3, LX/7x0;

    .line 2554
    iget-object v1, v3, LX/7x0;->A00:LX/7Q6;

    .line 2556
    :goto_9fc
    iget-object v2, v1, LX/7Q6;->A06:Ljava/lang/String;

    .line 2558
    :cond_9fe
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_93

    .line 2564
    sget-object v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0E:LX/74I;

    .line 2566
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2569
    move-result-object v9

    .line 2570
    iget-object v12, v0, LX/7xA;->A04:Ljava/lang/String;

    .line 2572
    iget-object v13, v0, LX/7xA;->A01:Ljava/lang/String;

    .line 2574
    iget-object v14, v0, LX/7xA;->A02:Ljava/lang/String;

    .line 2576
    iget-object v10, v0, LX/7xA;->A00:LX/7Cq;

    .line 2578
    const/4 v6, 0x0

    .line 2579
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 2581
    const/4 v5, 0x0

    .line 2582
    sget-object v17, LX/06f;->A00:LX/06f;

    .line 2584
    move/from16 v18, v5

    .line 2586
    move-object/from16 v16, v15

    .line 2588
    move/from16 v19, v5

    .line 2590
    invoke-virtual/range {v8 .. v19}, LX/74I;->A00(LX/0Jz;LX/7Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)Z

    .line 2593
    move-result v0

    .line 2594
    iget-object v4, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2596
    if-nez v4, :cond_a4e

    .line 2598
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2601
    throw v6

    .line 2602
    :cond_a2a
    instance-of v1, v3, LX/7x3;

    .line 2604
    if-eqz v1, :cond_a33

    .line 2606
    check-cast v3, LX/7x3;

    .line 2608
    iget-object v1, v3, LX/7x3;->A01:LX/7Q6;

    .line 2610
    goto :goto_9fc

    .line 2611
    :cond_a33
    instance-of v1, v3, LX/7wz;

    .line 2613
    if-eqz v1, :cond_a3c

    .line 2615
    check-cast v3, LX/7wz;

    .line 2617
    iget-object v1, v3, LX/7wz;->A00:LX/7Q6;

    .line 2619
    goto :goto_9fc

    .line 2620
    :cond_a3c
    instance-of v1, v3, LX/7wx;

    .line 2622
    if-eqz v1, :cond_a45

    .line 2624
    check-cast v3, LX/7wx;

    .line 2626
    iget-object v1, v3, LX/7wx;->A00:LX/7Q6;

    .line 2628
    goto :goto_9fc

    .line 2629
    :cond_a45
    instance-of v1, v3, LX/7x2;

    .line 2631
    if-eqz v1, :cond_16ca

    .line 2633
    check-cast v3, LX/7x2;

    .line 2635
    iget-object v1, v3, LX/7x2;->A00:LX/7Q6;

    .line 2637
    goto :goto_9fc

    .line 2638
    :cond_a4e
    if-eqz v0, :cond_a65

    .line 2640
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2642
    :goto_a52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2645
    move-result v3

    .line 2646
    if-eq v3, v5, :cond_a74

    .line 2648
    const/4 v2, 0x1

    .line 2649
    if-eq v3, v2, :cond_a6d

    .line 2651
    const/4 v1, 0x2

    .line 2652
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2654
    if-eq v3, v1, :cond_a68

    .line 2656
    invoke-virtual {v0, v11, v6, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2659
    goto/16 :goto_93

    .line 2661
    :cond_a65
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2663
    goto :goto_a52

    .line 2664
    :cond_a68
    invoke-virtual {v0, v11, v6, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2667
    goto/16 :goto_93

    .line 2669
    :cond_a6d
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2671
    invoke-virtual {v0, v11}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0I(Ljava/lang/String;)V

    .line 2674
    goto/16 :goto_93

    .line 2676
    :cond_a74
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2678
    invoke-virtual {v0, v11}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0J(Ljava/lang/String;)V

    .line 2681
    goto/16 :goto_93

    .line 2683
    :cond_a7b
    instance-of v1, v0, LX/7x7;

    .line 2685
    if-eqz v1, :cond_aa3

    .line 2687
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 2689
    if-eqz v1, :cond_16cf

    .line 2691
    check-cast v0, LX/7x7;

    .line 2693
    iget-object v5, v0, LX/7x7;->A01:Ljava/lang/String;

    .line 2695
    iget-object v1, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 2697
    iget-object v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 2699
    instance-of v2, v3, LX/7x1;

    .line 2701
    const/4 v1, 0x0

    .line 2702
    if-eqz v2, :cond_a96

    .line 2704
    check-cast v3, LX/7x1;

    .line 2706
    if-eqz v3, :cond_a96

    .line 2708
    iget-object v1, v3, LX/7x1;->A01:Ljava/lang/String;

    .line 2710
    :cond_a96
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_93

    .line 2716
    iget-object v0, v0, LX/7x7;->A00:LX/7wb;

    .line 2718
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05(LX/7wb;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2721
    goto/16 :goto_93

    .line 2723
    :cond_aa3
    instance-of v1, v0, LX/7xB;

    .line 2725
    if-nez v1, :cond_abc

    .line 2727
    instance-of v1, v0, LX/7x6;

    .line 2729
    if-nez v1, :cond_abc

    .line 2731
    instance-of v1, v0, LX/7x5;

    .line 2733
    if-nez v1, :cond_abc

    .line 2735
    instance-of v1, v0, LX/7x8;

    .line 2737
    if-nez v1, :cond_abc

    .line 2739
    instance-of v0, v0, LX/7x9;

    .line 2741
    if-nez v0, :cond_abc

    .line 2743
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2746
    move-result-object v0

    .line 2747
    throw v0

    .line 2748
    :cond_abc
    invoke-static {v4}, LX/5UO;->A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 2751
    move-result-object v1

    .line 2752
    instance-of v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 2754
    if-eqz v0, :cond_acb

    .line 2756
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2758
    if-eqz v1, :cond_acb

    .line 2760
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2763
    :cond_acb
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0b(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2766
    goto/16 :goto_93

    .line 2768
    :pswitch_ad0  #0x14
    check-cast v0, LX/8a1;

    .line 2770
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 2772
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 2774
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2777
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0X(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2780
    iput-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A04:LX/8a1;

    .line 2782
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0x(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 2785
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0W:LX/00q;

    .line 2787
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2790
    move-result-object v6

    .line 2791
    iget-object v8, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0c:LX/00q;

    .line 2793
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 2796
    move-result v1

    .line 2797
    const-string v5, "firstPartyViewModel"

    .line 2799
    const/4 v2, 0x1

    .line 2800
    const/4 v7, 0x0

    .line 2801
    if-nez v1, :cond_b0a

    .line 2803
    instance-of v1, v0, LX/7xI;

    .line 2805
    if-eqz v1, :cond_b0a

    .line 2807
    move-object v1, v0

    .line 2808
    check-cast v1, LX/7xI;

    .line 2810
    iget-boolean v1, v1, LX/7xI;->A08:Z

    .line 2812
    if-nez v1, :cond_b0a

    .line 2814
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 2816
    if-eqz v1, :cond_16d9

    .line 2818
    iget-object v1, v1, LX/5ck;->A07:LX/6J4;

    .line 2820
    if-eqz v1, :cond_b32

    .line 2822
    iget-boolean v1, v1, LX/6J4;->isAccountsCenterManaged:Z

    .line 2824
    if-ne v1, v2, :cond_b32

    .line 2826
    :cond_b0a
    const/16 v1, 0x8

    .line 2828
    :goto_b0c
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2831
    sget-object v1, LX/7xK;->A00:LX/7xK;

    .line 2833
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2836
    move-result v1

    .line 2837
    if-nez v1, :cond_93

    .line 2839
    sget-object v1, LX/7xJ;->A00:LX/7xJ;

    .line 2841
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2844
    move-result v1

    .line 2845
    if-nez v1, :cond_93

    .line 2847
    sget-object v1, LX/7xL;->A00:LX/7xL;

    .line 2849
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2852
    move-result v1

    .line 2853
    if-eqz v1, :cond_b34

    .line 2855
    iget-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0H:Z

    .line 2857
    if-nez v0, :cond_93

    .line 2859
    iput-boolean v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0H:Z

    .line 2861
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2864
    goto/16 :goto_93

    .line 2866
    :cond_b32
    const/4 v1, 0x0

    .line 2867
    goto :goto_b0c

    .line 2868
    :cond_b34
    instance-of v1, v0, LX/7xI;

    .line 2870
    if-eqz v1, :cond_16d4

    .line 2872
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2875
    move-result-object v2

    .line 2876
    if-eqz v2, :cond_b46

    .line 2878
    move-object v1, v0

    .line 2879
    check-cast v1, LX/7xI;

    .line 2881
    iget-object v1, v1, LX/7xI;->A02:Ljava/lang/String;

    .line 2883
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 2886
    :cond_b46
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 2888
    if-eqz v1, :cond_16d9

    .line 2890
    iget-object v1, v1, LX/5ck;->A0C:LX/0JR;

    .line 2892
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2895
    move-result-object v1

    .line 2896
    check-cast v1, LX/8V0;

    .line 2898
    invoke-static {v3, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0z(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;LX/8V0;)V

    .line 2901
    iget-object v6, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0d:LX/00q;

    .line 2903
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2906
    move-result-object v5

    .line 2907
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 2910
    move-result v2

    .line 2911
    const/16 v1, 0x8

    .line 2913
    if-nez v2, :cond_b64

    .line 2915
    const/4 v1, 0x0

    .line 2916
    :cond_b64
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2919
    iget-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0h:LX/00q;

    .line 2921
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2924
    move-result-object v5

    .line 2925
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 2928
    move-result v2

    .line 2929
    const/16 v1, 0x8

    .line 2931
    if-nez v2, :cond_b76

    .line 2933
    const/4 v1, 0x0

    .line 2934
    :cond_b76
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2937
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2940
    move-result-object v2

    .line 2941
    check-cast v0, LX/7xI;

    .line 2943
    iget-object v1, v0, LX/7xI;->A02:Ljava/lang/String;

    .line 2945
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2948
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0V:LX/00q;

    .line 2950
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2953
    move-result-object v1

    .line 2954
    iget-object v5, v0, LX/7xI;->A00:Ljava/lang/String;

    .line 2956
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2959
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2962
    move-result-object v2

    .line 2963
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 2966
    move-result v1

    .line 2967
    if-nez v1, :cond_ba1

    .line 2969
    if-eqz v5, :cond_ba1

    .line 2971
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2974
    move-result v1

    .line 2975
    if-nez v1, :cond_ba3

    .line 2977
    :cond_ba1
    const/16 v7, 0x8

    .line 2979
    :cond_ba3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2982
    invoke-static {v8}, LX/000;->A06(LX/00q;)Z

    .line 2985
    move-result v1

    .line 2986
    if-nez v1, :cond_bcd

    .line 2988
    iget-object v10, v0, LX/7xI;->A01:Ljava/lang/String;

    .line 2990
    iget-boolean v5, v0, LX/7xI;->A08:Z

    .line 2992
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2995
    move-result-object v1

    .line 2996
    const v2, 0x7f0b1b75

    .line 2999
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 3002
    move-result-object v1

    .line 3003
    invoke-static {v1, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3006
    move-result v1

    .line 3007
    if-eqz v1, :cond_c8f

    .line 3009
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3012
    move-result-object v1

    .line 3013
    check-cast v1, Landroid/widget/ImageView;

    .line 3015
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3018
    move-result-object v1

    .line 3019
    if-eqz v1, :cond_c8f

    .line 3021
    :cond_bcd
    :goto_bcd
    iget-object v8, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0T:LX/00q;

    .line 3023
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3026
    move-result-object v5

    .line 3027
    iget-boolean v1, v0, LX/7xI;->A0C:Z

    .line 3029
    if-eqz v1, :cond_bdc

    .line 3031
    iget-boolean v2, v0, LX/7xI;->A0B:Z

    .line 3033
    const/4 v1, 0x1

    .line 3034
    if-eqz v2, :cond_bdd

    .line 3036
    :cond_bdc
    const/4 v1, 0x0

    .line 3037
    :cond_bdd
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3040
    invoke-static {v8}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3043
    move-result-object v7

    .line 3044
    const/4 v1, 0x0

    .line 3045
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3048
    iget-object v6, v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 3050
    if-eqz v6, :cond_c14

    .line 3052
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 3055
    move-result v1

    .line 3056
    if-eqz v1, :cond_c14

    .line 3058
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3061
    move-result-object v5

    .line 3062
    const v2, 0x7f0409da

    .line 3065
    const v1, 0x7f0608c2

    .line 3068
    invoke-static {v5, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3071
    move-result v1

    .line 3072
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 3075
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3078
    move-result-object v2

    .line 3079
    const v1, 0x7f080231

    .line 3082
    invoke-static {v2, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3085
    move-result-object v1

    .line 3086
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3089
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 3092
    :cond_c14
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3095
    move-result-object v5

    .line 3096
    iget-boolean v2, v0, LX/7xI;->A06:Z

    .line 3098
    const v1, 0x7f12227a  # 1.942463E38f

    .line 3101
    if-eqz v2, :cond_c22

    .line 3103
    const v1, 0x7f12227b

    .line 3106
    :cond_c22
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3109
    move-result-object v1

    .line 3110
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3113
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3116
    iget-boolean v8, v0, LX/7xI;->A07:Z

    .line 3118
    const v7, 0x7f122293

    .line 3121
    if-eqz v8, :cond_c36

    .line 3123
    const v7, 0x7f122297

    .line 3126
    :cond_c36
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3129
    move-result-object v6

    .line 3130
    iget-boolean v5, v0, LX/7xI;->A0B:Z

    .line 3132
    if-nez v5, :cond_c43

    .line 3134
    iget-boolean v2, v0, LX/7xI;->A08:Z

    .line 3136
    const/4 v1, 0x1

    .line 3137
    if-eqz v2, :cond_c44

    .line 3139
    :cond_c43
    const/4 v1, 0x0

    .line 3140
    :cond_c44
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3143
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3146
    move-result-object v1

    .line 3147
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3150
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3153
    move-result-object v1

    .line 3154
    invoke-static {v3, v1, v7}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 3157
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3160
    move-result-object v2

    .line 3161
    const-string v1, "HatchDisconnectConnectorConfirmationSheet"

    .line 3163
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3166
    move-result-object v4

    .line 3167
    instance-of v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 3169
    if-eqz v1, :cond_c84

    .line 3171
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 3173
    if-eqz v4, :cond_c84

    .line 3175
    iput-boolean v8, v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 3177
    const/4 v2, 0x0

    .line 3178
    if-eqz v8, :cond_c81

    .line 3180
    iget-boolean v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 3182
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 3185
    move-result v1

    .line 3186
    iput-boolean v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A06:Z

    .line 3188
    if-eqz v1, :cond_c81

    .line 3190
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 3192
    if-eqz v2, :cond_c81

    .line 3194
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A30()LX/2hv;

    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 3201
    :cond_c81
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 3204
    :cond_c84
    if-eqz v5, :cond_ccc

    .line 3206
    iget-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0F:Z

    .line 3208
    if-nez v0, :cond_93

    .line 3210
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0j(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 3213
    goto/16 :goto_93

    .line 3215
    :cond_c8f
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3218
    move-result-object v1

    .line 3219
    invoke-virtual {v1, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3222
    if-eqz v10, :cond_cbd

    .line 3224
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3227
    move-result v1

    .line 3228
    if-eqz v1, :cond_cbd

    .line 3230
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3233
    move-result-object v1

    .line 3234
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3237
    move-result-object v2

    .line 3238
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0e:LX/00q;

    .line 3240
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3243
    move-result-object v5

    .line 3244
    check-cast v5, LX/9oi;

    .line 3246
    const/4 v1, 0x0

    .line 3247
    new-instance v9, LX/AW5;

    .line 3249
    invoke-direct {v9, v10, v1, v2}, LX/AW5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3252
    const/4 v6, 0x0

    .line 3253
    move-object v8, v6

    .line 3254
    move-object v7, v6

    .line 3255
    move-object v11, v10

    .line 3256
    invoke-virtual/range {v5 .. v11}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    goto/16 :goto_bcd

    .line 3261
    :cond_cbd
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3264
    move-result-object v2

    .line 3265
    check-cast v2, Landroid/widget/ImageView;

    .line 3267
    invoke-static {v3, v5}, LX/6nw;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/InsetDrawable;

    .line 3270
    move-result-object v1

    .line 3271
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3274
    goto/16 :goto_bcd

    .line 3276
    :cond_ccc
    iget-boolean v0, v0, LX/7xI;->A09:Z

    .line 3278
    if-nez v0, :cond_93

    .line 3280
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0C:LX/7cQ;

    .line 3282
    const/4 v0, 0x0

    .line 3283
    iput-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0F:Z

    .line 3285
    const/4 v0, 0x0

    .line 3286
    iput-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0C:LX/7cQ;

    .line 3288
    goto/16 :goto_f25

    .line 3290
    :pswitch_cda  #0x15
    check-cast v0, LX/8V2;

    .line 3292
    iget-object v4, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 3294
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 3296
    instance-of v1, v0, LX/7xt;

    .line 3298
    if-eqz v1, :cond_d47

    .line 3300
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 3302
    if-nez v1, :cond_cec

    .line 3304
    const-string v0, "permissionsViewModel"

    .line 3306
    goto/16 :goto_141a

    .line 3308
    :cond_cec
    check-cast v0, LX/7xt;

    .line 3310
    iget-wide v5, v0, LX/7xt;->A00:J

    .line 3312
    iget-object v1, v1, LX/5cx;->A0D:LX/7U6;

    .line 3314
    iget-object v2, v1, LX/7U6;->A01:LX/8V1;

    .line 3316
    instance-of v1, v2, LX/7xp;

    .line 3318
    if-eqz v1, :cond_93

    .line 3320
    check-cast v2, LX/7xp;

    .line 3322
    if-eqz v2, :cond_93

    .line 3324
    iget-object v1, v2, LX/7xp;->A00:LX/7Cs;

    .line 3326
    iget-wide v2, v1, LX/7Cs;->A00:J

    .line 3328
    cmp-long v1, v2, v5

    .line 3330
    if-nez v1, :cond_93

    .line 3332
    iget-object v1, v0, LX/7xt;->A01:LX/7wb;

    .line 3334
    const-string v5, "permissionsViewModel"

    .line 3336
    :try_start_d08
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A02:LX/1Le;

    .line 3338
    if-nez v0, :cond_d13

    .line 3340
    const-string v0, "scopeAuthBrowser"

    .line 3342
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3345
    :goto_d11
    const/4 v0, 0x0

    .line 3346
    throw v0

    .line 3347
    :cond_d13
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 3350
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 3352
    if-nez v0, :cond_d1e

    .line 3354
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3357
    goto :goto_d11

    .line 3358
    :cond_d1e
    iget-object v1, v0, LX/5cx;->A0D:LX/7U6;

    .line 3360
    iget-object v3, v1, LX/7U6;->A01:LX/8V1;

    .line 3362
    instance-of v0, v3, LX/7xp;

    .line 3364
    if-eqz v0, :cond_93

    .line 3366
    check-cast v3, LX/7xp;

    .line 3368
    if-eqz v3, :cond_93

    .line 3370
    iget-object v2, v1, LX/7U6;->A07:LX/0AZ;

    .line 3372
    sget-object v1, LX/6HG;->A0S:LX/6HG;

    .line 3374
    iget-object v0, v3, LX/7xp;->A00:LX/7Cs;

    .line 3376
    iget-object v0, v0, LX/7Cs;->A03:Ljava/lang/String;

    .line 3378
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3381
    goto/16 :goto_93
    :try_end_d37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d08 .. :try_end_d37} :catch_d37
    .catch Ljava/lang/SecurityException; {:try_start_d08 .. :try_end_d37} :catch_d37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d08 .. :try_end_d37} :catch_d37

    .line 3383
    :catch_d37
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 3385
    if-nez v0, :cond_d40

    .line 3387
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3390
    goto/16 :goto_141d

    .line 3392
    :cond_d40
    iget-object v0, v0, LX/5cx;->A0D:LX/7U6;

    .line 3394
    invoke-virtual {v0}, LX/7U6;->A04()Z

    .line 3397
    goto/16 :goto_93

    .line 3399
    :cond_d47
    sget-object v1, LX/7xw;->A00:LX/7xw;

    .line 3401
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3404
    move-result v1

    .line 3405
    if-eqz v1, :cond_d64

    .line 3407
    const v3, 0x7f1222a0

    .line 3410
    :goto_d52
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 3412
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0i:LX/00q;

    .line 3414
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3417
    move-result-object v1

    .line 3418
    const/4 v0, 0x0

    .line 3419
    invoke-virtual {v2, v1, v4, v3, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 3422
    move-result-object v0

    .line 3423
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 3426
    goto/16 :goto_93

    .line 3428
    :cond_d64
    sget-object v1, LX/7xv;->A00:LX/7xv;

    .line 3430
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3433
    move-result v1

    .line 3434
    if-nez v1, :cond_d7a

    .line 3436
    instance-of v1, v0, LX/7xu;

    .line 3438
    if-eqz v1, :cond_16de

    .line 3440
    check-cast v0, LX/7xu;

    .line 3442
    iget-boolean v1, v0, LX/7xu;->A00:Z

    .line 3444
    if-eqz v1, :cond_93

    .line 3446
    iget-boolean v0, v0, LX/7xu;->A01:Z

    .line 3448
    if-nez v0, :cond_93

    .line 3450
    :cond_d7a
    const v3, 0x7f12229f

    .line 3453
    goto :goto_d52

    .line 3454
    :pswitch_d7e  #0x16
    check-cast v0, LX/8a2;

    .line 3456
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 3458
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 3460
    iput-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A08:LX/8a2;

    .line 3462
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0x(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 3465
    iget-object v7, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0i:LX/00q;

    .line 3467
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3470
    move-result-object v2

    .line 3471
    instance-of v5, v0, LX/7xW;

    .line 3473
    const/16 v6, 0x8

    .line 3475
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 3478
    move-result v1

    .line 3479
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3482
    const/4 v2, 0x0

    .line 3483
    if-eqz v5, :cond_db5

    .line 3485
    move-object v8, v0

    .line 3486
    check-cast v8, LX/7xW;

    .line 3488
    if-eqz v8, :cond_db5

    .line 3490
    iget-object v1, v8, LX/7xW;->A00:LX/7AU;

    .line 3492
    iget-object v2, v1, LX/7AU;->A01:Ljava/util/List;

    .line 3494
    instance-of v1, v2, Ljava/util/Collection;

    .line 3496
    if-eqz v1, :cond_e28

    .line 3498
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3501
    move-result v1

    .line 3502
    if-eqz v1, :cond_e28

    .line 3504
    :cond_db0
    :goto_db0
    const/4 v2, 0x0

    .line 3505
    :cond_db1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3508
    move-result-object v2

    .line 3509
    :cond_db5
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0D:Ljava/lang/Boolean;

    .line 3511
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3514
    move-result v1

    .line 3515
    if-nez v1, :cond_dc2

    .line 3517
    iput-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0D:Ljava/lang/Boolean;

    .line 3519
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 3522
    :cond_dc2
    iget-object v8, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0j:LX/00q;

    .line 3524
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3527
    move-result-object v9

    .line 3528
    instance-of v4, v0, LX/7xY;

    .line 3530
    if-nez v4, :cond_dd2

    .line 3532
    instance-of v2, v0, LX/7xX;

    .line 3534
    const/16 v1, 0x8

    .line 3536
    if-eqz v2, :cond_dd3

    .line 3538
    :cond_dd2
    const/4 v1, 0x0

    .line 3539
    :cond_dd3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3542
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0k:LX/00q;

    .line 3544
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3547
    move-result-object v2

    .line 3548
    if-nez v4, :cond_de7

    .line 3550
    if-eqz v5, :cond_de8

    .line 3552
    move-object v1, v0

    .line 3553
    check-cast v1, LX/7xW;

    .line 3555
    iget-boolean v1, v1, LX/7xW;->A06:Z

    .line 3557
    if-eqz v1, :cond_de8

    .line 3559
    :cond_de7
    const/4 v6, 0x0

    .line 3560
    :cond_de8
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3563
    const/4 v1, 0x0

    .line 3564
    if-nez v5, :cond_dfc

    .line 3566
    iput-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A07:LX/7xW;

    .line 3568
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0B:LX/7cQ;

    .line 3570
    const/4 v2, 0x0

    .line 3571
    iput-boolean v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0E:Z

    .line 3573
    iput-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0B:LX/7cQ;

    .line 3575
    if-eqz v4, :cond_dfc

    .line 3577
    invoke-virtual {v4}, LX/7cQ;->A02()V

    .line 3580
    :cond_dfc
    sget-object v2, LX/7xZ;->A00:LX/7xZ;

    .line 3582
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3585
    move-result v2

    .line 3586
    if-nez v2, :cond_93

    .line 3588
    sget-object v2, LX/7xY;->A00:LX/7xY;

    .line 3590
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3593
    move-result v2

    .line 3594
    if-eqz v2, :cond_e18

    .line 3596
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3599
    move-result-object v1

    .line 3600
    const v0, 0x7f1222a7

    .line 3603
    :goto_e13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3606
    goto/16 :goto_93

    .line 3608
    :cond_e18
    sget-object v2, LX/7xX;->A00:LX/7xX;

    .line 3610
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3613
    move-result v2

    .line 3614
    if-eqz v2, :cond_e83

    .line 3616
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3619
    move-result-object v1

    .line 3620
    const v0, 0x7f1222a6

    .line 3623
    goto :goto_e13

    .line 3624
    :cond_e28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3627
    move-result-object v10

    .line 3628
    :cond_e2c
    :goto_e2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3631
    move-result v1

    .line 3632
    if-eqz v1, :cond_db0

    .line 3634
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3637
    move-result-object v1

    .line 3638
    check-cast v1, LX/7AT;

    .line 3640
    iget-object v2, v1, LX/7AT;->A01:Ljava/util/List;

    .line 3642
    instance-of v1, v2, Ljava/util/Collection;

    .line 3644
    if-eqz v1, :cond_e45

    .line 3646
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3649
    move-result v1

    .line 3650
    if-eqz v1, :cond_e45

    .line 3652
    goto :goto_e2c

    .line 3653
    :cond_e45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3656
    move-result-object v9

    .line 3657
    :cond_e49
    :goto_e49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3660
    move-result v1

    .line 3661
    if-eqz v1, :cond_e2c

    .line 3663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3666
    move-result-object v1

    .line 3667
    check-cast v1, LX/7AS;

    .line 3669
    iget-object v2, v1, LX/7AS;->A01:Ljava/util/List;

    .line 3671
    instance-of v1, v2, Ljava/util/Collection;

    .line 3673
    if-eqz v1, :cond_e62

    .line 3675
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3678
    move-result v1

    .line 3679
    if-eqz v1, :cond_e62

    .line 3681
    goto :goto_e49

    .line 3682
    :cond_e62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3685
    move-result-object v4

    .line 3686
    :cond_e66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3689
    move-result v1

    .line 3690
    if-eqz v1, :cond_e49

    .line 3692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3695
    move-result-object v1

    .line 3696
    check-cast v1, LX/7Dy;

    .line 3698
    iget-object v2, v1, LX/7Dy;->A01:LX/6GH;

    .line 3700
    sget-object v1, LX/6GH;->A03:LX/6GH;

    .line 3702
    if-ne v2, v1, :cond_e66

    .line 3704
    iget-boolean v1, v8, LX/7xW;->A06:Z

    .line 3706
    if-nez v1, :cond_db0

    .line 3708
    iget-boolean v1, v8, LX/7xW;->A05:Z

    .line 3710
    const/4 v2, 0x1

    .line 3711
    if-eqz v1, :cond_db1

    .line 3713
    goto/16 :goto_db0

    .line 3715
    :cond_e83
    if-eqz v5, :cond_16e3

    .line 3717
    check-cast v0, LX/7xW;

    .line 3719
    iput-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A07:LX/7xW;

    .line 3721
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;LX/7xW;)V

    .line 3724
    iget-boolean v2, v0, LX/7xW;->A07:Z

    .line 3726
    const-string v6, "permissionsViewModel"

    .line 3728
    if-eqz v2, :cond_eca

    .line 3730
    sget-object v5, LX/7cQ;->A08:LX/7SU;

    .line 3732
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3735
    move-result-object v4

    .line 3736
    const v2, 0x7f1222ad

    .line 3739
    invoke-static {v4, v3, v5, v2}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 3742
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 3744
    if-nez v2, :cond_ea6

    .line 3746
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3749
    throw v1

    .line 3750
    :cond_ea6
    iget-object v2, v2, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 3752
    iget-object v4, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 3754
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3757
    move-result-object v2

    .line 3758
    check-cast v2, LX/7Q0;

    .line 3760
    const/16 v16, 0x0

    .line 3762
    iget-object v10, v2, LX/7Q0;->A02:Ljava/lang/String;

    .line 3764
    iget-object v8, v2, LX/7Q0;->A00:LX/7AU;

    .line 3766
    iget-object v9, v2, LX/7Q0;->A01:LX/7AU;

    .line 3768
    iget-boolean v12, v2, LX/7Q0;->A04:Z

    .line 3770
    iget-boolean v13, v2, LX/7Q0;->A06:Z

    .line 3772
    iget-object v11, v2, LX/7Q0;->A03:Ljava/lang/String;

    .line 3774
    iget-boolean v14, v2, LX/7Q0;->A08:Z

    .line 3776
    iget-boolean v15, v2, LX/7Q0;->A05:Z

    .line 3778
    new-instance v7, LX/7Q0;

    .line 3780
    invoke-direct/range {v7 .. v16}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 3783
    invoke-static {v4, v1, v7}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3786
    :cond_eca
    iget-boolean v2, v0, LX/7xW;->A08:Z

    .line 3788
    if-eqz v2, :cond_f0d

    .line 3790
    iget-boolean v2, v0, LX/7xW;->A04:Z

    .line 3792
    if-nez v2, :cond_93

    .line 3794
    iget-boolean v0, v0, LX/7xW;->A06:Z

    .line 3796
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A10(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;Z)V

    .line 3799
    iget-object v3, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 3801
    if-nez v3, :cond_edf

    .line 3803
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3806
    throw v1

    .line 3807
    :cond_edf
    iget-object v2, v3, LX/5cx;->A0J:LX/0JU;

    .line 3809
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3812
    move-result-object v0

    .line 3813
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3816
    iget-object v0, v3, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 3818
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 3820
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3823
    move-result-object v0

    .line 3824
    check-cast v0, LX/7Q0;

    .line 3826
    const/4 v10, 0x0

    .line 3827
    iget-object v6, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 3829
    iget-object v4, v0, LX/7Q0;->A00:LX/7AU;

    .line 3831
    iget-object v5, v0, LX/7Q0;->A01:LX/7AU;

    .line 3833
    iget-boolean v8, v0, LX/7Q0;->A04:Z

    .line 3835
    iget-boolean v9, v0, LX/7Q0;->A06:Z

    .line 3837
    iget-object v7, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 3839
    iget-boolean v11, v0, LX/7Q0;->A05:Z

    .line 3841
    iget-boolean v12, v0, LX/7Q0;->A07:Z

    .line 3843
    new-instance v3, LX/7Q0;

    .line 3845
    invoke-direct/range {v3 .. v12}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 3848
    invoke-static {v2, v1, v3}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3851
    goto/16 :goto_93

    .line 3853
    :cond_f0d
    iget-boolean v2, v0, LX/7xW;->A06:Z

    .line 3855
    if-eqz v2, :cond_f1a

    .line 3857
    iget-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0E:Z

    .line 3859
    if-nez v0, :cond_93

    .line 3861
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0h(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 3864
    goto/16 :goto_93

    .line 3866
    :cond_f1a
    iget-boolean v0, v0, LX/7xW;->A04:Z

    .line 3868
    if-nez v0, :cond_93

    .line 3870
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0B:LX/7cQ;

    .line 3872
    const/4 v0, 0x0

    .line 3873
    iput-boolean v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0E:Z

    .line 3875
    iput-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0B:LX/7cQ;

    .line 3877
    :goto_f25
    if-eqz v2, :cond_93

    .line 3879
    invoke-virtual {v2}, LX/7cQ;->A02()V

    .line 3882
    goto/16 :goto_93

    .line 3884
    :pswitch_f2c  #0x17
    check-cast v0, LX/8V0;

    .line 3886
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 3888
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 3890
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0z(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;LX/8V0;)V

    .line 3893
    goto/16 :goto_93

    .line 3895
    :pswitch_f37  #0x18
    check-cast v0, LX/8Ur;

    .line 3897
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 3899
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 3901
    instance-of v1, v0, LX/7ws;

    .line 3903
    if-eqz v1, :cond_f53

    .line 3905
    iget-object v4, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 3907
    check-cast v0, LX/7ws;

    .line 3909
    iget-wide v2, v0, LX/7ws;->A00:J

    .line 3911
    iget-object v1, v0, LX/7ws;->A01:LX/7wb;

    .line 3913
    new-instance v0, LX/7xC;

    .line 3915
    invoke-direct {v0, v1, v2, v3}, LX/7xC;-><init>(LX/7wb;J)V

    .line 3918
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    goto/16 :goto_93

    .line 3923
    :cond_f53
    sget-object v1, LX/7ww;->A00:LX/7ww;

    .line 3925
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3928
    move-result v1

    .line 3929
    if-eqz v1, :cond_fdc

    .line 3931
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 3933
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 3935
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 3937
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3940
    move-result-object v0

    .line 3941
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 3943
    iget-object v8, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 3945
    invoke-virtual {v0, v8}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 3948
    move-result-object v0

    .line 3949
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 3951
    const/4 v5, 0x0

    .line 3952
    if-eqz v0, :cond_fc4

    .line 3954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3957
    move-result-object v3

    .line 3958
    :cond_f76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3961
    move-result v0

    .line 3962
    if-eqz v0, :cond_fda

    .line 3964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3967
    move-result-object v4

    .line 3968
    move-object v0, v4

    .line 3969
    check-cast v0, LX/7Q6;

    .line 3971
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 3973
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 3975
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3978
    move-result v0

    .line 3979
    if-eqz v0, :cond_f76

    .line 3981
    :goto_f8d
    check-cast v4, LX/7Q6;

    .line 3983
    if-eqz v4, :cond_fc4

    .line 3985
    sget-object v0, LX/8a1;->A00:LX/7Mn;

    .line 3987
    invoke-virtual {v0, v4}, LX/7Mn;->A01(LX/7Q6;)Z

    .line 3990
    move-result v0

    .line 3991
    if-eqz v0, :cond_fc4

    .line 3993
    const/4 v0, 0x1

    .line 3994
    iput-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 3996
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 3998
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4001
    move-result-object v6

    .line 4002
    check-cast v6, LX/7QO;

    .line 4004
    iget-object v10, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 4006
    const/4 v9, 0x0

    .line 4007
    sget-object v7, LX/6Fa;->A02:LX/6Fa;

    .line 4009
    move-object v11, v9

    .line 4010
    invoke-virtual/range {v6 .. v11}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 4013
    move-result-object v1

    .line 4014
    if-eqz v1, :cond_fc1

    .line 4016
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4018
    invoke-static {v5, v1, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4021
    move-result v0

    .line 4022
    if-nez v0, :cond_fcd

    .line 4024
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4027
    move-result-object v0

    .line 4028
    check-cast v0, LX/7QO;

    .line 4030
    invoke-virtual {v0, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 4033
    :cond_fc1
    :goto_fc1
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4036
    :cond_fc4
    :goto_fc4
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 4038
    sget-object v0, LX/7xH;->A00:LX/7xH;

    .line 4040
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    goto/16 :goto_93

    .line 4045
    :cond_fcd
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 4047
    const/4 v0, 0x0

    .line 4048
    invoke-static {v4, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)Z

    .line 4051
    move-result v0

    .line 4052
    if-nez v0, :cond_93

    .line 4054
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4057
    goto :goto_fc1

    .line 4058
    :cond_fda
    move-object v4, v5

    .line 4059
    goto :goto_f8d

    .line 4060
    :cond_fdc
    sget-object v1, LX/7wu;->A00:LX/7wu;

    .line 4062
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4065
    move-result v1

    .line 4066
    if-eqz v1, :cond_fea

    .line 4068
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 4070
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 4072
    goto/16 :goto_93

    .line 4074
    :cond_fea
    sget-object v1, LX/7wv;->A00:LX/7wv;

    .line 4076
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4079
    move-result v1

    .line 4080
    if-eqz v1, :cond_ff7

    .line 4082
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 4084
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 4086
    goto :goto_fc4

    .line 4087
    :cond_ff7
    instance-of v1, v0, LX/7wt;

    .line 4089
    if-eqz v1, :cond_16e8

    .line 4091
    iget-object v4, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 4093
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 4095
    iput-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 4097
    check-cast v0, LX/7wt;

    .line 4099
    iget-object v10, v0, LX/7wt;->A00:LX/7AN;

    .line 4101
    const/4 v9, 0x0

    .line 4102
    iget-wide v7, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 4104
    const-wide/16 v5, 0x1

    .line 4106
    add-long/2addr v7, v5

    .line 4107
    iput-wide v7, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 4109
    if-nez v10, :cond_1030

    .line 4111
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)LX/7P3;

    .line 4114
    move-result-object v3

    .line 4115
    :goto_1013
    invoke-static {v3, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4118
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4121
    iget-boolean v1, v0, LX/7wt;->A01:Z

    .line 4123
    if-eqz v1, :cond_93

    .line 4125
    if-eqz v10, :cond_93

    .line 4127
    iget-boolean v0, v0, LX/7wt;->A02:Z

    .line 4129
    if-nez v0, :cond_93

    .line 4131
    iget-object v1, v10, LX/7AN;->A01:Ljava/util/List;

    .line 4133
    instance-of v0, v1, Ljava/util/Collection;

    .line 4135
    if-eqz v0, :cond_1038

    .line 4137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4140
    move-result v0

    .line 4141
    if-eqz v0, :cond_1038

    .line 4143
    goto :goto_fc4

    .line 4144
    :cond_1030
    iget-object v1, v10, LX/7AN;->A01:Ljava/util/List;

    .line 4146
    new-instance v3, LX/7P3;

    .line 4148
    invoke-direct {v3, v1, v9, v9}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 4151
    goto :goto_1013

    .line 4152
    :cond_1038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4155
    move-result-object v1

    .line 4156
    :cond_103c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4159
    move-result v0

    .line 4160
    if-eqz v0, :cond_fc4

    .line 4162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4165
    move-result-object v0

    .line 4166
    check-cast v0, LX/7Bs;

    .line 4168
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 4170
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4173
    move-result v0

    .line 4174
    if-nez v0, :cond_103c

    .line 4176
    goto/16 :goto_93

    .line 4178
    :pswitch_1052  #0x19
    check-cast v0, LX/8V3;

    .line 4180
    iget-object v4, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 4182
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4184
    instance-of v1, v0, LX/7xx;

    .line 4186
    const/4 v6, 0x0

    .line 4187
    if-eqz v1, :cond_10ab

    .line 4189
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 4191
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 4194
    move-result-object v1

    .line 4195
    check-cast v1, LX/7P3;

    .line 4197
    iget-object v1, v1, LX/7P3;->A00:Ljava/util/List;

    .line 4199
    if-eqz v1, :cond_10a0

    .line 4201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4204
    move-result-object v5

    .line 4205
    :cond_106d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4208
    move-result v1

    .line 4209
    if-eqz v1, :cond_1088

    .line 4211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4214
    move-result-object v3

    .line 4215
    move-object v1, v3

    .line 4216
    check-cast v1, LX/7Bs;

    .line 4218
    iget-object v2, v1, LX/7Bs;->A00:Ljava/lang/String;

    .line 4220
    move-object v1, v0

    .line 4221
    check-cast v1, LX/7xx;

    .line 4223
    iget-object v1, v1, LX/7xx;->A00:Ljava/lang/String;

    .line 4225
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4228
    move-result v1

    .line 4229
    if-eqz v1, :cond_106d

    .line 4231
    move-object v6, v3

    .line 4232
    :cond_1088
    check-cast v6, LX/7Bs;

    .line 4234
    if-eqz v6, :cond_10a0

    .line 4236
    iget-object v5, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 4238
    check-cast v0, LX/7xx;

    .line 4240
    iget-object v3, v0, LX/7xx;->A00:Ljava/lang/String;

    .line 4242
    iget-object v2, v6, LX/7Bs;->A01:Ljava/lang/String;

    .line 4244
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01:Ljava/lang/String;

    .line 4246
    new-instance v0, LX/7xE;

    .line 4248
    invoke-direct {v0, v3, v2, v1}, LX/7xE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    invoke-interface {v5, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4254
    goto/16 :goto_93

    .line 4256
    :cond_10a0
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 4258
    check-cast v0, LX/7xx;

    .line 4260
    iget-object v0, v0, LX/7xx;->A00:Ljava/lang/String;

    .line 4262
    invoke-virtual {v1, v0}, LX/76n;->A00(Ljava/lang/String;)V

    .line 4265
    goto/16 :goto_93

    .line 4267
    :cond_10ab
    sget-object v1, LX/7y0;->A00:LX/7y0;

    .line 4269
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4272
    move-result v1

    .line 4273
    if-eqz v1, :cond_10c2

    .line 4275
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 4278
    move-result v0

    .line 4279
    if-nez v0, :cond_93

    .line 4281
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 4283
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 4285
    :goto_10bd
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4288
    goto/16 :goto_93

    .line 4290
    :cond_10c2
    sget-object v1, LX/7xz;->A00:LX/7xz;

    .line 4292
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4295
    move-result v1

    .line 4296
    if-nez v1, :cond_93

    .line 4298
    instance-of v1, v0, LX/7xy;

    .line 4300
    if-eqz v1, :cond_16ed

    .line 4302
    check-cast v0, LX/7xy;

    .line 4304
    iget-object v5, v0, LX/7xy;->A00:LX/7AN;

    .line 4306
    if-eqz v5, :cond_114b

    .line 4308
    iget-object v8, v5, LX/7AN;->A01:Ljava/util/List;

    .line 4310
    instance-of v1, v8, Ljava/util/Collection;

    .line 4312
    if-eqz v1, :cond_112f

    .line 4314
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 4317
    move-result v1

    .line 4318
    if-eqz v1, :cond_112f

    .line 4320
    :cond_10e0
    :goto_10e0
    const/4 v7, 0x0

    .line 4321
    :goto_10e1
    iget-object v2, v0, LX/7xy;->A01:Ljava/lang/String;

    .line 4323
    iget-boolean v0, v0, LX/7xy;->A02:Z

    .line 4325
    if-eqz v0, :cond_112d

    .line 4327
    if-eqz v8, :cond_112d

    .line 4329
    instance-of v0, v8, Ljava/util/Collection;

    .line 4331
    if-eqz v0, :cond_1115

    .line 4333
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 4336
    move-result v0

    .line 4337
    if-eqz v0, :cond_1115

    .line 4339
    :cond_10f3
    :goto_10f3
    iput-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A02:Ljava/lang/String;

    .line 4341
    iget-wide v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 4343
    const-wide/16 v0, 0x1

    .line 4345
    add-long/2addr v2, v0

    .line 4346
    iput-wide v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 4348
    if-nez v5, :cond_110c

    .line 4350
    invoke-static {v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)LX/7P3;

    .line 4353
    move-result-object v2

    .line 4354
    :goto_1102
    invoke-static {v2, v4}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 4357
    if-eqz v7, :cond_93

    .line 4359
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 4361
    sget-object v0, LX/7xH;->A00:LX/7xH;

    .line 4363
    goto :goto_10bd

    .line 4364
    :cond_110c
    iget-object v1, v5, LX/7AN;->A01:Ljava/util/List;

    .line 4366
    const/4 v0, 0x0

    .line 4367
    new-instance v2, LX/7P3;

    .line 4369
    invoke-direct {v2, v1, v0, v0}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 4372
    goto :goto_1102

    .line 4373
    :cond_1115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4376
    move-result-object v1

    .line 4377
    :cond_1119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4380
    move-result v0

    .line 4381
    if-eqz v0, :cond_10f3

    .line 4383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4386
    move-result-object v0

    .line 4387
    check-cast v0, LX/7Bs;

    .line 4389
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 4391
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4394
    move-result v0

    .line 4395
    if-eqz v0, :cond_1119

    .line 4397
    :cond_112d
    move-object v2, v6

    .line 4398
    goto :goto_10f3

    .line 4399
    :cond_112f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4402
    move-result-object v3

    .line 4403
    :cond_1133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4406
    move-result v1

    .line 4407
    if-eqz v1, :cond_10e0

    .line 4409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4412
    move-result-object v1

    .line 4413
    check-cast v1, LX/7Bs;

    .line 4415
    iget-object v2, v1, LX/7Bs;->A00:Ljava/lang/String;

    .line 4417
    iget-object v1, v0, LX/7xy;->A01:Ljava/lang/String;

    .line 4419
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4422
    move-result v1

    .line 4423
    if-eqz v1, :cond_1133

    .line 4425
    const/4 v7, 0x1

    .line 4426
    goto :goto_10e1

    .line 4427
    :cond_114b
    move-object v8, v6

    .line 4428
    goto :goto_10e0

    .line 4429
    :pswitch_114d  #0x1a
    check-cast v0, LX/8Uz;

    .line 4431
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 4433
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 4435
    sget-object v1, LX/7xj;->A00:LX/7xj;

    .line 4437
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4440
    move-result v1

    .line 4441
    if-eqz v1, :cond_1164

    .line 4443
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 4445
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 4447
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4450
    goto/16 :goto_93

    .line 4452
    :cond_1164
    instance-of v1, v0, LX/7xi;

    .line 4454
    if-eqz v1, :cond_16f2

    .line 4456
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 4458
    check-cast v0, LX/7xi;

    .line 4460
    iget-boolean v0, v0, LX/7xi;->A00:Z

    .line 4462
    if-eqz v0, :cond_1177

    .line 4464
    sget-object v0, LX/7xF;->A00:LX/7xF;

    .line 4466
    :goto_1172
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4469
    goto/16 :goto_93

    .line 4471
    :cond_1177
    sget-object v0, LX/7xG;->A00:LX/7xG;

    .line 4473
    goto :goto_1172

    .line 4474
    :pswitch_117a  #0x1b
    check-cast v0, LX/8Uw;

    .line 4476
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 4478
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;

    .line 4480
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 4483
    move-result v1

    .line 4484
    if-nez v1, :cond_93

    .line 4486
    instance-of v1, v0, LX/7xQ;

    .line 4488
    if-eqz v1, :cond_11d9

    .line 4490
    iget-object v8, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 4492
    if-eqz v8, :cond_16f7

    .line 4494
    check-cast v0, LX/7xQ;

    .line 4496
    iget-wide v6, v0, LX/7xQ;->A00:J

    .line 4498
    iget-object v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 4500
    iget-object v2, v1, LX/7Qh;->A01:LX/8Uq;

    .line 4502
    instance-of v1, v2, LX/7wo;

    .line 4504
    if-eqz v1, :cond_11ae

    .line 4506
    check-cast v2, LX/7wo;

    .line 4508
    if-eqz v2, :cond_11ae

    .line 4510
    iget-object v1, v2, LX/7wo;->A00:LX/7C1;

    .line 4512
    iget-wide v4, v1, LX/7C1;->A00:J

    .line 4514
    cmp-long v1, v4, v6

    .line 4516
    if-nez v1, :cond_11ae

    .line 4518
    :goto_11a6
    iget-object v1, v0, LX/7xQ;->A01:LX/7wb;

    .line 4520
    const-string v0, "HatchConnectorCardActionActivity/openAuth opening auth browser"

    .line 4522
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4525
    goto :goto_11c3

    .line 4526
    :cond_11ae
    iget-object v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 4528
    iget-object v2, v1, LX/7U6;->A01:LX/8V1;

    .line 4530
    instance-of v1, v2, LX/7xp;

    .line 4532
    if-eqz v1, :cond_93

    .line 4534
    check-cast v2, LX/7xp;

    .line 4536
    if-eqz v2, :cond_93

    .line 4538
    iget-object v1, v2, LX/7xp;->A00:LX/7Cs;

    .line 4540
    iget-wide v4, v1, LX/7Cs;->A00:J

    .line 4542
    cmp-long v1, v4, v6

    .line 4544
    if-nez v1, :cond_93

    .line 4546
    goto :goto_11a6

    .line 4547
    :goto_11c3
    :try_start_11c3
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A01:LX/1Le;

    .line 4549
    if-nez v0, :cond_11ce

    .line 4551
    const-string v0, "authBrowser"

    .line 4553
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4556
    const/4 v0, 0x0

    .line 4557
    throw v0

    .line 4558
    :cond_11ce
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 4561
    goto/16 :goto_93
    :try_end_11d3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11c3 .. :try_end_11d3} :catch_11d6
    .catch Ljava/lang/SecurityException; {:try_start_11c3 .. :try_end_11d3} :catch_11fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11c3 .. :try_end_11d3} :catch_11d3

    .line 4563
    :catch_11d3
    const-string v0, "HatchConnectorCardActionActivity/openAuth invalid auth url"

    .line 4565
    goto :goto_11fe

    .line 4566
    :catch_11d6
    const-string v0, "HatchConnectorCardActionActivity/openAuth no auth browser available"

    .line 4568
    goto :goto_11fe

    .line 4569
    :cond_11d9
    sget-object v1, LX/7xR;->A00:LX/7xR;

    .line 4571
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4574
    move-result v1

    .line 4575
    if-nez v1, :cond_1212

    .line 4577
    sget-object v1, LX/7xT;->A00:LX/7xT;

    .line 4579
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4582
    move-result v1

    .line 4583
    if-eqz v1, :cond_11ef

    .line 4585
    const-string v0, "HatchConnectorCardActionActivity/handle action unavailable"

    .line 4587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4590
    goto :goto_1212

    .line 4591
    :cond_11ef
    sget-object v1, LX/7xS;->A00:LX/7xS;

    .line 4593
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4596
    move-result v0

    .line 4597
    if-nez v0, :cond_121e

    .line 4599
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4602
    move-result-object v0

    .line 4603
    throw v0

    .line 4604
    :catch_11fc
    const-string v0, "HatchConnectorCardActionActivity/openAuth auth browser launch rejected"

    .line 4606
    :goto_11fe
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4609
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 4611
    if-eqz v1, :cond_16f7

    .line 4613
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 4615
    invoke-virtual {v0}, LX/7Qh;->A04()Z

    .line 4618
    move-result v0

    .line 4619
    if-nez v0, :cond_1212

    .line 4621
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 4623
    invoke-virtual {v0}, LX/7U6;->A04()Z

    .line 4626
    :cond_1212
    :goto_1212
    iget v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A00:I

    .line 4628
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A03:LX/05b;

    .line 4630
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4633
    move-result-object v1

    .line 4634
    const/4 v0, 0x1

    .line 4635
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 4638
    :cond_121e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 4641
    goto/16 :goto_93

    .line 4643
    :pswitch_1223  #0x1c
    check-cast v0, LX/8Ur;

    .line 4645
    iget-object v1, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 4647
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 4649
    iget-object v4, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 4651
    instance-of v1, v0, LX/7ws;

    .line 4653
    if-eqz v1, :cond_123f

    .line 4655
    check-cast v0, LX/7ws;

    .line 4657
    iget-wide v2, v0, LX/7ws;->A00:J

    .line 4659
    iget-object v1, v0, LX/7ws;->A01:LX/7wb;

    .line 4661
    new-instance v0, LX/7xQ;

    .line 4663
    invoke-direct {v0, v1, v2, v3}, LX/7xQ;-><init>(LX/7wb;J)V

    .line 4666
    :goto_123a
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4669
    goto/16 :goto_93

    .line 4671
    :cond_123f
    sget-object v1, LX/7wv;->A00:LX/7wv;

    .line 4673
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4676
    move-result v1

    .line 4677
    if-eqz v1, :cond_124a

    .line 4679
    sget-object v0, LX/7xR;->A00:LX/7xR;

    .line 4681
    goto :goto_123a

    .line 4682
    :cond_124a
    sget-object v1, LX/7ww;->A00:LX/7ww;

    .line 4684
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4687
    move-result v1

    .line 4688
    if-eqz v1, :cond_1255

    .line 4690
    sget-object v0, LX/7xT;->A00:LX/7xT;

    .line 4692
    goto :goto_123a

    .line 4693
    :cond_1255
    sget-object v1, LX/7wu;->A00:LX/7wu;

    .line 4695
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4698
    move-result v1

    .line 4699
    if-nez v1, :cond_1266

    .line 4701
    instance-of v0, v0, LX/7wt;

    .line 4703
    if-nez v0, :cond_1266

    .line 4705
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4708
    move-result-object v0

    .line 4709
    throw v0

    .line 4710
    :cond_1266
    sget-object v0, LX/7xS;->A00:LX/7xS;

    .line 4712
    goto :goto_123a

    .line 4713
    :pswitch_1269  #0x1d
    check-cast v0, LX/8V2;

    .line 4715
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 4717
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 4719
    instance-of v1, v0, LX/7xt;

    .line 4721
    if-eqz v1, :cond_1285

    .line 4723
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 4725
    check-cast v0, LX/7xt;

    .line 4727
    iget-wide v2, v0, LX/7xt;->A00:J

    .line 4729
    iget-object v1, v0, LX/7xt;->A01:LX/7wb;

    .line 4731
    new-instance v0, LX/7xQ;

    .line 4733
    invoke-direct {v0, v1, v2, v3}, LX/7xQ;-><init>(LX/7wb;J)V

    .line 4736
    invoke-interface {v4, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4739
    goto/16 :goto_93

    .line 4741
    :cond_1285
    sget-object v1, LX/7xv;->A00:LX/7xv;

    .line 4743
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4746
    move-result v1

    .line 4747
    if-nez v1, :cond_12a2

    .line 4749
    sget-object v1, LX/7xw;->A00:LX/7xw;

    .line 4751
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4754
    move-result v1

    .line 4755
    if-nez v1, :cond_12a2

    .line 4757
    instance-of v0, v0, LX/7xu;

    .line 4759
    if-eqz v0, :cond_16fc

    .line 4761
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 4763
    sget-object v0, LX/7xS;->A00:LX/7xS;

    .line 4765
    :goto_129d
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4768
    goto/16 :goto_93

    .line 4770
    :cond_12a2
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A03:LX/05b;

    .line 4772
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 4775
    move-result-object v2

    .line 4776
    const/4 v1, 0x0

    .line 4777
    const/16 v0, 0xe

    .line 4779
    invoke-static {v3, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 4782
    move-result-object v0

    .line 4783
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 4786
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0G:LX/1Dy;

    .line 4788
    sget-object v0, LX/7xR;->A00:LX/7xR;

    .line 4790
    goto :goto_129d

    .line 4791
    :pswitch_12b7  #0x1e
    check-cast v0, LX/8Ut;

    .line 4793
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 4795
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 4797
    instance-of v1, v0, LX/7xA;

    .line 4799
    const/4 v6, 0x0

    .line 4800
    const-string/jumbo v11, "viewModel"

    .line 4803
    const/4 v4, 0x0

    .line 4804
    if-eqz v1, :cond_130b

    .line 4806
    sget-object v13, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0E:LX/74I;

    .line 4808
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4811
    move-result-object v14

    .line 4812
    check-cast v0, LX/7xA;

    .line 4814
    iget-object v12, v0, LX/7xA;->A03:Ljava/lang/String;

    .line 4816
    iget-object v10, v0, LX/7xA;->A04:Ljava/lang/String;

    .line 4818
    iget-object v9, v0, LX/7xA;->A01:Ljava/lang/String;

    .line 4820
    iget-object v8, v0, LX/7xA;->A02:Ljava/lang/String;

    .line 4822
    iget-object v15, v0, LX/7xA;->A00:LX/7Cq;

    .line 4824
    iget-object v7, v0, LX/7xA;->A06:Ljava/util/List;

    .line 4826
    iget-boolean v5, v0, LX/7xA;->A09:Z

    .line 4828
    iget-object v3, v0, LX/7xA;->A07:Ljava/util/Set;

    .line 4830
    iget-object v1, v0, LX/7xA;->A05:Ljava/util/List;

    .line 4832
    iget-boolean v0, v0, LX/7xA;->A08:Z

    .line 4834
    move-object/from16 v16, v12

    .line 4836
    move-object/from16 v17, v10

    .line 4838
    move-object/from16 v18, v9

    .line 4840
    move-object/from16 v19, v8

    .line 4842
    move-object/from16 v20, v7

    .line 4844
    move-object/from16 v21, v1

    .line 4846
    move-object/from16 v22, v3

    .line 4848
    move/from16 v23, v5

    .line 4850
    move/from16 v24, v0

    .line 4852
    invoke-virtual/range {v13 .. v24}, LX/74I;->A00(LX/0Jz;LX/7Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)Z

    .line 4855
    move-result v0

    .line 4856
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 4858
    if-eqz v0, :cond_1302

    .line 4860
    if-nez v1, :cond_15f7

    .line 4862
    :cond_12fe
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4865
    throw v4

    .line 4866
    :cond_1302
    if-eqz v1, :cond_12fe

    .line 4868
    iget-object v0, v1, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 4870
    invoke-virtual {v0, v12, v4, v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4873
    goto/16 :goto_14b6

    .line 4875
    :cond_130b
    instance-of v1, v0, LX/7x7;

    .line 4877
    if-eqz v1, :cond_1315

    .line 4879
    const-string v1, "HatchConnectorConnectActivity/handle opening auth browser"

    .line 4881
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4884
    goto :goto_1370

    .line 4885
    :cond_1315
    instance-of v1, v0, LX/7xB;

    .line 4887
    const/4 v5, 0x1

    .line 4888
    if-eqz v1, :cond_1330

    .line 4890
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 4892
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4895
    move-result-object v3

    .line 4896
    const v1, 0x7f122276

    .line 4899
    check-cast v0, LX/7xB;

    .line 4901
    iget-object v0, v0, LX/7xB;->A00:Ljava/lang/String;

    .line 4903
    :goto_1327
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 4906
    move-result-object v0

    .line 4907
    invoke-virtual {v3, v0, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 4910
    goto/16 :goto_14b6

    .line 4912
    :cond_1330
    instance-of v1, v0, LX/7x6;

    .line 4914
    if-eqz v1, :cond_1342

    .line 4916
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0C:LX/05b;

    .line 4918
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4921
    move-result-object v3

    .line 4922
    const v1, 0x7f122279

    .line 4925
    check-cast v0, LX/7x6;

    .line 4927
    iget-object v0, v0, LX/7x6;->A00:Ljava/lang/String;

    .line 4929
    goto :goto_1327

    .line 4930
    :cond_1342
    instance-of v1, v0, LX/7x5;

    .line 4932
    if-nez v1, :cond_14b6

    .line 4934
    instance-of v1, v0, LX/7x9;

    .line 4936
    if-eqz v1, :cond_13b2

    .line 4938
    invoke-static {v2}, LX/5UO;->A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 4941
    move-result-object v3

    .line 4942
    instance-of v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 4944
    if-eqz v1, :cond_1359

    .line 4946
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 4948
    if-eqz v3, :cond_1359

    .line 4950
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 4953
    :cond_1359
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4956
    move-result-object v6

    .line 4957
    check-cast v0, LX/7x9;

    .line 4959
    iget-object v5, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 4961
    if-eqz v5, :cond_12fe

    .line 4963
    const/16 v3, 0x17

    .line 4965
    new-instance v1, LX/8Ge;

    .line 4967
    invoke-direct {v1, v5, v3}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 4970
    invoke-static {v6, v0, v1}, LX/7H5;->A01(LX/0Jz;LX/7x9;LX/0AZ;)Z

    .line 4973
    move-result v0

    .line 4974
    goto/16 :goto_1423

    .line 4976
    :goto_1370
    :try_start_1370
    iget-object v3, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A00:LX/1Le;

    .line 4978
    if-nez v3, :cond_137a

    .line 4980
    const-string v1, "authBrowser"

    .line 4982
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4985
    :goto_1379
    throw v4

    .line 4986
    :cond_137a
    move-object v1, v0

    .line 4987
    check-cast v1, LX/7x7;

    .line 4989
    iget-object v1, v1, LX/7x7;->A00:LX/7wb;

    .line 4991
    invoke-virtual {v3, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 4994
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 4996
    if-nez v1, :cond_138a

    .line 4998
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5001
    goto :goto_1379

    .line 5002
    :cond_138a
    iget-object v1, v1, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 5004
    invoke-virtual {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0H()V

    .line 5007
    goto/16 :goto_93
    :try_end_1391
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1370 .. :try_end_1391} :catch_1394
    .catch Ljava/lang/SecurityException; {:try_start_1370 .. :try_end_1391} :catch_1397
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1370 .. :try_end_1391} :catch_1391

    .line 5009
    :catch_1391
    const-string v1, "HatchConnectorConnectActivity/handle invalid auth url"

    .line 5011
    goto :goto_1399

    .line 5012
    :catch_1394
    const-string v1, "HatchConnectorConnectActivity/handle no auth browser available"

    .line 5014
    goto :goto_1399

    .line 5015
    :catch_1397
    const-string v1, "HatchConnectorConnectActivity/handle auth browser launch rejected"

    .line 5017
    :goto_1399
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5020
    check-cast v0, LX/7x7;

    .line 5022
    iget-object v3, v0, LX/7x7;->A02:Ljava/lang/String;

    .line 5024
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 5026
    if-nez v1, :cond_13a8

    .line 5028
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5031
    throw v4

    .line 5032
    :cond_13a8
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 5034
    invoke-virtual {v1, v0}, LX/5cv;->A19(LX/8Uv;)Z

    .line 5037
    invoke-static {v2, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0X(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;)V

    .line 5040
    goto/16 :goto_14b6

    .line 5042
    :cond_13b2
    instance-of v1, v0, LX/7x8;

    .line 5044
    if-eqz v1, :cond_1701

    .line 5046
    invoke-static {v2}, LX/5UO;->A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 5049
    move-result-object v3

    .line 5050
    instance-of v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 5052
    if-eqz v1, :cond_13c5

    .line 5054
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 5056
    if-eqz v3, :cond_13c5

    .line 5058
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 5061
    :cond_13c5
    check-cast v0, LX/7x8;

    .line 5063
    iget-object v5, v0, LX/7x8;->A02:Ljava/lang/String;

    .line 5065
    iget-object v1, v0, LX/7x8;->A00:LX/6HO;

    .line 5067
    iget-object v0, v0, LX/7x8;->A01:Ljava/lang/Integer;

    .line 5069
    iput-object v5, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A03:Ljava/lang/String;

    .line 5071
    iput-boolean v6, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A09:Z

    .line 5073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5076
    move-result v0

    .line 5077
    if-eq v0, v6, :cond_13f3

    .line 5079
    invoke-static {v1}, LX/6nv;->A00(LX/6HO;)Ljava/lang/String;

    .line 5082
    move-result-object v0

    .line 5083
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5086
    move-result-object v7

    .line 5087
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 5090
    move-result-object v3

    .line 5091
    const/16 v11, 0xd

    .line 5093
    new-instance v1, LX/8FY;

    .line 5095
    move-object v6, v1

    .line 5096
    move-object v8, v2

    .line 5097
    move-object v9, v5

    .line 5098
    move-object v10, v4

    .line 5099
    invoke-direct/range {v6 .. v11}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5102
    :goto_13ee
    invoke-static {v1, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 5105
    goto/16 :goto_93

    .line 5107
    :cond_13f3
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 5110
    move-result-object v3

    .line 5111
    const/16 v0, 0x10

    .line 5113
    new-instance v1, LX/8Ds;

    .line 5115
    invoke-direct {v1, v2, v5, v4, v0}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5118
    goto :goto_13ee

    .line 5119
    :pswitch_13ff  #0x1f
    check-cast v0, LX/8a3;

    .line 5121
    iget-object v2, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 5123
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 5125
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 5128
    move-result v1

    .line 5129
    if-nez v1, :cond_93

    .line 5131
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A06:Ljava/lang/String;

    .line 5133
    if-eqz v1, :cond_1427

    .line 5135
    iget-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A08:Z

    .line 5137
    if-eqz v0, :cond_93

    .line 5139
    :cond_1413
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 5141
    if-nez v0, :cond_141f

    .line 5143
    const-string/jumbo v0, "viewModel"

    .line 5146
    :goto_141a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5149
    :goto_141d
    const/4 v0, 0x0

    .line 5150
    throw v0

    .line 5151
    :cond_141f
    invoke-virtual {v0}, LX/5cv;->A18()Z

    .line 5154
    move-result v0

    .line 5155
    :goto_1423
    if-nez v0, :cond_93

    .line 5157
    goto/16 :goto_14b6

    .line 5159
    :cond_1427
    sget-object v1, LX/7xh;->A00:LX/7xh;

    .line 5161
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5164
    move-result v1

    .line 5165
    if-nez v1, :cond_93

    .line 5167
    sget-object v1, LX/7xg;->A00:LX/7xg;

    .line 5169
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5172
    move-result v1

    .line 5173
    if-eqz v1, :cond_143f

    .line 5175
    const v0, 0x7f122276

    .line 5178
    :goto_143a
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;I)V

    .line 5181
    goto/16 :goto_93

    .line 5183
    :cond_143f
    sget-object v1, LX/7xf;->A00:LX/7xf;

    .line 5185
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5188
    move-result v1

    .line 5189
    if-nez v1, :cond_1540

    .line 5191
    instance-of v1, v0, LX/7xd;

    .line 5193
    if-nez v1, :cond_1540

    .line 5195
    instance-of v1, v0, LX/7xe;

    .line 5197
    if-eqz v1, :cond_1706

    .line 5199
    check-cast v0, LX/7xe;

    .line 5201
    iget-object v3, v0, LX/7xe;->A04:Ljava/util/List;

    .line 5203
    iget-object v1, v0, LX/7xe;->A03:Ljava/util/List;

    .line 5205
    invoke-static {v1, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5208
    move-result-object v1

    .line 5209
    iget-object v0, v0, LX/7xe;->A05:Ljava/util/List;

    .line 5211
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5214
    move-result-object v0

    .line 5215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5218
    move-result-object v4

    .line 5219
    :cond_1463
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5222
    move-result v0

    .line 5223
    const/4 v3, 0x0

    .line 5224
    if-eqz v0, :cond_1484

    .line 5226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5229
    move-result-object v6

    .line 5230
    move-object v0, v6

    .line 5231
    check-cast v0, LX/7Q6;

    .line 5233
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 5235
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A04:Ljava/lang/String;

    .line 5237
    if-nez v0, :cond_147d

    .line 5239
    const-string v1, "connectorId"

    .line 5241
    :cond_1479
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5244
    goto :goto_141d

    .line 5245
    :cond_147d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5248
    move-result v0

    .line 5249
    if-eqz v0, :cond_1463

    .line 5251
    goto :goto_1485

    .line 5252
    :cond_1484
    move-object v6, v3

    .line 5253
    :goto_1485
    check-cast v6, LX/7Q6;

    .line 5255
    if-eqz v6, :cond_148b

    .line 5257
    iget-object v3, v6, LX/7Q6;->A02:LX/6Gk;

    .line 5259
    :cond_148b
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 5261
    if-ne v3, v0, :cond_14bb

    .line 5263
    iget-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 5265
    if-nez v0, :cond_14b6

    .line 5267
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 5269
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5272
    move-result-object v1

    .line 5273
    const-string v0, "extra_chat_jid"

    .line 5275
    invoke-static {v1, v3, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 5278
    move-result-object v5

    .line 5279
    if-eqz v5, :cond_14b6

    .line 5281
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 5284
    move-result-object v4

    .line 5285
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0B:LX/05b;

    .line 5287
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5290
    iget-object v3, v6, LX/7Q6;->A06:Ljava/lang/String;

    .line 5292
    iget-object v1, v6, LX/7Q6;->A07:Ljava/lang/String;

    .line 5294
    const/4 v0, 0x0

    .line 5295
    invoke-static {v2, v5, v3, v1, v0}, LX/7Ua;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5298
    move-result-object v0

    .line 5299
    invoke-virtual {v4, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5302
    :cond_14b6
    :goto_14b6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 5305
    goto/16 :goto_93

    .line 5307
    :cond_14bb
    iget-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A08:Z

    .line 5309
    if-nez v0, :cond_1413

    .line 5311
    if-eqz v6, :cond_1540

    .line 5313
    iget-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 5315
    if-nez v0, :cond_154f

    .line 5317
    const/4 v0, 0x1

    .line 5318
    iput-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 5320
    iget-object v0, v6, LX/7Q6;->A07:Ljava/lang/String;

    .line 5322
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05:Ljava/lang/String;

    .line 5324
    iget-object v4, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A01:LX/7us;

    .line 5326
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 5328
    const-string/jumbo v1, "viewModel"

    .line 5331
    if-nez v4, :cond_14e5

    .line 5333
    if-eqz v0, :cond_1479

    .line 5335
    iget-object v2, v0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 5337
    iget-object v1, v6, LX/7Q6;->A02:LX/6Gk;

    .line 5339
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 5341
    if-ne v1, v0, :cond_93

    .line 5343
    const/4 v0, 0x0

    .line 5344
    invoke-static {v6, v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Z)Z

    .line 5347
    goto/16 :goto_93

    .line 5349
    :cond_14e5
    if-eqz v0, :cond_1479

    .line 5351
    iget-object v7, v0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 5353
    const/4 v10, 0x0

    .line 5354
    iget-object v3, v6, LX/7Q6;->A06:Ljava/lang/String;

    .line 5356
    iget-object v0, v4, LX/7us;->A01:Ljava/lang/String;

    .line 5358
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5361
    move-result v0

    .line 5362
    if-eqz v0, :cond_153e

    .line 5364
    iget-object v1, v6, LX/7Q6;->A02:LX/6Gk;

    .line 5366
    sget-object v0, LX/6Gk;->A04:LX/6Gk;

    .line 5368
    if-ne v1, v0, :cond_153e

    .line 5370
    invoke-static {v3}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 5373
    move-result-object v0

    .line 5374
    if-nez v0, :cond_153e

    .line 5376
    sget-object v1, LX/7NZ;->A00:LX/7NZ;

    .line 5378
    sget-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 5380
    invoke-virtual {v1, v6, v0}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 5383
    move-result v0

    .line 5384
    if-eqz v0, :cond_153e

    .line 5386
    iget-object v1, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 5388
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 5390
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5393
    move-result v0

    .line 5394
    if-eqz v0, :cond_153e

    .line 5396
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0G:LX/0JU;

    .line 5398
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5401
    move-result-object v0

    .line 5402
    check-cast v0, LX/7OU;

    .line 5404
    iget-object v0, v0, LX/7OU;->A01:Ljava/util/Set;

    .line 5406
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5409
    move-result v0

    .line 5410
    if-nez v0, :cond_153e

    .line 5412
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5414
    invoke-static {v4, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 5417
    move-result v0

    .line 5418
    if-eqz v0, :cond_153e

    .line 5420
    iget-wide v2, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 5422
    const-wide/16 v0, 0x1

    .line 5424
    add-long/2addr v2, v0

    .line 5425
    iput-wide v2, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 5427
    iput-object v4, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01:LX/7us;

    .line 5429
    iget-object v5, v6, LX/7Q6;->A00:LX/7Cq;

    .line 5431
    if-nez v5, :cond_1545

    .line 5433
    invoke-static {v6, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 5436
    goto/16 :goto_93

    .line 5438
    :cond_153e
    iput-boolean v10, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A07:Z

    .line 5440
    :cond_1540
    const v0, 0x7f122279

    .line 5443
    goto/16 :goto_143a

    .line 5445
    :cond_1545
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 5447
    const/4 v4, 0x0

    .line 5448
    move-object v9, v8

    .line 5449
    move v11, v10

    .line 5450
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 5453
    goto/16 :goto_93

    .line 5455
    :cond_154f
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;)V

    .line 5458
    goto/16 :goto_93

    .line 5460
    :pswitch_1554  #0x20
    check-cast v0, LX/8Ut;

    .line 5462
    iget-object v3, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 5464
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 5466
    instance-of v1, v0, LX/7xA;

    .line 5468
    const/4 v5, 0x0

    .line 5469
    const-string/jumbo v8, "viewModel"

    .line 5472
    const/4 v2, 0x0

    .line 5473
    if-eqz v1, :cond_15a0

    .line 5475
    sget-object v9, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A0E:LX/74I;

    .line 5477
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5480
    move-result-object v10

    .line 5481
    check-cast v0, LX/7xA;

    .line 5483
    iget-object v12, v0, LX/7xA;->A03:Ljava/lang/String;

    .line 5485
    iget-object v13, v0, LX/7xA;->A04:Ljava/lang/String;

    .line 5487
    iget-object v14, v0, LX/7xA;->A01:Ljava/lang/String;

    .line 5489
    iget-object v15, v0, LX/7xA;->A02:Ljava/lang/String;

    .line 5491
    iget-object v11, v0, LX/7xA;->A00:LX/7Cq;

    .line 5493
    iget-object v7, v0, LX/7xA;->A06:Ljava/util/List;

    .line 5495
    iget-boolean v6, v0, LX/7xA;->A09:Z

    .line 5497
    iget-object v4, v0, LX/7xA;->A07:Ljava/util/Set;

    .line 5499
    iget-object v1, v0, LX/7xA;->A05:Ljava/util/List;

    .line 5501
    iget-boolean v0, v0, LX/7xA;->A08:Z

    .line 5503
    move/from16 v20, v0

    .line 5505
    move-object/from16 v18, v4

    .line 5507
    move/from16 v19, v6

    .line 5509
    move-object/from16 v16, v7

    .line 5511
    move-object/from16 v17, v1

    .line 5513
    invoke-virtual/range {v9 .. v20}, LX/74I;->A00(LX/0Jz;LX/7Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)Z

    .line 5516
    move-result v0

    .line 5517
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 5519
    if-eqz v0, :cond_1597

    .line 5521
    if-nez v1, :cond_15f7

    .line 5523
    :cond_1593
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5526
    throw v2

    .line 5527
    :cond_1597
    if-eqz v1, :cond_1593

    .line 5529
    iget-object v0, v1, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 5531
    invoke-virtual {v0, v12, v2, v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5534
    goto/16 :goto_93

    .line 5536
    :cond_15a0
    instance-of v1, v0, LX/7x7;

    .line 5538
    if-eqz v1, :cond_15aa

    .line 5540
    const-string v1, "HatchConnectorsActivity/handle opening auth browser"

    .line 5542
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5545
    goto :goto_15fe

    .line 5546
    :cond_15aa
    instance-of v1, v0, LX/7xB;

    .line 5548
    const/4 v4, 0x1

    .line 5549
    if-eqz v1, :cond_15c2

    .line 5551
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 5554
    const v1, 0x7f122276

    .line 5557
    check-cast v0, LX/7xB;

    .line 5559
    iget-object v0, v0, LX/7xB;->A00:Ljava/lang/String;

    .line 5561
    :goto_15b9
    invoke-static {v3, v0, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 5564
    move-result-object v0

    .line 5565
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Ljava/lang/String;)V

    .line 5568
    goto/16 :goto_93

    .line 5570
    :cond_15c2
    instance-of v1, v0, LX/7x6;

    .line 5572
    if-eqz v1, :cond_15d1

    .line 5574
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 5577
    const v1, 0x7f122279

    .line 5580
    check-cast v0, LX/7x6;

    .line 5582
    iget-object v0, v0, LX/7x6;->A00:Ljava/lang/String;

    .line 5584
    goto :goto_15b9

    .line 5585
    :cond_15d1
    instance-of v1, v0, LX/7x5;

    .line 5587
    if-eqz v1, :cond_15da

    .line 5589
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 5592
    goto/16 :goto_93

    .line 5594
    :cond_15da
    instance-of v1, v0, LX/7x9;

    .line 5596
    if-eqz v1, :cond_1655

    .line 5598
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 5601
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5604
    move-result-object v4

    .line 5605
    check-cast v0, LX/7x9;

    .line 5607
    iget-object v3, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 5609
    if-eqz v3, :cond_1593

    .line 5611
    const/16 v2, 0x18

    .line 5613
    new-instance v1, LX/8Ge;

    .line 5615
    invoke-direct {v1, v3, v2}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 5618
    invoke-static {v4, v0, v1}, LX/7H5;->A01(LX/0Jz;LX/7x9;LX/0AZ;)Z

    .line 5621
    goto/16 :goto_93

    .line 5623
    :cond_15f7
    iget-object v0, v1, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 5625
    invoke-virtual {v0, v12}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0J(Ljava/lang/String;)V

    .line 5628
    goto/16 :goto_93

    .line 5630
    :goto_15fe
    :try_start_15fe
    iget-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A00:LX/1Le;

    .line 5632
    if-nez v4, :cond_1608

    .line 5634
    const-string v1, "authBrowser"

    .line 5636
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5639
    :goto_1607
    throw v2

    .line 5640
    :cond_1608
    move-object v1, v0

    .line 5641
    check-cast v1, LX/7x7;

    .line 5643
    iget-object v1, v1, LX/7x7;->A00:LX/7wb;

    .line 5645
    invoke-virtual {v4, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 5648
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 5650
    if-nez v1, :cond_1618

    .line 5652
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5655
    goto :goto_1607

    .line 5656
    :cond_1618
    iget-object v1, v1, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 5658
    invoke-virtual {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0H()V

    .line 5661
    goto/16 :goto_93
    :try_end_161f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15fe .. :try_end_161f} :catch_1622
    .catch Ljava/lang/SecurityException; {:try_start_15fe .. :try_end_161f} :catch_1625
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15fe .. :try_end_161f} :catch_161f

    .line 5663
    :catch_161f
    const-string v1, "HatchConnectorsActivity/handle invalid auth url"

    .line 5665
    goto :goto_1627

    .line 5666
    :catch_1622
    const-string v1, "HatchConnectorsActivity/handle no auth browser available"

    .line 5668
    goto :goto_1627

    .line 5669
    :catch_1625
    const-string v1, "HatchConnectorsActivity/handle auth browser launch rejected"

    .line 5671
    :goto_1627
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5674
    check-cast v0, LX/7x7;

    .line 5676
    iget-object v4, v0, LX/7x7;->A02:Ljava/lang/String;

    .line 5678
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 5680
    if-nez v1, :cond_1636

    .line 5682
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5685
    throw v2

    .line 5686
    :cond_1636
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 5688
    invoke-virtual {v1, v0}, LX/5cv;->A19(LX/8Uv;)Z

    .line 5691
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 5694
    if-eqz v4, :cond_1649

    .line 5696
    const v0, 0x7f122276

    .line 5699
    invoke-static {v3, v4, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 5702
    move-result-object v0

    .line 5703
    if-nez v0, :cond_1650

    .line 5705
    :cond_1649
    const v0, 0x7f12233d

    .line 5708
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 5711
    move-result-object v0

    .line 5712
    :cond_1650
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Ljava/lang/String;)V

    .line 5715
    goto/16 :goto_93

    .line 5717
    :cond_1655
    instance-of v1, v0, LX/7x8;

    .line 5719
    if-eqz v1, :cond_170b

    .line 5721
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 5724
    check-cast v0, LX/7x8;

    .line 5726
    iget-object v4, v0, LX/7x8;->A02:Ljava/lang/String;

    .line 5728
    iget-object v1, v0, LX/7x8;->A00:LX/6HO;

    .line 5730
    iget-object v0, v0, LX/7x8;->A01:Ljava/lang/Integer;

    .line 5732
    iput-object v4, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A04:Ljava/lang/String;

    .line 5734
    iput-boolean v5, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05:Z

    .line 5736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5739
    move-result v0

    .line 5740
    if-eq v0, v5, :cond_1689

    .line 5742
    invoke-static {v1}, LX/6nv;->A00(LX/6HO;)Ljava/lang/String;

    .line 5745
    move-result-object v0

    .line 5746
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5749
    move-result-object v6

    .line 5750
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 5753
    move-result-object v1

    .line 5754
    const/16 v10, 0xe

    .line 5756
    new-instance v5, LX/8FY;

    .line 5758
    move-object v7, v3

    .line 5759
    move-object v8, v4

    .line 5760
    move-object v9, v2

    .line 5761
    invoke-direct/range {v5 .. v10}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5764
    :goto_1684
    invoke-static {v5, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 5767
    goto/16 :goto_93

    .line 5769
    :cond_1689
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 5772
    move-result-object v1

    .line 5773
    const/16 v0, 0x13

    .line 5775
    new-instance v5, LX/8Ds;

    .line 5777
    invoke-direct {v5, v3, v4, v2, v0}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 5780
    goto :goto_1684

    .line 5781
    :pswitch_1695  #0x21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5784
    move-result v1

    .line 5785
    iget-object v0, v3, LX/86Q;->A00:Ljava/lang/Object;

    .line 5787
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 5789
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Z)V

    .line 5792
    goto/16 :goto_93

    .line 5794
    :cond_16a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5797
    move-result-object v0

    .line 5798
    throw v0

    .line 5799
    :cond_16a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5802
    move-result-object v0

    .line 5803
    throw v0

    .line 5804
    :cond_16ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5807
    move-result-object v0

    .line 5808
    throw v0

    .line 5809
    :cond_16b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5812
    move-result-object v0

    .line 5813
    throw v0

    .line 5814
    :cond_16b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5817
    move-result-object v0

    .line 5818
    throw v0

    .line 5819
    :cond_16bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5822
    move-result-object v0

    .line 5823
    throw v0

    .line 5824
    :cond_16c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5827
    move-result-object v0

    .line 5828
    throw v0

    .line 5829
    :cond_16c5
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5832
    const/4 v0, 0x0

    .line 5833
    throw v0

    .line 5834
    :cond_16ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5837
    move-result-object v0

    .line 5838
    throw v0

    .line 5839
    :cond_16cf
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5842
    const/4 v0, 0x0

    .line 5843
    throw v0

    .line 5844
    :cond_16d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5847
    move-result-object v0

    .line 5848
    throw v0

    .line 5849
    :cond_16d9
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5852
    const/4 v0, 0x0

    .line 5853
    throw v0

    .line 5854
    :cond_16de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5857
    move-result-object v0

    .line 5858
    throw v0

    .line 5859
    :cond_16e3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5862
    move-result-object v0

    .line 5863
    throw v0

    .line 5864
    :cond_16e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5867
    move-result-object v0

    .line 5868
    throw v0

    .line 5869
    :cond_16ed
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5872
    move-result-object v0

    .line 5873
    throw v0

    .line 5874
    :cond_16f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5877
    move-result-object v0

    .line 5878
    throw v0

    .line 5879
    :cond_16f7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 5882
    const/4 v0, 0x0

    .line 5883
    throw v0

    .line 5884
    :cond_16fc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5887
    move-result-object v0

    .line 5888
    throw v0

    .line 5889
    :cond_1701
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5892
    move-result-object v0

    .line 5893
    throw v0

    .line 5894
    :cond_1706
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5897
    move-result-object v0

    .line 5898
    throw v0

    .line 5899
    :cond_170b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5902
    move-result-object v0

    .line 5903
    throw v0

    :pswitch_data_1710
    .packed-switch 0x0
        :pswitch_1d9  #00000000
        :pswitch_1e8  #00000001
        :pswitch_2ef  #00000002
        :pswitch_334  #00000003
        :pswitch_3ea  #00000004
        :pswitch_3f5  #00000005
        :pswitch_488  #00000006
        :pswitch_4a7  #00000007
        :pswitch_4d6  #00000008
        :pswitch_504  #00000009
        :pswitch_51e  #0000000a
        :pswitch_580  #0000000b
        :pswitch_7c6  #0000000c
        :pswitch_807  #0000000d
        :pswitch_821  #0000000e
        :pswitch_82e  #0000000f
        :pswitch_839  #00000010
        :pswitch_851  #00000011
        :pswitch_8b9  #00000012
        :pswitch_9ca  #00000013
        :pswitch_ad0  #00000014
        :pswitch_cda  #00000015
        :pswitch_d7e  #00000016
        :pswitch_f2c  #00000017
        :pswitch_f37  #00000018
        :pswitch_1052  #00000019
        :pswitch_114d  #0000001a
        :pswitch_117a  #0000001b
        :pswitch_1223  #0000001c
        :pswitch_1269  #0000001d
        :pswitch_12b7  #0000001e
        :pswitch_13ff  #0000001f
        :pswitch_1554  #00000020
        :pswitch_1695  #00000021
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/86Q;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/86Q;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
