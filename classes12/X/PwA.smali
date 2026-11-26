.class public final LX/PwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa7;
.implements LX/FOv;
.implements LX/Qa6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public final synthetic A01:LX/N8B;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    iput-object p1, p0, LX/PwA;->A01:LX/N8B;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .registers 17

    .line 0
    const/16 v0, 0x1f5

    .line 2
    move-object/from16 v6, p2

    .line 4
    if-eq p1, v0, :cond_9a

    .line 6
    const/16 v0, 0x2bc

    .line 8
    if-eq p1, v0, :cond_7a

    .line 10
    const/16 v1, 0x2bd

    .line 12
    iget-object v0, p0, LX/PwA;->A01:LX/N8B;

    .line 14
    if-eq p1, v1, :cond_3e

    .line 16
    packed-switch p1, :pswitch_data_c2

    .line 19
    invoke-virtual {v0, v6}, LX/N8B;->A14(Ljava/lang/String;)LX/P3y;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    iget-object v0, v0, LX/N8B;->A0D:LX/07g;

    .line 25
    :goto_19
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x25a, 0x25c, 0x25d
    invoke-virtual {v0, v6}, LX/N8B;->A14(Ljava/lang/String;)LX/P3y;

    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const v10, 0x7f120faf

    .line 38
    const v11, 0x7f122cde

    .line 41
    iget-object v2, v1, LX/P3y;->A06:LX/QTO;

    .line 43
    iget-object v3, v1, LX/P3y;->A05:LX/QTO;

    .line 45
    const/4 v13, 0x1

    .line 46
    iget-object v6, v1, LX/P3y;->A07:Ljava/lang/String;

    .line 48
    const v8, 0x7f120f68

    .line 51
    const v9, 0x7f120f67

    .line 54
    new-instance v1, LX/P3y;

    .line 56
    move-object v5, v4

    .line 57
    move v12, v7

    .line 58
    invoke-direct/range {v1 .. v13}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    const/16 v1, 0x17

    .line 64
    new-instance v2, LX/PwB;

    .line 66
    invoke-direct {v2, v0, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/4 v3, 0x0

    .line 70
    const v10, 0x7f125cf5

    .line 73
    const v9, 0x7f120f7d

    .line 76
    const v8, 0x7f120f7e

    .line 79
    goto :goto_67

    .line 80
    :pswitch_50  #0x25b
    invoke-virtual {v0}, LX/N8B;->A1O()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_73

    .line 86
    const/16 v1, 0x1c

    .line 88
    new-instance v2, LX/PwB;

    .line 90
    invoke-direct {v2, v0, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v3, 0x0

    .line 94
    const v10, 0x7f125cf5

    .line 97
    const v9, 0x7f120f67

    .line 100
    const v8, 0x7f120f68

    .line 103
    :goto_67
    const/4 v7, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    new-instance v1, LX/P3y;

    .line 107
    move-object v5, v3

    .line 108
    move v12, v7

    .line 109
    move-object v4, v3

    .line 110
    move v11, v7

    .line 111
    invoke-direct/range {v1 .. v13}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 114
    goto :goto_17

    .line 115
    :cond_73
    iget-object v0, v0, LX/N8B;->A0B:LX/07g;

    .line 117
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_19

    .line 122
    :cond_7a
    iget-object v0, p0, LX/PwA;->A01:LX/N8B;

    .line 124
    const/16 v1, 0x18

    .line 126
    new-instance v2, LX/PwB;

    .line 128
    invoke-direct {v2, v0, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 131
    const/4 v3, 0x0

    .line 132
    const v10, 0x7f125cf5

    .line 135
    const v9, 0x7f120f60

    .line 138
    const v8, 0x7f120f61

    .line 141
    const/4 v7, 0x0

    .line 142
    new-instance v1, LX/P3y;

    .line 144
    move-object v5, v3

    .line 145
    move v12, v7

    .line 146
    move v13, v7

    .line 147
    move-object v4, v3

    .line 148
    move v11, v7

    .line 149
    invoke-direct/range {v1 .. v13}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 152
    goto/16 :goto_17

    .line 154
    :cond_9a
    iget-object v0, p0, LX/PwA;->A01:LX/N8B;

    .line 156
    const/16 v1, 0x1a

    .line 158
    new-instance v2, LX/PwB;

    .line 160
    invoke-direct {v2, v0, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/16 v1, 0x1b

    .line 165
    new-instance v3, LX/PwB;

    .line 167
    invoke-direct {v3, v0, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 170
    const/4 v4, 0x0

    .line 171
    const v11, 0x7f125b29

    .line 174
    const v10, 0x7f121028

    .line 177
    const v9, 0x7f120f9e

    .line 180
    const v8, 0x7f120fa0

    .line 183
    const/4 v7, 0x0

    .line 184
    new-instance v1, LX/P3y;

    .line 186
    move v13, v7

    .line 187
    move-object v5, v4

    .line 188
    move v12, v7

    .line 189
    invoke-direct/range {v1 .. v13}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 192
    goto/16 :goto_17

    .line 194
    :pswitch_data_c2
    .packed-switch 0x25a
        :pswitch_1d  #0000025a
        :pswitch_50  #0000025b
        :pswitch_1d  #0000025c
        :pswitch_1d  #0000025d
    .end packed-switch
.end method


# virtual methods
.method public C4I()V
    .registers 1

    .line 0
    return-void
.end method

.method public C4J()V
    .registers 1

    .line 0
    return-void
.end method

.method public C7b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_43

    .line 8
    iget-object v3, p0, LX/PwA;->A01:LX/N8B;

    .line 10
    iget-object v0, v3, LX/N8B;->A0L:LX/0BC;

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_41

    .line 18
    new-instance v0, LX/OjA;

    .line 20
    invoke-direct {v0, v1}, LX/OjA;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 23
    :goto_17
    iget-object v3, v3, LX/N8B;->A0G:LX/07g;

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-virtual {v0}, LX/OjA;->A00()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    sget-object v0, LX/Nyw;->A03:LX/Nyw;

    .line 36
    :goto_24
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x2

    .line 44
    sparse-switch v5, :sswitch_data_160

    .line 47
    iget-object v3, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 49
    invoke-virtual {v3}, LX/N8B;->A13()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_51

    .line 56
    if-eq v1, v4, :cond_51

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_51

    .line 61
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/Nyw;->A04:LX/Nyw;

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_17

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 69
    if-ne p1, v0, :cond_27

    .line 71
    iget-object v0, p0, LX/PwA;->A01:LX/N8B;

    .line 73
    iget-object v1, v0, LX/N8B;->A0G:LX/07g;

    .line 75
    sget-object v0, LX/Nyw;->A02:LX/Nyw;

    .line 77
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 80
    goto :goto_27

    .line 81
    :cond_51
    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 84
    move-result-object v1

    .line 85
    packed-switch v5, :pswitch_data_17a

    .line 88
    const-string v0, "Not a Wi-Fi Direct group liveness event"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x13
    const-string/jumbo v0, "wifi_direct_group_recreate_qr_changed"

    .line 98
    goto :goto_9a

    .line 99
    :pswitch_63  #0x12
    const-string/jumbo v0, "wifi_direct_p2p_enabled"

    .line 102
    goto :goto_9a

    .line 103
    :pswitch_67  #0x11
    const-string/jumbo v0, "wifi_direct_p2p_disabled"

    .line 106
    goto :goto_9a

    .line 107
    :pswitch_6b  #0x10
    const-string/jumbo v0, "wifi_direct_group_loss_broadcast"

    .line 110
    goto :goto_9a

    .line 111
    :pswitch_6f  #0xf
    const-string/jumbo v0, "wifi_direct_group_liveness_retired"

    .line 114
    goto :goto_9a

    .line 115
    :pswitch_73  #0xe
    const-string/jumbo v0, "wifi_direct_group_recreate_failed"

    .line 118
    goto :goto_9a

    .line 119
    :pswitch_77  #0xd
    const-string/jumbo v0, "wifi_direct_group_recreate_succeeded"

    .line 122
    goto :goto_9a

    .line 123
    :pswitch_7b  #0xc
    const-string/jumbo v0, "wifi_direct_group_recreate_started"

    .line 126
    goto :goto_9a

    .line 127
    :pswitch_7f  #0xb
    const-string/jumbo v0, "wifi_direct_group_liveness_recovered"

    .line 130
    goto :goto_9a

    .line 131
    :pswitch_83  #0xa
    const-string/jumbo v0, "wifi_direct_group_liveness_security_exception"

    .line 134
    goto :goto_9a

    .line 135
    :pswitch_87  #0x9
    const-string/jumbo v0, "wifi_direct_group_liveness_timeout"

    .line 138
    goto :goto_9a

    .line 139
    :pswitch_8b  #0x8
    const-string/jumbo v0, "wifi_direct_group_liveness_unavailable"

    .line 142
    goto :goto_9a

    .line 143
    :pswitch_8f  #0x7
    const-string/jumbo v0, "wifi_direct_group_liveness_missing"

    .line 146
    goto :goto_9a

    .line 147
    :pswitch_93  #0x6
    const-string/jumbo v0, "wifi_direct_group_liveness_started"

    .line 150
    goto :goto_9a

    .line 151
    :pswitch_97  #0x5
    const-string/jumbo v0, "wifi_direct_system_credential_group_created"

    .line 154
    :goto_9a
    invoke-virtual {v1, v0, v2}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 157
    return-void

    .line 158
    :sswitch_9e
    iget-object v1, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 160
    iput-object p2, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V:Ljava/lang/Integer;

    .line 162
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 167
    move-result v0

    .line 168
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    const-string v1, "donor_reaccept"

    .line 176
    goto :goto_d8

    .line 177
    :cond_b1
    const-string v0, "establishing_socket"

    .line 179
    goto :goto_e5

    .line 180
    :sswitch_b4
    iget-object v0, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 182
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 185
    move-result-object v3

    .line 186
    monitor-enter v3

    .line 187
    :try_start_bb
    iget-object v1, v3, LX/PDk;->A0k:Ljava/lang/String;

    .line 189
    const-string v0, "establishing_socket"

    .line 191
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v3, LX/PDk;->A0A:Z

    .line 197
    const-string v0, "hotspot_socket_fallback"

    .line 199
    invoke-virtual {v3, v0, v2}, LX/PDk;->A0N(Ljava/lang/String;Z)V
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_cc

    .line 202
    monitor-exit v3

    .line 203
    return-void

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    monitor-exit v3
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    .line 206
    throw v0

    .line 207
    :sswitch_cf
    iget-object v0, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 209
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 212
    move-result-object v2

    .line 213
    const-string/jumbo v1, "wifi_direct_busy_recovery"

    .line 216
    :goto_d8
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v2, v1, v0}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 220
    return-void

    .line 221
    :sswitch_dd
    iget-object v0, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 223
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 226
    move-result-object v2

    .line 227
    const-string v0, "connecting_to_peer"

    .line 229
    :goto_e5
    invoke-virtual {v2, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :sswitch_e9
    iget-object v0, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A11:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/EVF;

    .line 247
    invoke-virtual {v0}, LX/EVF;->A03()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "creator_connect_slow"

    .line 253
    invoke-virtual {v2, v0, v1}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    :sswitch_101
    iget-object v7, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 259
    invoke-static {v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x10

    .line 265
    invoke-virtual {v1, v0}, LX/PDk;->A0F(I)V

    .line 268
    invoke-static {v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "searching_for_peer"

    .line 275
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 278
    monitor-enter v7

    .line 279
    :try_start_117
    iget-boolean v0, v7, LX/N8B;->A0T:Z

    .line 281
    if-eqz v0, :cond_15b

    .line 283
    invoke-static {}, LX/N20;->A1L()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_15b

    .line 289
    iget-object v1, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 291
    sget-object v0, LX/OWC;->A0N:LX/0AE;

    .line 293
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_15b

    .line 299
    invoke-virtual {v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1T()V

    .line 302
    iget-object v0, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1J:LX/00q;

    .line 304
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/P7z;

    .line 310
    invoke-virtual {v0}, LX/P7z;->A04()Z

    .line 313
    move-result v0

    .line 314
    const v6, 0x7f120fa1

    .line 317
    if-eqz v0, :cond_142

    .line 319
    const v6, 0x7f120fa2

    .line 322
    :cond_142
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Ljava/lang/Object;

    .line 328
    iget-object v4, v7, LX/N8B;->A0M:LX/08b;
    :try_end_14a
    .catchall {:try_start_117 .. :try_end_14a} :catchall_15d

    .line 330
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 333
    move-result-wide v2

    .line 334
    :try_start_14e
    const/16 v1, 0xc

    .line 336
    new-instance v0, LX/Q8O;

    .line 338
    invoke-direct {v0, v5, v6, v1, v7}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 341
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v7, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Ljava/lang/Runnable;
    :try_end_15b
    .catchall {:try_start_14e .. :try_end_15b} :catchall_15d

    .line 347
    :cond_15b
    monitor-exit v7

    .line 348
    return-void

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    :try_start_15e
    monitor-exit v7
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    .line 351
    throw v0

    .line 352
    :sswitch_data_160
    .sparse-switch
        0x0 -> :sswitch_101
        0x1 -> :sswitch_e9
        0x2 -> :sswitch_dd
        0x3 -> :sswitch_cf
        0x4 -> :sswitch_b4
        0x14 -> :sswitch_9e
    .end sparse-switch

    :pswitch_data_17a
    .packed-switch 0x5
        :pswitch_97  #00000005
        :pswitch_93  #00000006
        :pswitch_8f  #00000007
        :pswitch_8b  #00000008
        :pswitch_87  #00000009
        :pswitch_83  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_7b  #0000000c
        :pswitch_77  #0000000d
        :pswitch_73  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_6b  #00000010
        :pswitch_67  #00000011
        :pswitch_63  #00000012
        :pswitch_5f  #00000013
    .end packed-switch
.end method

.method public CCh(ILjava/lang/String;)V
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v9, v11, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 4
    iget-boolean v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1a:Z

    .line 6
    move/from16 v4, p1

    .line 8
    move-object/from16 v12, p2

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 14
    if-nez v0, :cond_17

    .line 16
    new-instance v0, LX/Oq3;

    .line 18
    invoke-direct {v0, v4, v12}, LX/Oq3;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 23
    :cond_17
    const-string v0, "p2p/fpm/ChatTransferViewModel/handshake error withheld pending re-accept; errorCode: "

    .line 25
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v12}, LX/Oxj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "p2p/fpm/ChatTransferViewModel/received errorCode: "

    .line 35
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ", errorContext: "

    .line 41
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/PDk;->A0J(Ljava/lang/String;)V

    .line 51
    iget v1, v9, LX/N8B;->A00:I

    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    const-string v0, "p2p/fpm/ChatTransferViewModel/received error, ignoring because transfer is completed; errorCode: "

    .line 58
    invoke-static {v0, v4}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/16 v0, 0x25d

    .line 64
    if-eq v4, v0, :cond_46

    .line 66
    const/16 v0, 0x260

    .line 68
    if-ne v4, v0, :cond_60

    .line 70
    :cond_46
    iget-object v2, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 83
    move-result-object v2

    .line 84
    const-string v0, "link_lost;code="

    .line 86
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "wifi_aware_upgrade"

    .line 93
    invoke-virtual {v2, v0, v1}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 99
    iget-boolean v0, v9, LX/N8B;->A0T:Z

    .line 101
    if-eqz v0, :cond_80

    .line 103
    iget-object v1, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 105
    sget-object v0, LX/OWC;->A0G:LX/00g;

    .line 107
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0n:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/OzP;

    .line 121
    iget-object v1, v0, LX/OzP;->A02:LX/09V;

    .line 123
    const-string v0, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 125
    invoke-virtual {v1, v0}, LX/09V;->A0v(Ljava/lang/String;)V

    .line 128
    :cond_80
    const/4 v0, 0x2

    .line 129
    if-eq v4, v0, :cond_201

    .line 131
    const/16 v0, 0x68

    .line 133
    if-eq v4, v0, :cond_c5

    .line 135
    const/16 v0, 0x6c

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v4, v0, :cond_c2

    .line 140
    const/16 v1, 0x1f5

    .line 142
    if-eq v4, v1, :cond_240

    .line 144
    const/16 v0, 0x258

    .line 146
    if-eq v4, v0, :cond_23a

    .line 148
    const/16 v0, 0x260

    .line 150
    const/16 v2, 0x25d

    .line 152
    if-eq v4, v0, :cond_18a

    .line 154
    const/16 v0, 0x263

    .line 156
    if-eq v4, v0, :cond_23a

    .line 158
    if-eq v4, v2, :cond_18a

    .line 160
    const/16 v0, 0x25e

    .line 162
    if-eq v4, v0, :cond_20e

    .line 164
    invoke-static {}, LX/N20;->A1L()Z

    .line 167
    move-result v2

    .line 168
    const-string v0, "p2p/fpm/ChatTransferViewModel/onError/unhandled errorCode: "

    .line 170
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, ", isCrossPlatform: "

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", falling through to generic dialog"

    .line 184
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    :cond_bb
    :goto_bb
    invoke-static {v9, v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 190
    invoke-direct {v11, v4, v12}, LX/PwA;->A00(ILjava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iput-boolean v3, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:Z

    .line 196
    goto :goto_bb

    .line 197
    :cond_c5
    iget-boolean v0, v9, LX/N8B;->A0T:Z

    .line 199
    if-nez v0, :cond_bb

    .line 201
    const/16 v0, 0x68

    .line 203
    invoke-static {v9, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 206
    iget-object v2, v9, LX/N8B;->A0D:LX/07g;

    .line 208
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 210
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A18:LX/09V;

    .line 216
    invoke-virtual {v4}, LX/09V;->A0j()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    const/4 v10, 0x0

    .line 221
    if-nez v5, :cond_ff

    .line 223
    invoke-virtual {v4}, LX/09V;->A0B()LX/1H9;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 235
    if-nez v5, :cond_ff

    .line 237
    :cond_ed
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/05b;

    .line 239
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_101

    .line 251
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 253
    if-eqz v5, :cond_102

    .line 255
    :cond_ff
    move-object v0, v5

    .line 256
    goto :goto_144

    .line 257
    :cond_101
    move-object v5, v10

    .line 258
    :cond_102
    invoke-static {v1}, LX/N24;->A0T(LX/00y;)LX/0Dh;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_162

    .line 264
    iget-boolean v1, v9, LX/N8B;->A0T:Z

    .line 266
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/P4T;

    .line 274
    if-eqz v1, :cond_15d

    .line 276
    invoke-virtual {v0}, LX/P4T;->A01()LX/0Dh;

    .line 279
    move-result-object v0

    .line 280
    :goto_118
    if-eqz v0, :cond_11e

    .line 282
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 284
    :goto_11c
    if-nez v0, :cond_144

    .line 286
    :cond_11e
    :goto_11e
    const v14, 0x7f121f31

    .line 289
    const v15, 0x7f120fa3

    .line 292
    :cond_124
    const/4 v0, 0x7

    .line 293
    new-instance v8, LX/PwB;

    .line 295
    invoke-direct {v8, v3, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 298
    const/16 v0, 0x8

    .line 300
    new-instance v9, LX/PwB;

    .line 302
    invoke-direct {v9, v3, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 305
    const v17, 0x7f122cde

    .line 308
    const v16, 0x7f120fc7

    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v19, 0x1

    .line 314
    new-instance v7, LX/P3y;

    .line 316
    move-object v11, v10

    .line 317
    move/from16 v18, v13

    .line 319
    invoke-direct/range {v7 .. v19}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 322
    goto/16 :goto_1fa

    .line 324
    :cond_144
    :goto_144
    :try_start_144
    sget-object v1, LX/PD9;->A00:LX/PD9;

    .line 326
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, LX/PD9;->A07([B)Ljava/lang/String;

    .line 333
    const v14, 0x7f120f5e

    .line 336
    const v15, 0x7f120f5d

    .line 339
    if-eqz v5, :cond_124

    .line 341
    goto :goto_11e
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_156} :catch_156

    .line 342
    :catch_156
    move-exception v1

    .line 343
    const-string v0, "p2p/fpm/ChatTransferViewModel//getUserIdentity/Exception"

    .line 345
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    goto :goto_11e

    .line 349
    :cond_15d
    invoke-virtual {v0}, LX/P4T;->A02()LX/0Dh;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_118

    .line 354
    :cond_162
    invoke-virtual {v4}, LX/09V;->A0B()LX/1H9;

    .line 357
    move-result-object v0

    .line 358
    sget-object v4, LX/0Dh;->A01:LX/0Di;

    .line 360
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "saved_lid_before_logout"

    .line 367
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_11e

    .line 377
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0k:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/P4T;

    .line 385
    invoke-virtual {v0}, LX/P4T;->A05()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11e

    .line 391
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 393
    goto :goto_11c

    .line 394
    :cond_18a
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 396
    if-eqz v0, :cond_1fe

    .line 398
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0C()I

    .line 401
    move-result v8

    .line 402
    :goto_192
    iget-object v1, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 404
    const/16 v0, 0x222f

    .line 406
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 409
    move-result v0

    .line 410
    if-gt v8, v0, :cond_bb

    .line 412
    const/16 v0, 0x261

    .line 414
    if-ne v4, v2, :cond_1a2

    .line 416
    const/16 v0, 0x25f

    .line 418
    :cond_1a2
    invoke-static {v9, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 421
    const-string v0, "Percent media missing: "

    .line 423
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, ", errorCode: "

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, ".\nFull context: "

    .line 437
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    move-result-object v12

    .line 441
    iget-object v2, v9, LX/N8B;->A0D:LX/07g;

    .line 443
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 445
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LX/P7d;

    .line 451
    const-wide/16 v0, 0x64

    .line 453
    int-to-long v3, v8

    .line 454
    sub-long/2addr v0, v3

    .line 455
    iget-object v6, v7, LX/P7d;->A00:Landroid/app/Application;

    .line 457
    const v5, 0x7f120f6a

    .line 460
    iget-object v3, v7, LX/P7d;->A03:LX/0Fv;

    .line 462
    invoke-static {v3, v8}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-static {v6, v4, v3, v13, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 474
    move-result-object v10

    .line 475
    new-instance v8, LX/PwC;

    .line 477
    invoke-direct {v8, v7, v13, v0, v1}, LX/PwC;-><init>(LX/P7d;IJ)V

    .line 480
    const/4 v3, 0x1

    .line 481
    new-instance v9, LX/PwC;

    .line 483
    invoke-direct {v9, v7, v3, v0, v1}, LX/PwC;-><init>(LX/P7d;IJ)V

    .line 486
    const/4 v11, 0x0

    .line 487
    const v17, 0x7f120f7c

    .line 490
    const v16, 0x7f12597e

    .line 493
    const v15, 0x7f120f69

    .line 496
    new-instance v7, LX/P3y;

    .line 498
    move/from16 v18, v13

    .line 500
    move v14, v13

    .line 501
    move/from16 v19, v3

    .line 503
    invoke-direct/range {v7 .. v19}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 506
    :goto_1fa
    invoke-virtual {v2, v7}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 509
    return-void

    .line 510
    :cond_1fe
    const/16 v8, 0x64

    .line 512
    goto :goto_192

    .line 513
    :cond_201
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 516
    move-result-object v3

    .line 517
    iget-wide v1, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1R:J

    .line 519
    const/16 v0, 0xc

    .line 521
    invoke-virtual {v3, v0, v1, v2}, LX/PDk;->A0G(IJ)V

    .line 524
    goto/16 :goto_bb

    .line 526
    :cond_20e
    invoke-static {v9, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 529
    iget-boolean v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 531
    if-nez v0, :cond_227

    .line 533
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/PCJ;

    .line 541
    invoke-virtual {v0}, LX/PCJ;->A08()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_227

    .line 547
    invoke-static {v9}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 550
    return-void

    .line 551
    :cond_227
    iget-object v2, v9, LX/N8B;->A0D:LX/07g;

    .line 553
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 555
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/P7d;

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v1, v0, v12}, LX/P7d;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/P3y;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    iget-object v0, v9, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A16:LX/1YK;

    .line 572
    invoke-static {v0, v3}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 575
    return-void

    .line 576
    :cond_240
    const v0, 0x2c120

    .line 579
    invoke-static {v9, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 582
    move-result-object v10

    .line 583
    invoke-static {v9, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 586
    iget-object v0, v9, LX/N8B;->A0M:LX/08b;

    .line 588
    const/4 v13, 0x7

    .line 589
    new-instance v8, LX/Q7E;

    .line 591
    invoke-direct/range {v8 .. v13}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 594
    invoke-interface {v0, v8}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method

.method public CE5()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Z:Z

    .line 8
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_55

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v6, v2, LX/N8B;->A0F:LX/07g;

    .line 22
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/P0D;

    .line 28
    if-eqz v5, :cond_51

    .line 30
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1J:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/P7z;

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v4, v0, [LX/Off;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3}, LX/PAm;->A01(I)LX/Off;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v4, v2

    .line 49
    invoke-virtual {v1}, LX/P7z;->A04()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, v0}, LX/P7z;->A00(LX/P7z;IZ)LX/Off;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v4, v0

    .line 60
    invoke-static {v2}, LX/PAm;->A04(I)LX/Off;

    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v3

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, LX/PAm;->A02(I)LX/Off;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/P0D;->A0O:Ljava/util/List;

    .line 77
    const/16 v0, 0x8

    .line 79
    iput v0, v5, LX/P0D;->A06:I

    .line 81
    :cond_51
    invoke-virtual {v6, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0
.end method

.method public CE6(I)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    :cond_10
    invoke-static {v4, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_30

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    iget-boolean v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 22
    const/16 v2, 0x64

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {}, LX/N20;->A1L()Z

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x5f

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v0, 0x32

    .line 36
    :cond_24
    sub-int/2addr v2, v0

    .line 37
    :cond_25
    const v1, 0x7f120fab

    .line 40
    mul-int/2addr p1, v2

    .line 41
    div-int/lit8 v0, p1, 0x64

    .line 43
    add-int/2addr v3, v0

    .line 44
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U(II)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public CE7()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    iget-boolean v0, v3, LX/N8B;->A0T:Z

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-static {}, LX/N20;->A1L()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    :cond_1d
    const v0, 0x28291

    .line 32
    invoke-static {v3, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_41

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OYZ;

    .line 44
    iget-object v0, v0, LX/OYZ;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/OWA;->A04:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    :goto_3a
    iput-boolean v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Z:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, LX/PwA;->CE6(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    goto :goto_3a
.end method

.method public CHI()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/07g;

    .line 10
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 13
    return-void
.end method

.method public CHe(II)V
    .registers 8

    .line 0
    if-nez p2, :cond_a

    .line 2
    const/16 v4, 0x64

    .line 4
    :goto_4
    iget-object v3, p0, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 6
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1B:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    goto :goto_12

    .line 10
    :cond_a
    int-to-long v2, p1

    .line 11
    const-wide/16 v0, 0x64

    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p2

    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int v4, v2

    .line 17
    goto :goto_4

    .line 18
    :goto_12
    :try_start_12
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1W:Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_24

    .line 29
    :cond_1d
    invoke-static {v3, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0H(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v3, v0}, LX/N8B;->A1F(I)V
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_4a

    .line 36
    :cond_24
    monitor-exit v2

    .line 37
    sget-object v0, LX/P1r;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    const/16 v2, 0x5a

    .line 47
    :cond_2f
    :goto_2f
    const v1, 0x7f120fac

    .line 50
    const/16 v0, 0x64

    .line 52
    sub-int/2addr v0, v2

    .line 53
    mul-int/2addr v4, v0

    .line 54
    div-int/lit8 v0, v4, 0x64

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U(II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    iget-boolean v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 67
    const/4 v0, 0x1

    .line 68
    const/16 v2, 0x1e

    .line 70
    if-eq v1, v0, :cond_2f

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    goto :goto_2f

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
.end method

.method public onError(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/PwA;->A00(ILjava/lang/String;)V

    .line 4
    return-void
.end method
