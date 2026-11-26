.class public final LX/B14;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0NL;

.field public final A02:LX/1MO;

.field public final A03:LX/BNT;

.field public final A04:LX/1aw;

.field public final A05:LX/1aw;


# direct methods
.method public constructor <init>(LX/0NL;LX/1MO;LX/BNT;LX/1aw;LX/1aw;)V
    .registers 7

    .line 0
    invoke-static {p4, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p4, p0, LX/B14;->A04:LX/1aw;

    .line 8
    iput-object p5, p0, LX/B14;->A05:LX/1aw;

    .line 10
    iput-object p3, p0, LX/B14;->A03:LX/BNT;

    .line 12
    iput-object p2, p0, LX/B14;->A02:LX/1MO;

    .line 14
    iput-object p1, p0, LX/B14;->A01:LX/0NL;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LX/B14;->A00:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/B14;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1q;

    .line 8
    iget v0, v0, LX/C1q;->A00:I

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B14;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/B1g;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/B1g;

    .line 10
    iget-object v2, p0, LX/B14;->A04:LX/1aw;

    .line 12
    iget-object v1, p0, LX/B14;->A03:LX/BNT;

    .line 14
    iget-object v0, p1, LX/B1g;->A00:Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A08(LX/BNT;LX/1aw;Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p1, LX/B1n;

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    check-cast p1, LX/B1n;

    .line 26
    iget-object v3, p0, LX/B14;->A04:LX/1aw;

    .line 28
    iget-object v1, p0, LX/B14;->A05:LX/1aw;

    .line 30
    iget-object v2, p1, LX/B1n;->A00:LX/BHI;

    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08(LX/1aw;LX/1aw;)V

    .line 35
    new-instance v0, LX/CR1;

    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/CR1;-><init>(LX/BHI;LX/1aw;LX/1aw;)V

    .line 40
    iput-object v0, v2, LX/BHI;->A01:LX/1Ki;

    .line 42
    iget-object v0, v2, LX/BHI;->A00:LX/00y;

    .line 44
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/BHI;->A01:LX/1Ki;

    .line 50
    if-nez v0, :cond_1ca

    .line 52
    const-string v0, "groupDataObserver"

    .line 54
    :goto_36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    :goto_39
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_3b
    instance-of v0, p1, LX/B1f;

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    check-cast p1, LX/B1f;

    .line 65
    iget-object v2, p0, LX/B14;->A04:LX/1aw;

    .line 67
    iget-object v1, p0, LX/B14;->A02:LX/1MO;

    .line 69
    iget-object v0, p1, LX/B1f;->A00:LX/BZC;

    .line 71
    invoke-virtual {v0, v1, v2}, LX/BZC;->A08(LX/1MO;LX/1aw;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p1, LX/B1q;

    .line 77
    if-eqz v0, :cond_8c

    .line 79
    check-cast p1, LX/B1q;

    .line 81
    iget-object v4, p0, LX/B14;->A04:LX/1aw;

    .line 83
    iget-object v3, p0, LX/B14;->A03:LX/BNT;

    .line 85
    iget-object v2, p1, LX/B1q;->A00:LX/BHJ;

    .line 87
    const/16 v1, 0xd

    .line 89
    new-instance v0, LX/BbK;

    .line 91
    invoke-direct {v0, v4, v3, v2, v1}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v2, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->setupOnClickListener(LX/1PL;)V

    .line 97
    iget-object v3, v2, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A00:LX/0J4;

    .line 99
    iget-object v0, v2, LX/BHJ;->A01:LX/BAP;

    .line 101
    invoke-static {v3, v0, v4}, LX/C94;->A01(LX/0If;LX/BAP;LX/1aw;)LX/BHi;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/BHJ;->A00:LX/BHi;

    .line 107
    const-string v5, "groupChatInfoViewModel"

    .line 109
    if-eqz v0, :cond_11d

    .line 111
    iget-object v1, v0, LX/BHi;->A02:LX/07f;

    .line 113
    const/16 v0, 0x2f

    .line 115
    invoke-static {v2, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 118
    move-result-object v0

    .line 119
    const/16 v4, 0x23

    .line 121
    invoke-static {v3, v1, v0, v4}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v2, LX/BHJ;->A00:LX/BHi;

    .line 126
    if-eqz v0, :cond_11d

    .line 128
    iget-object v1, v0, LX/3ie;->A08:LX/07f;

    .line 130
    const/16 v0, 0x30

    .line 132
    :goto_84
    invoke-static {v2, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v1, v0, v4}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    instance-of v0, p1, LX/B1h;

    .line 142
    if-eqz v0, :cond_b2

    .line 144
    check-cast p1, LX/B1h;

    .line 146
    iget-object v7, p0, LX/B14;->A04:LX/1aw;

    .line 148
    iget-object v6, p0, LX/B14;->A03:LX/BNT;

    .line 150
    iget-object v3, p1, LX/B1h;->A00:LX/BIs;

    .line 152
    iget-object v4, v3, LX/BIs;->A03:LX/0J4;

    .line 154
    iget-object v2, v3, LX/BIs;->A01:LX/BAN;

    .line 156
    iget-object v1, v4, LX/0Iw;->A00:LX/0Kg;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v4, v7, v2, v1, v0}, LX/AqZ;->A0E(LX/0If;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 162
    move-result-object v1

    .line 163
    const-class v0, LX/3iv;

    .line 165
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3iv;

    .line 171
    iput-object v0, v3, LX/BIs;->A00:LX/3iv;

    .line 173
    if-nez v0, :cond_1d3

    .line 175
    const-string v0, "participantsViewModel"

    .line 177
    goto :goto_36

    .line 178
    :cond_b2
    instance-of v0, p1, LX/B1k;

    .line 180
    if-eqz v0, :cond_122

    .line 182
    check-cast p1, LX/B1k;

    .line 184
    iget-object v5, p0, LX/B14;->A04:LX/1aw;

    .line 186
    iget-object v2, p1, LX/B1k;->A00:LX/AxZ;

    .line 188
    iget-object v0, v2, LX/AxZ;->A03:LX/1aw;

    .line 190
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e9

    .line 196
    iget-object v4, v2, LX/AxZ;->A04:LX/BAh;

    .line 198
    iget-object v0, v2, LX/AxZ;->A06:LX/15j;

    .line 200
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/whatsapp/media/ui/MediaCard;

    .line 206
    iget-object v1, v2, LX/AxZ;->A05:LX/0J4;

    .line 208
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 210
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast v1, LX/0JC;

    .line 215
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 218
    :try_start_da
    new-instance v0, LX/CFd;

    .line 220
    invoke-direct {v0, v5, v3, v1}, LX/CFd;-><init>(LX/0DP;Lcom/whatsapp/media/ui/MediaCard;LX/0JC;)V
    :try_end_df
    .catchall {:try_start_da .. :try_end_df} :catchall_1ce

    .line 223
    invoke-static {}, LX/00U;->A06()V

    .line 226
    iput-object v0, v2, LX/AxZ;->A02:LX/CFd;

    .line 228
    invoke-virtual {v0}, LX/CFd;->A02()V

    .line 231
    iput-object v5, v2, LX/AxZ;->A03:LX/1aw;

    .line 233
    :cond_e9
    iget-object v3, v2, LX/AxZ;->A05:LX/0J4;

    .line 235
    iget-object v0, v2, LX/AxZ;->A01:LX/BAP;

    .line 237
    invoke-static {v3, v0, v5}, LX/C94;->A01(LX/0If;LX/BAP;LX/1aw;)LX/BHi;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/AxZ;->A00:LX/BHi;

    .line 243
    const-string v5, "groupChatInfoViewModel"

    .line 245
    if-eqz v0, :cond_11d

    .line 247
    iget-object v1, v0, LX/BHi;->A02:LX/07f;

    .line 249
    const/16 v0, 0x2d

    .line 251
    invoke-static {v2, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 254
    move-result-object v0

    .line 255
    const/16 v4, 0x21

    .line 257
    invoke-static {v3, v1, v0, v4}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 260
    iget-object v0, v2, LX/AxZ;->A00:LX/BHi;

    .line 262
    if-eqz v0, :cond_11d

    .line 264
    iget-object v1, v0, LX/3ie;->A05:LX/07f;

    .line 266
    const/16 v0, 0x2b

    .line 268
    invoke-static {v2, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v1, v0, v4}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 275
    iget-object v0, v2, LX/AxZ;->A00:LX/BHi;

    .line 277
    if-eqz v0, :cond_11d

    .line 279
    iget-object v1, v0, LX/3ie;->A04:LX/07f;

    .line 281
    const/16 v0, 0x2e

    .line 283
    goto/16 :goto_84

    .line 285
    :cond_11d
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 288
    goto/16 :goto_39

    .line 290
    :cond_122
    instance-of v0, p1, LX/B1l;

    .line 292
    if-eqz v0, :cond_159

    .line 294
    check-cast p1, LX/B1l;

    .line 296
    iget-object v3, p0, LX/B14;->A04:LX/1aw;

    .line 298
    iget-object v2, p1, LX/B1l;->A00:LX/BZ7;

    .line 300
    iget-object v0, v2, LX/BZ7;->A02:LX/BD1;

    .line 302
    iget-object v4, v2, LX/BZ7;->A03:LX/0JC;

    .line 304
    invoke-virtual {v0, v2, v3, v4}, LX/BD1;->A00(Landroid/view/View;LX/0DP;LX/0JC;)LX/C1R;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/BZ7;->A00:LX/C1R;

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-static {v2, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x491e22e5

    .line 318
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 324
    move-result-object v1

    .line 325
    const-class v0, LX/AzK;

    .line 327
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/AzK;

    .line 333
    iget-object v5, v0, LX/AzK;->A02:LX/1N9;

    .line 335
    const/16 v0, 0x18

    .line 337
    invoke-static {v3, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x22

    .line 343
    goto/16 :goto_1dd

    .line 345
    :cond_159
    instance-of v0, p1, LX/B1o;

    .line 347
    if-eqz v0, :cond_178

    .line 349
    check-cast p1, LX/B1o;

    .line 351
    iget-object v2, p0, LX/B14;->A04:LX/1aw;

    .line 353
    iget-object v0, p0, LX/B14;->A03:LX/BNT;

    .line 355
    iget-object v1, p1, LX/B1o;->A00:LX/AxY;

    .line 357
    iput-object v2, v1, LX/AxY;->A01:LX/1aw;

    .line 359
    iput-object v0, v1, LX/AxY;->A00:LX/BNT;

    .line 361
    iget-object v4, v1, LX/AxY;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 363
    const/16 v0, 0xe

    .line 365
    invoke-static {v1, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 368
    move-result-object v3

    .line 369
    const v0, 0xfae6c7c

    .line 372
    :goto_174
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    return-void

    .line 376
    :cond_178
    instance-of v0, p1, LX/B1m;

    .line 378
    if-eqz v0, :cond_191

    .line 380
    check-cast p1, LX/B1m;

    .line 382
    iget-object v2, p0, LX/B14;->A04:LX/1aw;

    .line 384
    iget-object v1, p0, LX/B14;->A01:LX/0NL;

    .line 386
    iget-object v4, p1, LX/B1m;->A00:LX/BHH;

    .line 388
    if-eqz v1, :cond_1e1

    .line 390
    const/16 v0, 0xc

    .line 392
    new-instance v3, LX/BbK;

    .line 394
    invoke-direct {v3, v2, v1, v4, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    const v0, -0x5991522b

    .line 400
    goto :goto_174

    .line 401
    :cond_191
    instance-of v0, p1, LX/B1i;

    .line 403
    if-eqz v0, :cond_19f

    .line 405
    check-cast p1, LX/B1i;

    .line 407
    iget-object v1, p0, LX/B14;->A04:LX/1aw;

    .line 409
    iget-object v0, p1, LX/B1i;->A00:LX/3fZ;

    .line 411
    invoke-virtual {v0, v1}, LX/3fZ;->A00(LX/1aw;)V

    .line 414
    return-void

    .line 415
    :cond_19f
    instance-of v0, p1, LX/B1j;

    .line 417
    if-eqz v0, :cond_13

    .line 419
    check-cast p1, LX/B1j;

    .line 421
    iget-object v5, p0, LX/B14;->A04:LX/1aw;

    .line 423
    iget-object v4, p1, LX/B1j;->A00:LX/BHG;

    .line 425
    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0J4;

    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v4, LX/BHG;->A01:LX/BAP;

    .line 431
    invoke-static {v1, v0, v5}, LX/C94;->A01(LX/0If;LX/BAP;LX/1aw;)LX/BHi;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LX/BHG;->A00:LX/BHi;

    .line 437
    const/16 v0, 0x9

    .line 439
    new-instance v1, LX/BbA;

    .line 441
    invoke-direct {v1, v5, v4, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    const v0, 0x673b34ef

    .line 447
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 450
    iget-object v0, v4, LX/BHG;->A00:LX/BHi;

    .line 452
    if-nez v0, :cond_1e7

    .line 454
    const-string v0, "groupChatInfoViewModel"

    .line 456
    goto/16 :goto_36

    .line 458
    :cond_1ca
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 461
    return-void

    .line 462
    :catchall_1ce
    move-exception v0

    .line 463
    invoke-static {}, LX/00U;->A06()V

    .line 466
    throw v0

    .line 467
    :cond_1d3
    iget-object v5, v0, LX/3iv;->A0I:LX/3hG;

    .line 469
    const/4 v0, 0x2

    .line 470
    new-instance v1, LX/ClO;

    .line 472
    invoke-direct {v1, v7, v6, v3, v0}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    const/16 v0, 0x1f

    .line 477
    :goto_1dd
    invoke-static {v4, v5, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 480
    return-void

    .line 481
    :cond_1e1
    const/16 v0, 0x8

    .line 483
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    return-void

    .line 487
    :cond_1e7
    iget-object v3, v0, LX/3ie;->A03:LX/07f;

    .line 489
    invoke-virtual {v4}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0J4;

    .line 492
    move-result-object v2

    .line 493
    const/16 v0, 0x17

    .line 495
    invoke-static {v5, v4, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 498
    move-result-object v1

    .line 499
    const/16 v0, 0x20

    .line 501
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 504
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_11e

    .line 7
    :pswitch_7  #0x3, 0x9
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2IO;

    .line 13
    invoke-direct {v0, v1}, LX/2IO;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, LX/B1O;

    .line 18
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 21
    :goto_15
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070821

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v0, -0x2

    .line 34
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-object v4

    .line 48
    :pswitch_30  #0x12
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/BHG;

    .line 54
    invoke-direct {v0, v1}, LX/BHG;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v4, LX/B1j;

    .line 59
    invoke-direct {v4, v0}, LX/B1j;-><init>(LX/BHG;)V

    .line 62
    goto :goto_15

    .line 63
    :pswitch_3f  #0x11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Landroid/view/View;

    .line 69
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, -0x1

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v4, LX/B1p;

    .line 83
    invoke-direct {v4, v2}, LX/B1p;-><init>(Landroid/view/View;)V

    .line 86
    goto :goto_15

    .line 87
    :pswitch_57  #0xf
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/3fZ;

    .line 93
    invoke-direct {v0, v1}, LX/3fZ;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v4, LX/B1i;

    .line 98
    invoke-direct {v4, v0}, LX/B1i;-><init>(LX/3fZ;)V

    .line 101
    goto :goto_15

    .line 102
    :pswitch_66  #0xe
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/BHH;

    .line 109
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 115
    const v0, 0x7f08071f

    .line 118
    invoke-virtual {v1, v0, v3}, LX/3ft;->A02(IZ)V

    .line 121
    new-instance v4, LX/B1m;

    .line 123
    invoke-direct {v4, v1}, LX/B1m;-><init>(LX/BHH;)V

    .line 126
    goto :goto_15

    .line 127
    :pswitch_7f  #0xd
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/AxY;

    .line 133
    invoke-direct {v0, v1}, LX/AxY;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v4, LX/B1o;

    .line 138
    invoke-direct {v4, v0}, LX/B1o;-><init>(LX/AxY;)V

    .line 141
    goto :goto_15

    .line 142
    :pswitch_8e  #0x8
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/BZ7;

    .line 148
    invoke-direct {v0, v1}, LX/BZ7;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v4, LX/B1l;

    .line 153
    invoke-direct {v4, v0}, LX/B1l;-><init>(LX/BZ7;)V

    .line 156
    goto/16 :goto_15

    .line 158
    :pswitch_9e  #0x7
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/AxZ;

    .line 164
    invoke-direct {v0, v1}, LX/AxZ;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v4, LX/B1k;

    .line 169
    invoke-direct {v4, v0}, LX/B1k;-><init>(LX/AxZ;)V

    .line 172
    goto/16 :goto_15

    .line 174
    :pswitch_ae  #0x6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/BIs;

    .line 180
    invoke-direct {v0, v1}, LX/BIs;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v4, LX/B1h;

    .line 185
    invoke-direct {v4, v0}, LX/B1h;-><init>(LX/BIs;)V

    .line 188
    goto/16 :goto_15

    .line 190
    :pswitch_be  #0x5
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/BHJ;

    .line 196
    invoke-direct {v0, v1}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v4, LX/B1q;

    .line 201
    invoke-direct {v4, v0}, LX/B1q;-><init>(LX/BHJ;)V

    .line 204
    goto/16 :goto_15

    .line 206
    :pswitch_ce  #0x4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/BZC;

    .line 212
    invoke-direct {v0, v1}, LX/BZC;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v4, LX/B1f;

    .line 217
    invoke-direct {v4, v0}, LX/B1f;-><init>(LX/BZC;)V

    .line 220
    goto/16 :goto_15

    .line 222
    :pswitch_de  #0x2
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 225
    move-result-object v2

    .line 226
    const/4 v0, 0x0

    .line 227
    new-instance v1, LX/BHI;

    .line 229
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    const/16 v0, 0xded

    .line 234
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/BHI;->A00:LX/00y;

    .line 240
    new-instance v4, LX/B1n;

    .line 242
    invoke-direct {v4, v1}, LX/B1n;-><init>(LX/BHI;)V

    .line 245
    goto/16 :goto_15

    .line 247
    :pswitch_f7  #0x1
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x0

    .line 252
    new-instance v0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    .line 254
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    new-instance v4, LX/B1g;

    .line 259
    invoke-direct {v4, v0}, LX/B1g;-><init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;)V

    .line 262
    goto/16 :goto_15

    .line 264
    :pswitch_108  #0xa, 0xb, 0xc, 0x10
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 267
    move-result-object v2

    .line 268
    new-instance v1, LX/AxV;

    .line 270
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    const v0, 0x7f0e0431

    .line 276
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 279
    new-instance v4, LX/B1O;

    .line 281
    invoke-direct {v4, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 284
    return-object v4

    .line 285
    nop

    .line 286
    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_f7  #00000001
        :pswitch_de  #00000002
        :pswitch_7  #00000003
        :pswitch_ce  #00000004
        :pswitch_be  #00000005
        :pswitch_ae  #00000006
        :pswitch_9e  #00000007
        :pswitch_8e  #00000008
        :pswitch_7  #00000009
        :pswitch_108  #0000000a
        :pswitch_108  #0000000b
        :pswitch_108  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_66  #0000000e
        :pswitch_57  #0000000f
        :pswitch_108  #00000010
        :pswitch_3f  #00000011
        :pswitch_30  #00000012
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/B14;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1q;

    .line 8
    iget v0, v0, LX/C1q;->A00:I

    .line 10
    return v0
.end method
