.class public LX/UrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UrL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UrL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .line 0
    iget v0, p0, LX/UrL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_184

    .line 5
    iget-object v4, p0, LX/UrL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "org_id"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_28

    .line 21
    iget-object v2, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/UgK;

    .line 23
    if-eqz v2, :cond_26

    .line 25
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_a2

    .line 30
    iget-object v0, v2, LX/UgK;->A04:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a2

    .line 38
    :cond_26
    iput-object v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:Ljava/lang/String;

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v4, p0, LX/UrL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/Uwy;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const-string v0, "approval_id"

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    const-string v1, ""

    .line 57
    move-object v6, v1

    .line 58
    if-nez v10, :cond_3d

    .line 60
    move-object v10, v1

    .line 61
    :cond_3d
    const-string v0, "payment_id"

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v1, v0

    .line 70
    :cond_46
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_28

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_28

    .line 82
    const v2, 0x18466

    .line 85
    iget-object v0, v4, LX/Uwy;->A0F:LX/05b;

    .line 87
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v4}, LX/Uwy;->A07(LX/Uwy;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v0, :cond_a0

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/Uab;

    .line 113
    iget-object v0, v0, LX/Uab;->A03:Ljava/lang/String;

    .line 115
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_63

    .line 121
    :goto_79
    check-cast v2, LX/Uab;

    .line 123
    if-eqz v2, :cond_17f

    .line 125
    iget-object v0, v2, LX/Uab;->A02:LX/Uhm;

    .line 127
    if-eqz v0, :cond_99

    .line 129
    iget-object v6, v0, LX/Uhm;->A0A:Ljava/lang/String;

    .line 131
    :cond_83
    :goto_83
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_17f

    .line 137
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LX/UR1;

    .line 143
    new-instance v9, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;

    .line 145
    invoke-direct {v9, v4, v10, v1, v5}, Lcom/whatsapp/hatch/conversation/ConversationHatchApprovalDelegateImpl$selectCheckoutPayment$switch$1;-><init>(LX/Uwy;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 148
    iget-object v8, v11, LX/UR1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    monitor-enter v8

    .line 151
    goto/16 :goto_124

    .line 153
    :cond_99
    iget-object v0, v2, LX/Uab;->A00:LX/Uhj;

    .line 155
    if-eqz v0, :cond_83

    .line 157
    iget-object v6, v0, LX/Uhj;->A08:Ljava/lang/String;

    .line 159
    goto :goto_83

    .line 160
    :cond_a0
    move-object v2, v5

    .line 161
    goto :goto_79

    .line 162
    :cond_a2
    iput-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:Ljava/lang/String;

    .line 164
    invoke-static {v4, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A15(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)Z

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x1
    iget-object v6, p0, LX/UrL;->A00:Ljava/lang/Object;

    .line 170
    check-cast v6, LX/Uwy;

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    const-string v0, "approval_id"

    .line 178
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v6}, LX/Uwy;->A07(LX/Uwy;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :cond_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v0, :cond_122

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    move-object v0, v4

    .line 202
    check-cast v0, LX/Uab;

    .line 204
    iget-object v0, v0, LX/Uab;->A03:Ljava/lang/String;

    .line 206
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_be

    .line 212
    :goto_d4
    check-cast v4, LX/Uab;

    .line 214
    const-string v0, "selected_kind"

    .line 216
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    const-string v0, "selected_scope"

    .line 222
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_e6

    .line 228
    const-string v7, ""

    .line 230
    :cond_e6
    if-eqz v4, :cond_111

    .line 232
    iget-object v0, v4, LX/Uab;->A08:Ljava/util/List;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v3

    .line 238
    :cond_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10c

    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    move-object v1, v2

    .line 249
    check-cast v1, LX/7Bf;

    .line 251
    iget-object v0, v1, LX/7Bf;->A01:Ljava/lang/String;

    .line 253
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_ee

    .line 259
    iget-object v0, v1, LX/7Bf;->A00:Ljava/lang/String;

    .line 261
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_ee

    .line 267
    move-object v5, v2

    .line 268
    :cond_10c
    check-cast v5, LX/7Bf;

    .line 270
    const/4 v1, 0x1

    .line 271
    if-nez v5, :cond_112

    .line 273
    :cond_111
    const/4 v1, 0x0

    .line 274
    :cond_112
    const-string v0, "HatchApprovalDelegate/onBottomSheetResult hasOption="

    .line 276
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 279
    if-eqz v5, :cond_11e

    .line 281
    if-eqz v4, :cond_11e

    .line 283
    invoke-static {v5, v6, v4}, LX/Uwy;->A0C(LX/7Bf;LX/Uwy;LX/Uab;)V

    .line 286
    :cond_11e
    invoke-static {v6}, LX/Uwy;->A0F(LX/Uwy;)V

    .line 289
    return-void

    .line 290
    :cond_122
    move-object v4, v5

    .line 291
    goto :goto_d4

    .line 292
    :goto_124
    :try_start_124
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/UR0;

    .line 298
    if-eqz v7, :cond_13d

    .line 300
    iget-object v0, v7, LX/UR0;->A00:Ljava/lang/String;

    .line 302
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13d

    .line 308
    iget-object v6, v7, LX/UR0;->A01:LX/0qT;

    .line 310
    invoke-interface {v6}, LX/0VK;->Bhh()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13d

    .line 316
    goto :goto_164

    .line 317
    :cond_13d
    const/4 v3, 0x0

    .line 318
    new-instance v0, LX/0qU;

    .line 320
    invoke-direct {v0, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 323
    new-instance v2, LX/UR0;

    .line 325
    invoke-direct {v2, v1, v0}, LX/UR0;-><init>(Ljava/lang/String;LX/0qT;)V

    .line 328
    invoke-virtual {v8, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v6, v2, LX/UR0;->A01:LX/0qT;

    .line 333
    const/4 v1, 0x2

    .line 334
    new-instance v0, LX/V5K;

    .line 336
    invoke-direct {v0, v11, v2, v10, v1}, LX/V5K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 339
    invoke-interface {v6, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 342
    iget-object v0, v11, LX/UR1;->A00:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/VBQ;

    .line 350
    invoke-direct {v0, v7, v2, v3, v9}, LX/VBQ;-><init>(LX/UR0;LX/UR0;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 353
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V
    :try_end_164
    .catchall {:try_start_124 .. :try_end_164} :catchall_17c

    .line 356
    :goto_164
    monitor-exit v8

    .line 357
    invoke-static {v4}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 368
    move-result-object v2

    .line 369
    const/16 v1, 0x1a

    .line 371
    new-instance v0, LX/3XQ;

    .line 373
    invoke-direct {v0, v4, v6, v5, v1}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 376
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 379
    return-void

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    monitor-exit v8

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-static {v4}, LX/Uwy;->A0D(LX/Uwy;)V

    .line 386
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_a8  #00000001
    .end packed-switch
.end method
