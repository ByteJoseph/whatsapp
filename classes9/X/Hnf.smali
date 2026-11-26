.class public LX/Hnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUq;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hnf;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/Hnf;->A01:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/Hnf;->A00:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/Hnf;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/Hnf;->A01:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/Hnf;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Hnf;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Hnf;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hnf;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Hnf;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b8a

    .line 7
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_b89

    .line 22
    :pswitch_16  #0x1e, 0x1f
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 26
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0P:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    :try_start_21
    new-instance v0, Ljava/net/URL;

    .line 35
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_b89

    .line 46
    :pswitch_2e  #0x1d
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 50
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/GFA;->A03:LX/GFA;

    .line 58
    iget-object v1, v4, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 60
    if-ne v2, v0, :cond_70

    .line 62
    if-eqz v1, :cond_6c

    .line 64
    invoke-static {v4}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6c

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v6}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    const/16 v19, 0x34

    .line 85
    const/16 v20, 0xff

    .line 87
    :goto_57
    move-object v9, v7

    .line 88
    move-object v11, v7

    .line 89
    move-object v12, v7

    .line 90
    move-object v13, v7

    .line 91
    move-object v14, v7

    .line 92
    move-object v15, v7

    .line 93
    move-object/from16 v16, v7

    .line 95
    move-object/from16 v17, v7

    .line 97
    move-object/from16 v18, v7

    .line 99
    move-object v8, v7

    .line 100
    invoke-virtual/range {v5 .. v20}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-static {v4, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 108
    :cond_6c
    invoke-static {v4, v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A10(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_70
    if-eqz v1, :cond_6c

    .line 114
    invoke-static {v4}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6c

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    const/16 v19, 0x34

    .line 135
    const/16 v20, 0xc6

    .line 137
    goto :goto_57

    .line 138
    :pswitch_8a  #0x1c
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/H7t;

    .line 142
    iget-object v4, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 144
    iget-object v0, v0, LX/H7t;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b89

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/GW4;

    .line 162
    iget-object v2, v0, LX/GW4;->A00:Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 164
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_96

    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_96

    .line 182
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 184
    if-eqz v0, :cond_96

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 189
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0D:Ljava/lang/Runnable;

    .line 195
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 198
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 200
    if-eqz v1, :cond_cf

    .line 202
    sget-object v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0J:LX/HjX;

    .line 204
    invoke-virtual {v1, v0}, LX/GhO;->A00(LX/I0j;)V

    .line 207
    :cond_cf
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A04(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 210
    goto :goto_96

    .line 211
    :pswitch_d3  #0x1b
    iget-object v2, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/0KG;

    .line 215
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x1a
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 224
    check-cast v4, LX/FQI;

    .line 226
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 228
    iget-object v2, v4, LX/FQI;->A21:LX/00q;

    .line 230
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    const-string v0, "NotInitiated"

    .line 238
    invoke-static {v0, v3, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b89

    .line 244
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    const-string v0, "Done"

    .line 252
    invoke-static {v3, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b89

    .line 258
    invoke-static {v4}, LX/FQI;->A0N(LX/FQI;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x19
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 266
    iget-object v4, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 268
    iget-object v6, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 270
    if-eqz v6, :cond_b89

    .line 272
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1o:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 281
    move-result-object v2

    .line 282
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 284
    if-eqz v0, :cond_b89

    .line 286
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    if-eqz v2, :cond_b89

    .line 290
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 309
    move-result v3

    .line 310
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 313
    move-result v2

    .line 314
    const/4 v0, -0x1

    .line 315
    if-le v3, v0, :cond_170

    .line 317
    if-le v2, v0, :cond_170

    .line 319
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 321
    instance-of v0, v1, LX/FQH;

    .line 323
    if-eqz v0, :cond_170

    .line 325
    check-cast v1, LX/FQH;

    .line 327
    if-eqz v1, :cond_170

    .line 329
    invoke-static {v1}, LX/FQH;->A0D(LX/FQH;)Ljava/util/List;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 336
    move-result v0

    .line 337
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 340
    move-result v0

    .line 341
    if-le v3, v0, :cond_169

    .line 343
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 345
    :goto_159
    const-class v0, LX/G6Z;

    .line 347
    invoke-static {v0, v1}, LX/07Z;->A0Z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    move-result-object v1

    .line 351
    :goto_15f
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 353
    const/4 v0, 0x1

    .line 354
    new-instance v2, LX/HNJ;

    .line 356
    invoke-direct {v2, v4, v0, v1}, LX/HNJ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 359
    goto/16 :goto_220

    .line 361
    :cond_169
    add-int/lit8 v0, v0, 0x1

    .line 363
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    goto :goto_159

    .line 368
    :cond_170
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 370
    goto :goto_15f

    .line 371
    :pswitch_173  #0x18
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/H5G;

    .line 375
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 377
    iget-object v0, v0, LX/H5G;->A0K:LX/I4c;

    .line 379
    invoke-interface {v0, v1}, LX/I4c;->AU0(Ljava/lang/String;)V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x17
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 387
    iget-object v9, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 389
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A04:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/GwI;

    .line 397
    monitor-enter v8

    .line 398
    const/4 v1, 0x0

    .line 399
    :try_start_18f
    iget-object v2, v8, LX/GwI;->A09:LX/00q;

    .line 401
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 404
    move-result-object v0

    .line 405
    const-string v7, "end_card_total_impression_count"

    .line 407
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 410
    move-result v6

    .line 411
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 414
    move-result-object v0

    .line 415
    const-string v5, "end_card_shown_group_jids"

    .line 417
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 419
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_1aa

    .line 425
    move-object v0, v1

    .line 426
    :cond_1aa
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 433
    move-result-object v3

    .line 434
    const-string v2, "end_card_last_shown_time_ms"

    .line 436
    iget-object v0, v8, LX/GwI;->A08:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 441
    move-result-wide v0

    .line 442
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 445
    add-int/lit8 v0, v6, 0x1

    .line 447
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-static {v9, v4}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 457
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1cc
    .catchall {:try_start_18f .. :try_end_1cc} :catchall_1ce

    .line 460
    monitor-exit v8

    .line 461
    return-void

    .line 462
    :catchall_1ce
    move-exception v1

    .line 463
    :try_start_1cf
    monitor-exit v8
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1ce

    .line 464
    throw v1

    .line 465
    :pswitch_1d1  #0x16
    iget-object v1, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, LX/1D4;

    .line 469
    iget-object v0, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v0}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_b89

    .line 477
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LX/0tD;

    .line 483
    if-eqz v3, :cond_b89

    .line 485
    invoke-interface {v3}, LX/0tD;->Ak1()LX/0JL;

    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 491
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_b89

    .line 497
    const v2, 0x7f1249dc

    .line 500
    const/16 v1, 0xdac

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x15
    iget-object v2, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 513
    check-cast v2, LX/HY4;

    .line 515
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 517
    iget-object v0, v2, LX/HY4;->A03:Ljava/util/LinkedHashMap;

    .line 519
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_b89

    .line 525
    iget-object v0, v2, LX/HY4;->A01:LX/05b;

    .line 527
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v2}, LX/HY4;->A01()Lcom/google/common/collect/ImmutableList;

    .line 534
    move-result-object v1

    .line 535
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    .line 537
    const/16 v0, 0xe

    .line 539
    new-instance v2, LX/HNM;

    .line 541
    invoke-direct {v2, v1, v0}, LX/HNM;-><init>(Ljava/lang/Object;I)V

    .line 544
    :goto_220
    invoke-static {v5, v3, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x14
    iget-object v1, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 550
    check-cast v1, LX/1Vx;

    .line 552
    iget-object v0, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 554
    iget-object v2, v1, LX/1Vx;->A05:LX/H6I;

    .line 556
    if-eqz v2, :cond_b89

    .line 558
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 561
    move-result-object v1

    .line 562
    sget-object v0, LX/GG1;->A08:LX/GG1;

    .line 564
    invoke-virtual {v2, v1, v0}, LX/H6I;->A04(LX/0DP;LX/GG1;)V

    .line 567
    iget-boolean v0, v2, LX/H6I;->A0A:Z

    .line 569
    if-eqz v0, :cond_b89

    .line 571
    monitor-enter v2

    .line 572
    const/16 v0, 0x8

    .line 574
    :try_start_23e
    invoke-static {v1, v2, v0}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V
    :try_end_241
    .catchall {:try_start_23e .. :try_end_241} :catchall_243

    .line 577
    monitor-exit v2

    .line 578
    return-void

    .line 579
    :catchall_243
    move-exception v1

    .line 580
    monitor-exit v2

    .line 581
    throw v1

    .line 582
    :pswitch_246  #0x13
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 584
    check-cast v4, LX/G1o;

    .line 586
    iget-object v7, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 588
    iget-object v0, v4, LX/G1o;->A07:LX/00y;

    .line 590
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    check-cast v6, LX/H1D;

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 600
    iget-object v0, v6, LX/H1D;->A03:LX/05b;

    .line 602
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 605
    move-result-object v5

    .line 606
    :try_start_25e
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 608
    const-string v2, "\n          SELECT split_id\n          FROM message_split_payment_participant\n          WHERE transaction_id = ?\n          LIMIT 1\n        "

    .line 610
    invoke-static {v7, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "GET_SPLIT_ID_BY_TRANSACTION_ID"

    .line 616
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 619
    move-result-object v2
    :try_end_26c
    .catchall {:try_start_25e .. :try_end_26c} :catchall_2ba

    .line 620
    :try_start_26c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 623
    move-result v0

    .line 624
    const/4 v3, 0x0

    .line 625
    if-eqz v0, :cond_283

    .line 627
    const-string v0, "split_id"

    .line 629
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 632
    move-result v1

    .line 633
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_283

    .line 639
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 642
    move-result-object v3
    :try_end_283
    .catchall {:try_start_26c .. :try_end_283} :catchall_2b3

    .line 643
    :cond_283
    :try_start_283
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_286
    .catchall {:try_start_283 .. :try_end_286} :catchall_2ba

    .line 646
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 649
    if-eqz v3, :cond_b89

    .line 651
    invoke-virtual {v6, v3}, LX/H1D;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_b89

    .line 657
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 660
    move-result-wide v1

    .line 661
    iget-object v0, v6, LX/H1D;->A00:LX/05b;

    .line 663
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1, v2}, LX/10s;->A0B(J)LX/0DP;

    .line 670
    move-result-object v1

    .line 671
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 673
    if-eqz v0, :cond_b89

    .line 675
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 677
    if-eqz v1, :cond_b89

    .line 679
    new-instance v2, LX/GlU;

    .line 681
    invoke-direct {v2, v1, v3}, LX/GlU;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 684
    iget-object v1, v4, LX/FXl;->A0k:LX/0KG;

    .line 686
    const/4 v0, 0x2

    .line 687
    invoke-static {v1, v2, v4, v0}, LX/Hne;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    return-void

    .line 691
    :catchall_2b3
    move-exception v1

    .line 692
    :try_start_2b4
    throw v1
    :try_end_2b5
    .catchall {:try_start_2b4 .. :try_end_2b5} :catchall_2b5

    .line 693
    :catchall_2b5
    move-exception v0

    .line 694
    :try_start_2b6
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    throw v0
    :try_end_2ba
    .catchall {:try_start_2b6 .. :try_end_2ba} :catchall_2ba

    .line 698
    :catchall_2ba
    move-exception v0

    .line 699
    :try_start_2bb
    throw v0
    :try_end_2bc
    .catchall {:try_start_2bb .. :try_end_2bc} :catchall_2bc

    .line 700
    :catchall_2bc
    move-exception v1

    .line 701
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    throw v1

    .line 705
    :pswitch_2c1  #0x12
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 707
    check-cast v4, LX/KA3;

    .line 709
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 711
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 714
    move-result-object v2

    .line 715
    const-string v1, "payment_transaction_details_screenshot"

    .line 717
    const/4 v0, 0x1

    .line 718
    invoke-virtual {v4, v2, v1, v3, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0x11
    iget-object v1, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 724
    check-cast v1, LX/LZC;

    .line 726
    iget-object v6, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-static {v1, v0}, LX/LZC;->A01(LX/LZC;I)V

    .line 732
    iget-object v7, v1, LX/LZC;->A04:LX/GrD;

    .line 734
    const/4 v5, 0x1

    .line 735
    new-instance v8, LX/MiH;

    .line 737
    invoke-direct {v8, v1, v0}, LX/MiH;-><init>(Ljava/lang/Object;I)V

    .line 740
    iget-object v4, v1, LX/LZC;->A08:Ljava/lang/String;

    .line 742
    iget-object v2, v7, LX/GrD;->A04:LX/14o;

    .line 744
    const/4 v0, 0x4

    .line 745
    new-array v3, v0, [LX/0WT;

    .line 747
    const-string v1, "action"

    .line 749
    const-string v0, "delete-payments-dyi-report"

    .line 751
    invoke-static {v1, v0, v3}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const-string v1, "version"

    .line 756
    const-string v0, "1"

    .line 758
    invoke-static {v1, v0, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 761
    const-string v0, "nonce"

    .line 763
    invoke-static {v0, v6, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    const-string v0, "type"

    .line 768
    invoke-static {v0, v4}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x3

    .line 773
    aput-object v1, v3, v0

    .line 775
    const-string v0, "account"

    .line 777
    invoke-static {v0, v3}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 780
    move-result-object v1

    .line 781
    iget-object v4, v7, LX/GrD;->A00:Landroid/content/Context;

    .line 783
    iget-object v5, v7, LX/GrD;->A08:LX/0KG;

    .line 785
    iget-object v6, v7, LX/GrD;->A02:LX/OZ1;

    .line 787
    const/4 v9, 0x4

    .line 788
    new-instance v3, LX/G2q;

    .line 790
    invoke-direct/range {v3 .. v9}, LX/G2q;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    const-string v0, "set"

    .line 795
    invoke-virtual {v2, v3, v1, v0}, LX/14o;->A0B(LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 798
    return-void

    .line 799
    :pswitch_31f  #0x10
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 801
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 803
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 805
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0M:LX/0I2;

    .line 807
    invoke-virtual {v0, v3}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 810
    move-result-object v0

    .line 811
    const/4 v2, 0x0

    .line 812
    if-eqz v0, :cond_398

    .line 814
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 816
    :goto_330
    instance-of v0, v1, LX/G2J;

    .line 818
    if-eqz v0, :cond_344

    .line 820
    check-cast v1, LX/G2R;

    .line 822
    if-eqz v1, :cond_344

    .line 824
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 826
    const-string v0, "is_default"

    .line 828
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_344

    .line 834
    iget-object v2, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 836
    :cond_344
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 839
    move-result v1

    .line 840
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/05b;

    .line 842
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 844
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/H4Q;

    .line 850
    invoke-virtual {v0, v3}, LX/H4Q;->A06(Ljava/lang/String;)V

    .line 853
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0N:LX/14S;

    .line 855
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v3}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_4a0

    .line 865
    if-eqz v1, :cond_417

    .line 867
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0G:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    check-cast v7, LX/Ghb;

    .line 875
    iget-object v0, v7, LX/Ghb;->A06:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/H2H;

    .line 883
    invoke-static {v0}, LX/H2H;->A00(LX/H2H;)Z

    .line 886
    move-result v0

    .line 887
    const/4 v1, 0x1

    .line 888
    if-nez v0, :cond_417

    .line 890
    iget-object v0, v7, LX/Ghb;->A04:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/0I2;

    .line 898
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v2

    .line 910
    :goto_38e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_39a

    .line 916
    invoke-static {v3, v2}, LX/FP3;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 919
    goto :goto_38e

    .line 920
    :cond_398
    move-object v1, v2

    .line 921
    goto :goto_330

    .line 922
    :cond_39a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 925
    move-result-object v9

    .line 926
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v8

    .line 930
    :cond_3a2
    :goto_3a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_3cf

    .line 936
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v6

    .line 940
    move-object v2, v6

    .line 941
    check-cast v2, LX/G2N;

    .line 943
    const-string v3, "pix_key"

    .line 945
    iget-object v0, v2, LX/G2N;->A00:Ljava/lang/String;

    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3cb

    .line 953
    iget-object v2, v2, LX/HC5;->A09:LX/Nt9;

    .line 955
    instance-of v0, v2, LX/G2R;

    .line 957
    if-eqz v0, :cond_3a2

    .line 959
    check-cast v2, LX/G2R;

    .line 961
    if-eqz v2, :cond_3a2

    .line 963
    iget-object v0, v2, LX/G2R;->A03:Ljava/util/HashMap;

    .line 965
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    if-ne v0, v1, :cond_3a2

    .line 971
    :cond_3cb
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    goto :goto_3a2

    .line 975
    :cond_3cf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 978
    move-result-object v8

    .line 979
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    move-result-object v6

    .line 983
    :cond_3d7
    :goto_3d7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_435

    .line 989
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    move-result-object v3

    .line 993
    move-object v2, v3

    .line 994
    check-cast v2, LX/HC5;

    .line 996
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 998
    instance-of v0, v0, LX/G2J;

    .line 1000
    if-eqz v0, :cond_3d7

    .line 1002
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 1004
    if-eqz v0, :cond_3d7

    .line 1006
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1009
    goto :goto_3d7

    .line 1010
    :cond_3f2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object v2

    .line 1014
    :cond_3f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_443

    .line 1020
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 1023
    move-result-object v0

    .line 1024
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 1026
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    check-cast v0, LX/G2R;

    .line 1031
    iget-object v0, v0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1033
    invoke-static {v6, v0}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_433

    .line 1039
    iget-object v0, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 1041
    :goto_411
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_3f6

    .line 1047
    :cond_417
    :goto_417
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 1049
    const/4 v0, 0x3

    .line 1050
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1053
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/H4Q;

    .line 1059
    invoke-virtual {v0}, LX/H4Q;->A04()V

    .line 1062
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0O:LX/0KG;

    .line 1064
    const/16 v1, 0x2b

    .line 1066
    new-instance v0, LX/HnH;

    .line 1068
    invoke-direct {v0, v4, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 1071
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1074
    return-void

    .line 1075
    :cond_433
    const/4 v0, 0x0

    .line 1076
    goto :goto_411

    .line 1077
    :cond_435
    instance-of v0, v8, Ljava/util/Collection;

    .line 1079
    const-string v3, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    .line 1081
    const-string v6, "is_default"

    .line 1083
    if-eqz v0, :cond_3f2

    .line 1085
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_3f2

    .line 1091
    :cond_443
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    move-result-object v8

    .line 1095
    check-cast v8, LX/HC5;

    .line 1097
    if-eqz v8, :cond_417

    .line 1099
    iget-object v0, v8, LX/HC5;->A09:LX/Nt9;

    .line 1101
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    check-cast v0, LX/G2R;

    .line 1106
    iget-object v3, v0, LX/G2R;->A03:Ljava/util/HashMap;

    .line 1108
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-result-object v2

    .line 1112
    const-string v0, "true"

    .line 1114
    invoke-static {v6, v0, v3}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1117
    :try_start_45d
    iget-object v0, v7, LX/Ghb;->A05:LX/05b;

    .line 1119
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1126
    move-result-object v0

    .line 1127
    const-string v12, "p2p_context"

    .line 1129
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1132
    move-result-object v13

    .line 1133
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v8, v0, LX/GsV;->A00:LX/08b;

    .line 1138
    iget-object v10, v0, LX/GsV;->A03:LX/0I2;

    .line 1140
    iget-object v9, v0, LX/GsV;->A02:LX/SSj;

    .line 1142
    const/4 v11, 0x0

    .line 1143
    new-instance v7, LX/G2w;

    .line 1145
    invoke-direct/range {v7 .. v13}, LX/G2w;-><init>(LX/08b;LX/SSj;LX/0I2;LX/I2W;Ljava/lang/String;Ljava/util/List;)V

    .line 1148
    invoke-virtual {v7}, LX/G2w;->A0t()LX/GY8;

    .line 1151
    move-result-object v0

    .line 1152
    iget-boolean v0, v0, LX/GY8;->A01:Z

    .line 1154
    if-nez v0, :cond_417

    .line 1156
    if-nez v2, :cond_491
    :try_end_486
    .catchall {:try_start_45d .. :try_end_486} :catchall_495

    .line 1158
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :goto_489
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 1163
    const-string v0, "restore default failed"

    .line 1165
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    goto :goto_417

    .line 1169
    :cond_491
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    goto :goto_489

    .line 1173
    :catchall_495
    move-exception v1

    .line 1174
    if-nez v2, :cond_49c

    .line 1176
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    throw v1

    .line 1180
    :cond_49c
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    throw v1

    .line 1184
    :cond_4a0
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 1186
    const/4 v0, 0x2

    .line 1187
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1190
    return-void

    .line 1191
    :pswitch_4a7  #0xf
    iget-object v2, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 1193
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1195
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 1197
    new-instance v11, LX/GiR;

    .line 1199
    invoke-direct {v11, v2}, LX/GiR;-><init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)V

    .line 1202
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 1204
    const-string v0, "STARTED"

    .line 1206
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 1212
    move-result v0

    .line 1213
    const-string v6, ""

    .line 1215
    move-object v9, v6

    .line 1216
    if-nez v0, :cond_61c

    .line 1218
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A12:LX/08a;

    .line 1220
    const/16 v0, 0x5b91

    .line 1222
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_61c

    .line 1228
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0z:LX/05b;

    .line 1230
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 1233
    move-result-object v4

    .line 1234
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1236
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0H:Ljava/lang/String;

    .line 1238
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v4, v0}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_61c

    .line 1248
    iget-object v10, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A04:LX/P1l;

    .line 1250
    if-eqz v10, :cond_616

    .line 1252
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1254
    if-eqz v0, :cond_60e

    .line 1256
    iget-object v8, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 1258
    :goto_4ea
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:Ljava/lang/String;

    .line 1260
    if-eqz v0, :cond_4ef

    .line 1262
    move-object v6, v0

    .line 1263
    :cond_4ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1266
    move-result-object v5

    .line 1267
    const-string v1, "action"

    .line 1269
    const-string v0, "pay-precheck"

    .line 1271
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1274
    const-string v0, "country"

    .line 1276
    const-string v2, "BR"

    .line 1278
    invoke-static {v0, v2, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1281
    iget-object v0, v10, LX/P1l;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1283
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1286
    move-result-object v1

    .line 1287
    const-string v0, "receiver"

    .line 1289
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1292
    const-string v1, "receiver_credential_id"

    .line 1294
    iget-object v0, v10, LX/P1l;->A0S:Ljava/lang/String;

    .line 1296
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1299
    iget-object v0, v10, LX/P1l;->A0P:LX/14p;

    .line 1301
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "device-id"

    .line 1307
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1310
    const-string v1, "credential-id"

    .line 1312
    const-string v0, "0"

    .line 1314
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1317
    const-string v1, "nonce"

    .line 1319
    iget-object v7, v10, LX/P1l;->A05:LX/08s;

    .line 1321
    iget-object v4, v10, LX/P1l;->A04:LX/09I;

    .line 1323
    invoke-static {v4, v7}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1330
    const-string v0, "bank_id"

    .line 1332
    invoke-static {v0, v8, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1335
    const-string v1, "transaction-type"

    .line 1337
    iget-object v0, v10, LX/P1l;->A0V:Ljava/lang/String;

    .line 1339
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1342
    const-string v0, "txn_end_to_end_id"

    .line 1344
    invoke-static {v0, v6, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1347
    iget-object v1, v10, LX/P1l;->A0T:Ljava/lang/String;

    .line 1349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_550

    .line 1355
    const-string v0, "payment-rails"

    .line 1357
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1360
    :cond_550
    const-string v1, "pix_key"

    .line 1362
    const-string v0, "pix-key"

    .line 1364
    invoke-static {v1, v0, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1367
    iget-object v1, v10, LX/P1l;->A0U:Ljava/lang/String;

    .line 1369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_564

    .line 1375
    const-string v0, "request-id"

    .line 1377
    invoke-static {v0, v1, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1380
    :cond_564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_56f

    .line 1386
    const-string v0, "signed_challenge"

    .line 1388
    invoke-static {v0, v3, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1391
    :cond_56f
    iget-object v0, v10, LX/P1l;->A0N:LX/14S;

    .line 1393
    invoke-virtual {v0, v2}, LX/14S;->A02(Ljava/lang/String;)LX/RzV;

    .line 1396
    move-result-object v1

    .line 1397
    if-eqz v1, :cond_611

    .line 1399
    iget-object v6, v10, LX/P1l;->A0F:LX/QXW;

    .line 1401
    move-object v0, v6

    .line 1402
    check-cast v0, LX/Hds;

    .line 1404
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 1406
    check-cast v0, LX/10x;

    .line 1408
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 1410
    invoke-virtual {v1, v0}, LX/RzV;->A00(Ljava/lang/String;)LX/I6s;

    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_611

    .line 1416
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1419
    move-result-object v3

    .line 1420
    iget-object v1, v10, LX/P1l;->A0X:Ljava/lang/String;

    .line 1422
    const-string v0, "id"

    .line 1424
    if-nez v1, :cond_596

    .line 1426
    invoke-static {v4, v7}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 1429
    move-result-object v1

    .line 1430
    :cond_596
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1433
    iget-object v0, v10, LX/P1l;->A0R:Ljava/lang/Long;

    .line 1435
    if-eqz v0, :cond_5a5

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1440
    move-result-wide v0

    .line 1441
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1444
    move-result-object v9

    .line 1445
    :cond_5a5
    invoke-static {v9}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, ":"

    .line 1451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v0, v10, LX/P1l;->A0W:Ljava/lang/String;

    .line 1456
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "message_id"

    .line 1462
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1465
    const-string v1, "payment_config_id"

    .line 1467
    const-string v0, "mock"

    .line 1469
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-static {v3, v12}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "order"

    .line 1479
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 1482
    move-result-object v4

    .line 1483
    new-array v3, v12, [LX/0WT;

    .line 1485
    invoke-interface {v2, v6}, LX/I6s;->B3N(LX/QXW;)LX/0WX;

    .line 1488
    move-result-object v2

    .line 1489
    const-string v0, "amount"

    .line 1491
    new-instance v1, LX/0WX;

    .line 1493
    invoke-direct {v1, v2, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1496
    const/4 v0, 0x2

    .line 1497
    new-array v0, v0, [LX/0WX;

    .line 1499
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1502
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v5, v12}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1517
    move-result v0

    .line 1518
    invoke-static {v1, v0}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "account"

    .line 1524
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 1527
    move-result-object v2

    .line 1528
    iget-object v0, v10, LX/P1l;->A0L:LX/14o;

    .line 1530
    iget-object v7, v10, LX/P1l;->A00:Landroid/content/Context;

    .line 1532
    iget-object v8, v10, LX/P1l;->A0Q:LX/0KG;

    .line 1534
    iget-object v9, v10, LX/P1l;->A0E:LX/OZ1;

    .line 1536
    new-instance v6, LX/G2q;

    .line 1538
    invoke-direct/range {v6 .. v12}, LX/G2q;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1541
    const-wide/16 v4, 0x7530

    .line 1543
    const-string v3, "set"

    .line 1545
    move-object v1, v6

    .line 1546
    invoke-virtual/range {v0 .. v5}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 1549
    return-void

    .line 1550
    :cond_60e
    move-object v8, v6

    .line 1551
    goto/16 :goto_4ea

    .line 1553
    :cond_611
    const/4 v0, 0x0

    .line 1554
    invoke-virtual {v11, v0}, LX/GiR;->A00(I)V

    .line 1557
    return-void

    .line 1558
    :cond_616
    const-string v0, "ERROR"

    .line 1560
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1563
    return-void

    .line 1564
    :cond_61c
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1566
    if-eqz v0, :cond_631

    .line 1568
    iget-object v1, v0, LX/GsG;->A07:Ljava/lang/String;

    .line 1570
    :goto_622
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:Ljava/lang/String;

    .line 1572
    if-eqz v0, :cond_627

    .line 1574
    move-object v6, v0

    .line 1575
    :cond_627
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 1577
    const/4 v0, 0x4

    .line 1578
    new-instance v3, LX/HlM;

    .line 1580
    invoke-direct {v3, v2, v1, v6, v0}, LX/HlM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1583
    goto/16 :goto_8d8

    .line 1585
    :cond_631
    move-object v1, v6

    .line 1586
    goto :goto_622

    .line 1587
    :pswitch_633  #0xe
    iget-object v2, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v2, LX/FzM;

    .line 1591
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 1593
    iget-object v1, v2, LX/FzM;->A03:LX/07g;

    .line 1595
    const-string v0, "STARTED"

    .line 1597
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1600
    iget-object v1, v2, LX/FzM;->A0A:LX/08a;

    .line 1602
    const/16 v0, 0x5b8f

    .line 1604
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_672

    .line 1610
    iget-object v1, v2, LX/FzM;->A0C:LX/0VB;

    .line 1612
    new-instance v0, LX/GXz;

    .line 1614
    invoke-direct {v0, v2, v3}, LX/GXz;-><init>(LX/FzM;Ljava/lang/String;)V

    .line 1617
    new-instance v7, LX/GXv;

    .line 1619
    invoke-direct {v7, v1, v0}, LX/GXv;-><init>(LX/0VB;LX/GXz;)V

    .line 1622
    iget-object v6, v7, LX/GXv;->A00:LX/0VB;

    .line 1624
    invoke-virtual {v6}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1627
    move-result-object v5

    .line 1628
    const/16 v0, 0x9

    .line 1630
    new-instance v4, LX/NoY;

    .line 1632
    invoke-direct {v4, v5, v3, v0}, LX/NoY;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1635
    iget-object v2, v4, LX/NoY;->A00:Ljava/lang/Object;

    .line 1637
    check-cast v2, LX/0WX;

    .line 1639
    const/16 v1, 0xc

    .line 1641
    new-instance v0, LX/HVd;

    .line 1643
    invoke-direct {v0, v4, v7, v1}, LX/HVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1646
    invoke-static {v0, v2, v6, v5}, LX/FP3;->A13(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 1649
    return-void

    .line 1650
    :cond_672
    new-instance v0, LX/GVQ;

    .line 1652
    invoke-direct {v0}, LX/GVQ;-><init>()V

    .line 1655
    invoke-static {v3}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 1658
    move-result-object v1

    .line 1659
    iget-object v5, v0, LX/GVQ;->A00:LX/0pP;

    .line 1661
    const-string v0, "cpf"

    .line 1663
    invoke-virtual {v5, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1666
    const-class v6, LX/FbC;

    .line 1668
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1670
    sget-object v10, LX/KUY;->A00:LX/KUY;

    .line 1672
    const/4 v11, 0x1

    .line 1673
    const-string v9, "whatsapp-android-www"

    .line 1675
    const-string v8, "BrSaveCPF"

    .line 1677
    new-instance v4, LX/0qM;

    .line 1679
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1682
    iget-object v0, v2, LX/FzM;->A06:LX/05b;

    .line 1684
    invoke-static {v4, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1687
    move-result-object v4

    .line 1688
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 1690
    invoke-virtual {v4, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 1693
    iput-boolean v11, v4, LX/0rK;->A05:Z

    .line 1695
    const/16 v0, 0xf

    .line 1697
    new-instance v1, LX/HpS;

    .line 1699
    invoke-direct {v1, v3, v0, v2}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1702
    goto/16 :goto_950

    .line 1704
    :pswitch_6a8  #0xd
    iget-object v14, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 1706
    check-cast v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1708
    iget-object v0, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 1710
    move-object/from16 v24, v0

    .line 1712
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/FzL;

    .line 1714
    if-nez v0, :cond_6bb

    .line 1716
    const-string v0, "transactionViewModel"

    .line 1718
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1721
    const/4 v0, 0x0

    .line 1722
    throw v0

    .line 1723
    :cond_6bb
    iget-object v0, v0, LX/FzL;->A0M:LX/07g;

    .line 1725
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, LX/1fx;

    .line 1731
    const-string v23, "bankListViewModel"

    .line 1733
    const/16 v22, 0x0

    .line 1735
    if-nez v2, :cond_6e3

    .line 1737
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1739
    if-nez v0, :cond_6d1

    .line 1741
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1744
    throw v22

    .line 1745
    :cond_6d1
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 1747
    if-eqz v0, :cond_706

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1752
    move-result-wide v1

    .line 1753
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05b;

    .line 1755
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, LX/1fx;

    .line 1761
    if-eqz v2, :cond_706

    .line 1763
    :cond_6e3
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_706

    .line 1769
    iget-object v1, v0, LX/HE9;->A04:LX/HDv;

    .line 1771
    if-eqz v1, :cond_706

    .line 1773
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1775
    if-nez v0, :cond_6f5

    .line 1777
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1780
    throw v22

    .line 1781
    :cond_6f5
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:Ljava/lang/String;

    .line 1783
    if-eqz v0, :cond_6fb

    .line 1785
    iput-object v0, v1, LX/HDv;->A08:Ljava/lang/String;

    .line 1787
    :cond_6fb
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0D:LX/05b;

    .line 1789
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 1792
    move-result-object v0

    .line 1793
    check-cast v2, LX/1AZ;

    .line 1795
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 1798
    :cond_706
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1800
    if-nez v1, :cond_70e

    .line 1802
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1805
    throw v22

    .line 1806
    :cond_70e
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 1808
    if-eqz v0, :cond_b89

    .line 1810
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1813
    move-result-wide v20

    .line 1814
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 1816
    move-object/from16 v19, v0

    .line 1818
    if-eqz v0, :cond_b89

    .line 1820
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0H:Ljava/lang/String;

    .line 1822
    move-object/from16 v28, v0

    .line 1824
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0W:LX/FXI;

    .line 1826
    if-nez v0, :cond_728

    .line 1828
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1831
    throw v22

    .line 1832
    :cond_728
    iget-object v0, v0, LX/FXI;->A07:LX/07g;

    .line 1834
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, LX/Gou;

    .line 1840
    if-eqz v0, :cond_73e

    .line 1842
    iget-object v0, v0, LX/Gou;->A01:Ljava/lang/String;

    .line 1844
    move-object/from16 v18, v0

    .line 1846
    :goto_736
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1848
    if-nez v1, :cond_741

    .line 1850
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1853
    throw v22

    .line 1854
    :cond_73e
    move-object/from16 v18, v22

    .line 1856
    goto :goto_736

    .line 1857
    :cond_741
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 1859
    move-object/from16 v17, v0

    .line 1861
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1863
    if-eqz v0, :cond_76d

    .line 1865
    iget-object v13, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 1867
    :goto_74b
    iget-object v12, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 1869
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:Ljava/lang/String;

    .line 1871
    move-object/from16 v27, v0

    .line 1873
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1875
    if-eqz v0, :cond_763

    .line 1877
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1879
    if-eqz v0, :cond_763

    .line 1881
    iget-object v11, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 1883
    :cond_75b
    :goto_75b
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1885
    if-nez v0, :cond_770

    .line 1887
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1890
    throw v22

    .line 1891
    :cond_763
    iget-object v11, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 1893
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_75b

    .line 1899
    const/4 v11, 0x0

    .line 1900
    goto :goto_75b

    .line 1901
    :cond_76d
    move-object/from16 v13, v22

    .line 1903
    goto :goto_74b

    .line 1904
    :cond_770
    iget-object v10, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:Ljava/lang/String;

    .line 1906
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 1908
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 1911
    move-result-object v16

    .line 1912
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1914
    if-nez v1, :cond_780

    .line 1916
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1919
    throw v22

    .line 1920
    :cond_780
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 1922
    move-object/from16 v26, v0

    .line 1924
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 1926
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 1928
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0T:Ljava/lang/String;

    .line 1930
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 1932
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1934
    const/16 v0, 0x4348

    .line 1936
    invoke-static {v14, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, LX/Gf5;

    .line 1942
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1944
    if-nez v0, :cond_79e

    .line 1946
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1949
    throw v22

    .line 1950
    :cond_79e
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:Ljava/lang/String;

    .line 1952
    move-object/from16 v25, v0

    .line 1954
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1957
    move-result-object v2

    .line 1958
    const-string v0, "message_id"

    .line 1960
    move-object v15, v0

    .line 1961
    move-wide/from16 v0, v20

    .line 1963
    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1966
    const-string v0, "chat_id"

    .line 1968
    move-object v1, v0

    .line 1969
    move-object/from16 v0, v28

    .line 1971
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1974
    const-string v0, "amount_with_symbol"

    .line 1976
    move-object v1, v0

    .line 1977
    move-object/from16 v0, v19

    .line 1979
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1982
    if-eqz v18, :cond_7c7

    .line 1984
    const-string v1, "merchant_name"

    .line 1986
    move-object/from16 v0, v18

    .line 1988
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1991
    :cond_7c7
    if-eqz v17, :cond_7d0

    .line 1993
    const-string v1, "merchant_jid"

    .line 1995
    move-object/from16 v0, v17

    .line 1997
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    :cond_7d0
    if-eqz v13, :cond_7d7

    .line 2002
    const-string v0, "bank_name"

    .line 2004
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2007
    :cond_7d7
    if-eqz v12, :cond_7e5

    .line 2009
    const-string v0, "action_id"

    .line 2011
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2014
    const-string v1, "transaction_id"

    .line 2016
    move-object/from16 v0, v27

    .line 2018
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2021
    :cond_7e5
    if-eqz v11, :cond_7ec

    .line 2023
    const-string v0, "reference_id"

    .line 2025
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    :cond_7ec
    if-eqz v10, :cond_7f3

    .line 2030
    const-string v0, "transaction_e2e_id"

    .line 2032
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2035
    :cond_7f3
    if-eqz v9, :cond_7fa

    .line 2037
    const-string v0, "logging_id"

    .line 2039
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2042
    :cond_7fa
    const-string v1, "cta_source"

    .line 2044
    move-object/from16 v0, v16

    .line 2046
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2049
    const-string v1, "amount"

    .line 2051
    move-object/from16 v0, v26

    .line 2053
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2056
    if-eqz v8, :cond_80d

    .line 2058
    invoke-static {v8, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 2061
    :cond_80d
    if-eqz v7, :cond_814

    .line 2063
    const-string v0, "message_key_id"

    .line 2065
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2068
    :cond_814
    if-eqz v6, :cond_81b

    .line 2070
    const-string v0, "entry_point"

    .line 2072
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    :cond_81b
    if-eqz v5, :cond_822

    .line 2077
    const-string v0, "send_payment_referral"

    .line 2079
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2082
    :cond_822
    if-eqz v4, :cond_829

    .line 2084
    const-string v0, "send_payment_flow_experience"

    .line 2086
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2089
    :cond_829
    if-eqz v24, :cond_832

    .line 2091
    const-string v1, "send_payment_event_id"

    .line 2093
    move-object/from16 v0, v24

    .line 2095
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2098
    :cond_832
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2101
    move-result-object v1

    .line 2102
    move-object/from16 v0, v25

    .line 2104
    invoke-virtual {v3, v0, v1}, LX/Gf5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2109
    if-nez v0, :cond_843

    .line 2111
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2114
    throw v22

    .line 2115
    :cond_843
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 2117
    if-eqz v0, :cond_8a5

    .line 2119
    iget-object v2, v0, LX/Hds;->A02:LX/110;

    .line 2121
    if-eqz v2, :cond_8a5

    .line 2123
    iget-object v0, v14, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A09:LX/05b;

    .line 2125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2128
    move-result-object v6

    .line 2129
    check-cast v6, LX/Gii;

    .line 2131
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2133
    if-nez v1, :cond_85b

    .line 2135
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2138
    throw v22

    .line 2139
    :cond_85b
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 2141
    if-eqz v0, :cond_86d

    .line 2143
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 2145
    if-eqz v0, :cond_86d

    .line 2147
    iget-object v5, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 2149
    :cond_865
    :goto_865
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2151
    if-nez v0, :cond_877

    .line 2153
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2156
    throw v22

    .line 2157
    :cond_86d
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 2159
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 2162
    move-result v0

    .line 2163
    if-nez v0, :cond_865

    .line 2165
    const/4 v5, 0x0

    .line 2166
    goto :goto_865

    .line 2167
    :cond_877
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:Ljava/lang/String;

    .line 2169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2172
    move-result-object v3

    .line 2173
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2175
    if-nez v0, :cond_885

    .line 2177
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2180
    throw v22

    .line 2181
    :cond_885
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 2183
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2186
    move-result-object v1

    .line 2187
    if-eqz v4, :cond_892

    .line 2189
    const-string v0, "transaction_e2e_id"

    .line 2191
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2194
    :cond_892
    const-string v0, "payment_money"

    .line 2196
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2199
    if-eqz v2, :cond_89e

    .line 2201
    const-string v0, "flow_experience"

    .line 2203
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2206
    :cond_89e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v6, v5, v0}, LX/Gii;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    :cond_8a5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2216
    move-result-object v1

    .line 2217
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 2219
    if-eqz v0, :cond_8bc

    .line 2221
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 2223
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 2228
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2230
    if-nez v1, :cond_8cf

    .line 2232
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2235
    throw v22

    .line 2236
    :cond_8bc
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 2238
    if-eqz v0, :cond_b89

    .line 2240
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 2242
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 2247
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2249
    if-nez v1, :cond_8cf

    .line 2251
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2254
    throw v22

    .line 2255
    :cond_8cf
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 2257
    const/16 v0, 0x29

    .line 2259
    new-instance v3, LX/HnH;

    .line 2261
    invoke-direct {v3, v1, v0}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 2264
    :goto_8d8
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2267
    return-void

    .line 2268
    :pswitch_8dc  #0xc
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2270
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 2272
    iget-object v2, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2274
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2276
    if-eqz v0, :cond_b89

    .line 2278
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 2280
    const-string v0, "viewModel"

    .line 2282
    if-nez v1, :cond_8f1

    .line 2284
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2287
    const/4 v0, 0x0

    .line 2288
    throw v0

    .line 2289
    :cond_8f1
    iget-object v0, v1, LX/FzL;->A0C:Ljava/lang/String;

    .line 2291
    if-nez v0, :cond_b89

    .line 2293
    iput-object v2, v1, LX/FzL;->A0C:Ljava/lang/String;

    .line 2295
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A31()V

    .line 2298
    return-void

    .line 2299
    :pswitch_8fb  #0xb
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2301
    check-cast v0, LX/0Ir;

    .line 2303
    iget-object v2, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2305
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2308
    move-result-object v1

    .line 2309
    const-string v0, "PixNativeAuthenticationStatusBottomSheet"

    .line 2311
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2314
    move-result-object v1

    .line 2315
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 2317
    if-eqz v0, :cond_b89

    .line 2319
    check-cast v1, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 2321
    invoke-virtual {v1, v2}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A30(Ljava/lang/String;)V

    .line 2324
    return-void

    .line 2325
    :pswitch_915  #0xa
    iget-object v1, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2327
    check-cast v1, LX/FXA;

    .line 2329
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2331
    iget-object v2, v1, LX/FXA;->A00:LX/07g;

    .line 2333
    const-string v0, "STARTED"

    .line 2335
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2338
    new-instance v0, LX/GVV;

    .line 2340
    invoke-direct {v0}, LX/GVV;-><init>()V

    .line 2343
    iget-object v4, v0, LX/GVV;->A00:LX/0pP;

    .line 2345
    const-string v0, "credential_id"

    .line 2347
    invoke-virtual {v4, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    const-class v5, LX/FbY;

    .line 2352
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2354
    sget-object v9, LX/KUd;->A00:LX/KUd;

    .line 2356
    const/4 v10, 0x1

    .line 2357
    const-string v8, "whatsapp-android-www"

    .line 2359
    const-string v7, "RevokeEnrollment"

    .line 2361
    new-instance v3, LX/0qM;

    .line 2363
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2366
    iget-object v0, v1, LX/FXA;->A01:LX/05b;

    .line 2368
    invoke-static {v3, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 2371
    move-result-object v4

    .line 2372
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 2374
    invoke-virtual {v4, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 2377
    iput-boolean v10, v4, LX/0rK;->A05:Z

    .line 2379
    const/4 v0, 0x6

    .line 2380
    invoke-static {v1, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 2383
    move-result-object v1

    .line 2384
    :goto_950
    invoke-virtual {v4, v1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 2387
    return-void

    .line 2388
    :pswitch_954  #0x9
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2390
    check-cast v4, LX/FXF;

    .line 2392
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2394
    iget-object v1, v4, LX/FXF;->A00:LX/07g;

    .line 2396
    const-string v0, "STARTED"

    .line 2398
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2401
    iget-object v0, v4, LX/FXF;->A02:LX/05b;

    .line 2403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2406
    move-result-object v2

    .line 2407
    check-cast v2, LX/GgI;

    .line 2409
    const/16 v1, 0xa

    .line 2411
    new-instance v0, LX/HpS;

    .line 2413
    invoke-direct {v0, v3, v1, v4}, LX/HpS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2416
    invoke-virtual {v2, v0}, LX/GgI;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 2419
    return-void

    .line 2420
    :pswitch_974  #0x8
    iget-object v6, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2422
    check-cast v6, LX/FXJ;

    .line 2424
    iget-object v5, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2426
    sget-object v0, LX/GTT;->A02:LX/08b;

    .line 2428
    iget-object v0, v6, LX/FXJ;->A03:Ljava/lang/Long;

    .line 2430
    if-eqz v0, :cond_b89

    .line 2432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2435
    move-result-wide v1

    .line 2436
    sget-object v0, LX/GTT;->A00:LX/05b;

    .line 2438
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 2441
    move-result-object v4

    .line 2442
    instance-of v0, v4, LX/1fx;

    .line 2444
    if-eqz v0, :cond_b89

    .line 2446
    iget-object v0, v6, LX/FXJ;->A01:LX/HE9;

    .line 2448
    if-nez v0, :cond_998

    .line 2450
    invoke-static {v4}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 2453
    move-result-object v0

    .line 2454
    iput-object v0, v6, LX/FXJ;->A01:LX/HE9;

    .line 2456
    :cond_998
    invoke-static {v4}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 2459
    move-result-object v3

    .line 2460
    if-eqz v3, :cond_b89

    .line 2462
    iget-object v2, v3, LX/HE9;->A03:LX/HDe;

    .line 2464
    if-eqz v2, :cond_9e9

    .line 2466
    iput-object v5, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 2468
    invoke-static {}, LX/FP3;->A06()J

    .line 2471
    move-result-wide v0

    .line 2472
    iput-wide v0, v2, LX/HDe;->A02:J

    .line 2474
    const/4 v0, 0x1

    .line 2475
    :goto_9ab
    iget-object v3, v3, LX/HE9;->A04:LX/HDv;

    .line 2477
    if-eqz v3, :cond_9e6

    .line 2479
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2482
    move-result v2

    .line 2483
    const v0, -0x4c696bc3

    .line 2486
    const-string v1, "error"

    .line 2488
    if-eq v2, v0, :cond_9df

    .line 2490
    const v0, -0x2f6de22

    .line 2493
    if-eq v2, v0, :cond_9d4

    .line 2495
    const v0, 0x5c4d208

    .line 2498
    if-ne v2, v0, :cond_9ca

    .line 2500
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2503
    move-result v0

    .line 2504
    :goto_9c8
    if-nez v0, :cond_9cc

    .line 2506
    :cond_9ca
    const-string v1, "pending"

    .line 2508
    :cond_9cc
    :goto_9cc
    iput-object v1, v3, LX/HDv;->A06:Ljava/lang/String;

    .line 2510
    :goto_9ce
    sget-object v0, LX/GTT;->A01:LX/10s;

    .line 2512
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 2515
    return-void

    .line 2516
    :cond_9d4
    const-string v0, "captured"

    .line 2518
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_9ca

    .line 2524
    const-string v1, "success"

    .line 2526
    goto :goto_9cc

    .line 2527
    :cond_9df
    const-string v0, "failed"

    .line 2529
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2532
    move-result v0

    .line 2533
    goto :goto_9c8

    .line 2534
    :cond_9e6
    if-eqz v0, :cond_b89

    .line 2536
    goto :goto_9ce

    .line 2537
    :cond_9e9
    const/4 v0, 0x0

    .line 2538
    goto :goto_9ab

    .line 2539
    :pswitch_9eb  #0x7
    iget-object v0, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2541
    check-cast v0, LX/Fyr;

    .line 2543
    iget-object v8, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2545
    const-string v4, "UrlAction/recordTrackableLinkClick failed: "

    .line 2547
    const-string v3, "UrlAction/recordTrackableLinkClick rejected: HTTP "

    .line 2549
    :try_start_9f5
    iget-object v0, v0, LX/Fyr;->A0Q:LX/05b;

    .line 2551
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 2554
    move-result-object v5

    .line 2555
    const-string v9, "trackable_link_click"

    .line 2557
    const/4 v6, 0x0

    .line 2558
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 2560
    const/4 v10, 0x1

    .line 2561
    move-object v7, v6

    .line 2562
    invoke-virtual/range {v5 .. v10}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 2565
    move-result-object v2
    :try_end_a06
    .catch Ljava/io/IOException; {:try_start_9f5 .. :try_end_a06} :catch_a1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f5 .. :try_end_a06} :catch_a1c

    .line 2566
    :try_start_a06
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 2569
    move-result v1
    :try_end_a0a
    .catchall {:try_start_a06 .. :try_end_a0a} :catchall_a15

    .line 2570
    :try_start_a0a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2573
    const/16 v0, 0x190

    .line 2575
    if-lt v1, v0, :cond_b89

    .line 2577
    invoke-static {v3, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 2580
    return-void
    :try_end_a15
    .catch Ljava/io/IOException; {:try_start_a0a .. :try_end_a15} :catch_a1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0a .. :try_end_a15} :catch_a1c

    .line 2581
    :catchall_a15
    move-exception v1

    .line 2582
    :try_start_a16
    throw v1
    :try_end_a17
    .catchall {:try_start_a16 .. :try_end_a17} :catchall_a17

    .line 2583
    :catchall_a17
    move-exception v0

    .line 2584
    :try_start_a18
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2587
    throw v0
    :try_end_a1c
    .catch Ljava/io/IOException; {:try_start_a18 .. :try_end_a1c} :catch_a1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a18 .. :try_end_a1c} :catch_a1c

    .line 2588
    :catch_a1c
    move-exception v0

    .line 2589
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    return-void

    .line 2597
    :pswitch_a25  #0x6
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2599
    check-cast v4, LX/HMu;

    .line 2601
    iget-object v3, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2603
    iget-object v0, v4, LX/HMu;->A02:LX/05b;

    .line 2605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2608
    move-result-object v2

    .line 2609
    check-cast v2, LX/H3O;

    .line 2611
    const/16 v1, 0x1f

    .line 2613
    new-instance v0, LX/HpB;

    .line 2615
    invoke-direct {v0, v4, v1}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 2618
    invoke-virtual {v2, v0}, LX/H3O;->A01(Lkotlin/jvm/functions/Function0;)LX/Hzm;

    .line 2621
    move-result-object v2

    .line 2622
    instance-of v0, v2, LX/HbB;

    .line 2624
    if-nez v0, :cond_a4d

    .line 2626
    const-string v0, "NewsletterMigrationLauncher/"

    .line 2628
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    move-result-object v1

    .line 2632
    const-string v0, " "

    .line 2634
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2637
    :cond_a4d
    iget-object v0, v4, LX/HMu;->A00:LX/05b;

    .line 2639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2642
    move-result-object v0

    .line 2643
    check-cast v0, LX/HKR;

    .line 2645
    invoke-virtual {v0}, LX/HKR;->A01()V

    .line 2648
    return-void

    .line 2649
    :pswitch_a59  #0x5
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2651
    iget-object v2, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2653
    check-cast v2, LX/I6V;

    .line 2655
    sget-object v0, LX/H2A;->A00:Ljava/util/HashMap;

    .line 2657
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, Ljava/util/List;

    .line 2663
    if-eqz v0, :cond_b89

    .line 2665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2668
    move-result-object v1

    .line 2669
    :cond_a6d
    :goto_a6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_b89

    .line 2675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, LX/I3L;

    .line 2681
    if-eqz v0, :cond_a6d

    .line 2683
    invoke-interface {v0, v2}, LX/I3L;->CJB(LX/I6V;)V

    .line 2686
    goto :goto_a6d

    .line 2687
    :pswitch_a7f  #0x4
    iget-object v4, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2689
    check-cast v4, LX/HK5;

    .line 2691
    iget-object v0, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2693
    if-eqz v0, :cond_b89

    .line 2695
    :try_start_a87
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2698
    move-result-object v3
    :try_end_a8b
    .catch Lorg/json/JSONException; {:try_start_a87 .. :try_end_a8b} :catch_b4a

    .line 2699
    const-string v0, "server_params"

    .line 2701
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2704
    move-result-object v1

    .line 2705
    const/4 v5, 0x0

    .line 2706
    if-eqz v1, :cond_b89

    .line 2708
    const-string v0, "plain_context_data"

    .line 2710
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2713
    move-result-object v0

    .line 2714
    if-eqz v0, :cond_b89

    .line 2716
    :try_start_a9c
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2719
    move-result-object v1
    :try_end_aa0
    .catch Lorg/json/JSONException; {:try_start_a9c .. :try_end_aa0} :catch_b4a

    .line 2720
    const-string v0, "qp_id"

    .line 2722
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2725
    move-result-object v2

    .line 2726
    if-eqz v2, :cond_b89

    .line 2728
    iget-object v0, v4, LX/HK5;->A02:LX/05b;

    .line 2730
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2732
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, LX/GUd;

    .line 2738
    iget-object v0, v0, LX/GUd;->A00:LX/Gn8;

    .line 2740
    if-eqz v0, :cond_abc

    .line 2742
    iget-object v0, v0, LX/Gn8;->A00:LX/QOe;

    .line 2744
    check-cast v0, LX/FPq;

    .line 2746
    iget-object v5, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 2748
    :cond_abc
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2751
    move-result v0

    .line 2752
    if-eqz v0, :cond_b89

    .line 2754
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2757
    move-result-object v0

    .line 2758
    check-cast v0, LX/GUd;

    .line 2760
    iget-object v2, v0, LX/GUd;->A00:LX/Gn8;

    .line 2762
    if-eqz v2, :cond_b89

    .line 2764
    const-string v0, "client_input_params"

    .line 2766
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2769
    move-result-object v1

    .line 2770
    if-eqz v1, :cond_b89

    .line 2772
    const-string v0, "answers"

    .line 2774
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2777
    move-result-object v1

    .line 2778
    if-eqz v1, :cond_b89

    .line 2780
    iget-object v0, v4, LX/HK5;->A01:LX/05b;

    .line 2782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, LX/Gvo;

    .line 2788
    iget-object v6, v2, LX/Gn8;->A01:Ljava/lang/String;

    .line 2790
    iget-object v5, v2, LX/Gn8;->A02:Ljava/lang/String;

    .line 2792
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2795
    move-result-object v4

    .line 2796
    iget-object v0, v3, LX/Gvo;->A00:LX/05b;

    .line 2798
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2801
    move-result-object v1

    .line 2802
    const/16 v0, 0x544e

    .line 2804
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2807
    move-result v0

    .line 2808
    if-eqz v0, :cond_b0b

    .line 2810
    new-instance v2, LX/Fph;

    .line 2812
    invoke-direct {v2}, LX/Fph;-><init>()V

    .line 2815
    iput-object v4, v2, LX/Fph;->A00:Ljava/lang/String;

    .line 2817
    iput-object v6, v2, LX/Fph;->A02:Ljava/lang/String;

    .line 2819
    iput-object v5, v2, LX/Fph;->A01:Ljava/lang/String;

    .line 2821
    :goto_b05
    iget-object v0, v3, LX/Gvo;->A04:LX/05b;

    .line 2823
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2826
    return-void

    .line 2827
    :cond_b0b
    new-instance v2, LX/FoY;

    .line 2829
    invoke-direct {v2}, LX/FoY;-><init>()V

    .line 2832
    iput-object v4, v2, LX/FoY;->A01:Ljava/lang/String;

    .line 2834
    iput-object v6, v2, LX/FoY;->A02:Ljava/lang/String;

    .line 2836
    if-eqz v5, :cond_b32

    .line 2838
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2841
    move-result v1

    .line 2842
    const v0, -0x68533988

    .line 2845
    if-eq v1, v0, :cond_b42

    .line 2847
    const v0, 0x23f11d4c

    .line 2850
    if-eq v1, v0, :cond_b3a

    .line 2852
    const v0, 0x6e6fda06

    .line 2855
    if-ne v1, v0, :cond_b32

    .line 2857
    const-string v0, "MARKETING"

    .line 2859
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    move-result v0

    .line 2863
    const/4 v1, 0x2

    .line 2864
    :goto_b30
    if-nez v0, :cond_b33

    .line 2866
    :cond_b32
    const/4 v1, 0x0

    .line 2867
    :cond_b33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    move-result-object v0

    .line 2871
    iput-object v0, v2, LX/FoY;->A00:Ljava/lang/Integer;

    .line 2873
    goto :goto_b05

    .line 2874
    :cond_b3a
    const-string v0, "UTILITY"

    .line 2876
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2879
    move-result v0

    .line 2880
    const/4 v1, 0x1

    .line 2881
    goto :goto_b30

    .line 2882
    :cond_b42
    const-string v0, "AUTHENTICATION"

    .line 2884
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2887
    move-result v0

    .line 2888
    const/4 v1, 0x3

    .line 2889
    goto :goto_b30

    .line 2890
    :catch_b4a
    move-exception v0

    .line 2891
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2894
    return-void

    .line 2895
    :pswitch_b4f  #0x3
    iget-object v1, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2897
    check-cast v1, LX/FSg;

    .line 2899
    iget-object v0, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2901
    invoke-static {v1, v0}, LX/FSg;->A00(LX/FSg;Ljava/lang/String;)LX/GqZ;

    .line 2904
    return-void

    .line 2905
    :pswitch_b59  #0x2
    iget-object v6, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2907
    iget-object v5, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2909
    check-cast v5, LX/FUq;

    .line 2911
    sget-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2913
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    move-result-object v0

    .line 2917
    check-cast v0, LX/GkT;

    .line 2919
    if-eqz v0, :cond_b89

    .line 2921
    invoke-static {v5}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 2924
    move-result-object v4

    .line 2925
    iget v3, v0, LX/GkT;->A00:I

    .line 2927
    iget-object v0, v0, LX/GkT;->A01:LX/GdO;

    .line 2929
    iget v2, v0, LX/GdO;->A07:I

    .line 2931
    const-string v1, "RENDERING_TIMEOUT"

    .line 2933
    const/4 v0, 0x0

    .line 2934
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 2937
    const/16 v0, 0x71

    .line 2939
    invoke-static {v5, v6, v0}, LX/FUq;->A04(LX/FUq;Ljava/lang/String;S)V

    .line 2942
    return-void

    .line 2943
    :pswitch_b7f  #0x0, 0x1
    iget-object v2, v3, LX/Hnf;->A00:Ljava/lang/Object;

    .line 2945
    check-cast v2, LX/FUq;

    .line 2947
    iget-object v1, v3, LX/Hnf;->A01:Ljava/lang/String;

    .line 2949
    const/4 v0, 0x2

    .line 2950
    invoke-static {v2, v1, v0}, LX/FUq;->A04(LX/FUq;Ljava/lang/String;S)V

    .line 2953
    :catch_b89
    :cond_b89
    return-void

    .line 2954
    :pswitch_data_b8a
    .packed-switch 0x0
        :pswitch_b7f  #00000000
        :pswitch_b7f  #00000001
        :pswitch_b59  #00000002
        :pswitch_b4f  #00000003
        :pswitch_a7f  #00000004
        :pswitch_a59  #00000005
        :pswitch_a25  #00000006
        :pswitch_9eb  #00000007
        :pswitch_974  #00000008
        :pswitch_954  #00000009
        :pswitch_915  #0000000a
        :pswitch_8fb  #0000000b
        :pswitch_8dc  #0000000c
        :pswitch_6a8  #0000000d
        :pswitch_633  #0000000e
        :pswitch_4a7  #0000000f
        :pswitch_31f  #00000010
        :pswitch_2d2  #00000011
        :pswitch_2c1  #00000012
        :pswitch_246  #00000013
        :pswitch_224  #00000014
        :pswitch_1ff  #00000015
        :pswitch_1d1  #00000016
        :pswitch_17f  #00000017
        :pswitch_173  #00000018
        :pswitch_106  #00000019
        :pswitch_de  #0000001a
        :pswitch_d3  #0000001b
        :pswitch_8a  #0000001c
        :pswitch_2e  #0000001d
        :pswitch_16  #0000001e
        :pswitch_16  #0000001f
    .end packed-switch
.end method
