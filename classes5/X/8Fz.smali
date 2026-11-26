.class public LX/8Fz;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8Fz;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_b0

    .line 6
    const-class v3, LX/72b;

    .line 8
    const-string v5, "reportInvalidLid()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "reportInvalidLid"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x16
    const-class v3, LX/72b;

    .line 21
    const-string v5, "reportWorkWithoutOrg()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "reportWorkWithoutOrg"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x15
    const-class v3, LX/011;

    .line 29
    const-string v5, "isDebugBuild()Z"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "isDebugBuild"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x14
    const-class v3, LX/0ob;

    .line 37
    const-string v5, "observeToggleSource()Lcom/whatsapp/analytics/pathfinder/PathfinderRecordingAccessor$ToggleObservation;"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "observeToggleSource"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x13
    const-class v3, LX/5W0;

    .line 45
    const-string v5, "onCloseClicked()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onCloseClicked"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x12
    const-class v3, LX/07q;

    .line 53
    const-string v5, "hasNetworkAccess()Z"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "hasNetworkAccess"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x11
    const-class v3, LX/ENl;

    .line 61
    const-string v5, "increaseFetchErrorCount()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "increaseFetchErrorCount"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x10
    const-class v3, LX/ENl;

    .line 69
    const-string v5, "logResponseFetch()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "logResponseFetch"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0xd, 0xf
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 77
    const-string v5, "onImageLoadEmpty()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "onImageLoadEmpty"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0xc, 0xe
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 85
    const-string v5, "onImageLoadPrepare()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "onImageLoadPrepare"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0xb
    const-class v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 93
    const-string v5, "browserEnabled()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "browserEnabled"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0xa
    const-class v3, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 101
    const-string v5, "permissionsEpoch()J"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "permissionsEpoch"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x9
    const-class v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 109
    const-string v5, "releaseFirstAccountMutation()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "releaseFirstAccountMutation"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x6, 0x7, 0x8
    const-class v3, LX/Kux;

    .line 117
    const-string v5, "isMetaAiThreadRenderingEnabled()Z"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "isMetaAiThreadRenderingEnabled"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x5
    const-class v3, LX/0tS;

    .line 125
    const-string v5, "isHatchCustomConnectorsEnabled()Z"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "isHatchCustomConnectorsEnabled"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x4
    const-class v3, LX/5V4;

    .line 133
    const-string v5, "isInlineMediaSideBySideSurveyEnabled()Z"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "isInlineMediaSideBySideSurveyEnabled"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x3
    const-class v3, LX/0tS;

    .line 141
    const-string v5, "isHatchConnectorsEnabled()Z"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "isHatchConnectorsEnabled"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x2
    const-class v3, LX/5V4;

    .line 150
    const-string v5, "isTableGesturesEnabled()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "isTableGesturesEnabled"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x1
    const-class v3, LX/8ZR;

    .line 159
    const-string v5, "suppressLongPressForGesture()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "suppressLongPressForGesture"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x0
    const-class v3, LX/8cJ;

    .line 168
    const-string v5, "boundMessage()Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "boundMessage"

    .line 173
    goto/16 :goto_d

    .line 175
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_9d  #00000001
        :pswitch_94  #00000002
        :pswitch_8b  #00000003
        :pswitch_83  #00000004
        :pswitch_7b  #00000005
        :pswitch_73  #00000006
        :pswitch_73  #00000007
        :pswitch_73  #00000008
        :pswitch_6b  #00000009
        :pswitch_63  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_53  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_53  #0000000e
        :pswitch_4b  #0000000f
        :pswitch_43  #00000010
        :pswitch_3b  #00000011
        :pswitch_33  #00000012
        :pswitch_2b  #00000013
        :pswitch_23  #00000014
        :pswitch_1b  #00000015
        :pswitch_13  #00000016
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Fz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_140

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Kux;

    .line 9
    invoke-virtual {v0}, LX/Kux;->A03()Z

    .line 12
    move-result v1

    .line 13
    :cond_d
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/07q;

    .line 22
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 25
    move-result v1

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0xb
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 31
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 39
    invoke-virtual {v1, v0}, LX/0tS;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v1

    .line 43
    goto :goto_d

    .line 44
    :pswitch_2c  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/0tS;

    .line 48
    invoke-virtual {v0}, LX/0tS;->A09()Z

    .line 51
    move-result v1

    .line 52
    goto :goto_d

    .line 53
    :pswitch_35  #0x4
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/5V4;

    .line 57
    invoke-virtual {v1}, LX/5V4;->A0C()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    invoke-static {v1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0xa551

    .line 70
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_d

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_d

    .line 79
    :pswitch_4f  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/0tS;

    .line 83
    invoke-virtual {v0}, LX/0tS;->A08()Z

    .line 86
    move-result v1

    .line 87
    goto :goto_d

    .line 88
    :pswitch_58  #0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/5V4;

    .line 92
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/15c;->A1J:LX/00g;

    .line 98
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 101
    move-result v1

    .line 102
    goto :goto_d

    .line 103
    :pswitch_67  #0x17
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/72b;

    .line 107
    iget-object v0, v0, LX/72b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_118

    .line 116
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x4ff

    .line 122
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/0Ga;

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v0, "Work public identity: record with an invalid LID"

    .line 132
    goto :goto_a2

    .line 133
    :pswitch_85  #0x16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 135
    check-cast v0, LX/72b;

    .line 137
    iget-object v0, v0, LX/72b;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_118

    .line 146
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x4ff

    .line 152
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/0Ga;

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v0, "Work public identity: WORK without a company"

    .line 162
    :goto_a2
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 165
    goto :goto_118

    .line 166
    :pswitch_a6  #0x15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0x14
    invoke-static {}, LX/0ob;->A02()LX/Lvv;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x13
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/5W0;

    .line 180
    invoke-virtual {v0}, LX/5W0;->A0R()V

    .line 183
    goto :goto_118

    .line 184
    :pswitch_b8  #0x11
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/ENl;

    .line 188
    iget-object v0, v0, LX/ENl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 193
    goto :goto_118

    .line 194
    :pswitch_c2  #0x10
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 196
    check-cast v2, LX/ENl;

    .line 198
    iget-object v0, v2, LX/ENl;->A03:Ljava/lang/Long;

    .line 200
    if-nez v0, :cond_118

    .line 202
    invoke-static {v2}, LX/ENl;->A00(LX/ENl;)J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/ENl;->A03:Ljava/lang/Long;

    .line 212
    goto :goto_118

    .line 213
    :pswitch_d5  #0xd, 0xf
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 217
    iget-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:Z

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    invoke-static {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 224
    :cond_e0
    iget-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 226
    if-nez v0, :cond_eb

    .line 228
    invoke-static {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 231
    :goto_e7
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 234
    goto :goto_118

    .line 235
    :cond_eb
    invoke-static {v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 238
    goto :goto_e7

    .line 239
    :pswitch_ef  #0xc, 0xe
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 241
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 243
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 246
    goto :goto_118

    .line 247
    :pswitch_f7  #0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 249
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 251
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A09:Ljava/lang/Object;

    .line 253
    monitor-enter v2

    .line 254
    :try_start_fe
    iget-wide v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A01:J
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_106

    .line 256
    monitor-exit v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 269
    invoke-static {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 272
    goto :goto_118

    .line 273
    :pswitch_111  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/8ZR;

    .line 277
    invoke-interface {v0}, LX/8ZR;->DBv()V

    .line 280
    :cond_118
    :goto_118
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/8cJ;

    .line 287
    check-cast v0, LX/7vU;

    .line 289
    iget v1, v0, LX/7vU;->$t:I

    .line 291
    iget-object v0, v0, LX/7vU;->A00:Ljava/lang/Object;

    .line 293
    if-eqz v1, :cond_13a

    .line 295
    check-cast v0, LX/7L6;

    .line 297
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13d

    .line 303
    :goto_12f
    iget-object v0, v0, LX/673;->A0C:LX/7WA;

    .line 305
    if-eqz v0, :cond_13d

    .line 307
    iget-object v0, v0, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 309
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_13a
    check-cast v0, LX/673;

    .line 316
    goto :goto_12f

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    return-object v0

    .line 319
    nop

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_111  #00000001
        :pswitch_58  #00000002
        :pswitch_4f  #00000003
        :pswitch_35  #00000004
        :pswitch_2c  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_109  #00000009
        :pswitch_f7  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_d5  #0000000d
        :pswitch_ef  #0000000e
        :pswitch_d5  #0000000f
        :pswitch_c2  #00000010
        :pswitch_b8  #00000011
        :pswitch_12  #00000012
        :pswitch_b0  #00000013
        :pswitch_ab  #00000014
        :pswitch_a6  #00000015
        :pswitch_85  #00000016
        :pswitch_67  #00000017
    .end packed-switch
.end method
