.class public LX/8Fa;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5cX;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8Fa;->$t:I

    .line 3
    iput-object p1, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/8Fa;->$t:I

    .line 805306371
    iput-object p3, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 805306373
    iput-object p4, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 805306375
    iput-object p2, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 805306377
    iput-object p1, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 10

    .line 268435456
    iput p8, p0, LX/8Fa;->$t:I

    .line 268435458
    iput-object p6, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 268435460
    iput-object p2, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/8Fa;->$t:I

    .line 536870914
    iput-object p3, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 536870916
    iput-object p2, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/8Fa;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_62

    .line 6
    iget-object v4, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 8
    iget-object v9, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 14
    iget-object v7, p0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 16
    iget-object v6, p0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 18
    const/4 v11, 0x5

    .line 19
    :goto_13
    new-instance v3, LX/8Fa;

    .line 21
    invoke-direct/range {v3 .. v11}, LX/8Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x2
    iget-object v9, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 27
    iget-object v5, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 31
    iget-object v4, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 33
    iget-object v8, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 35
    iget-object v7, p0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 37
    const/4 v11, 0x2

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x0
    iget-object v1, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/5cX;

    .line 43
    iget-object v0, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 45
    new-instance v3, LX/8Fa;

    .line 47
    invoke-direct {v3, v1, v0, p2}, LX/8Fa;-><init>(LX/5cX;Ljava/lang/String;LX/0ds;)V

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 53
    iget-object v2, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_57

    .line 59
    :pswitch_3b  #0x3
    iget-object v6, p0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 61
    check-cast v6, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 63
    iget-object v7, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 65
    iget-object v5, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 67
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 69
    iget-object v4, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 73
    new-instance v3, LX/8Fa;

    .line 75
    move-object v8, p2

    .line 76
    invoke-direct/range {v3 .. v8}, LX/8Fa;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;)V

    .line 79
    return-object v3

    .line 80
    :pswitch_50  #0x4
    iget-object v2, p0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 84
    iget-object v0, p0, LX/8Fa;->A06:Ljava/lang/String;

    .line 86
    const/4 v8, 0x4

    .line 87
    :goto_57
    new-instance v3, LX/8Fa;

    .line 89
    move-object v4, v1

    .line 90
    move-object v5, v2

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, p2

    .line 93
    invoke-direct/range {v3 .. v8}, LX/8Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 96
    return-object v3

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_33  #00000001
        :pswitch_19  #00000002
        :pswitch_3b  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Fa;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8Fa;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_402

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/8Fa;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_3cf

    .line 16
    if-eq v3, v2, :cond_3fe

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v2, v0, LX/8Fa;->A00:I

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_48

    .line 32
    if-eq v2, v3, :cond_5c

    .line 34
    iget-object v8, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 36
    check-cast v8, LX/7aP;

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v4, LX/6lI;

    .line 43
    instance-of v1, v4, LX/630;

    .line 45
    if-eqz v1, :cond_b0

    .line 47
    check-cast v4, LX/630;

    .line 49
    iget-object v7, v4, LX/630;->A00:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/7aP;

    .line 53
    iget-object v9, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 55
    const/4 v10, 0x1

    .line 56
    sget-object v5, LX/7rZ;->A00:LX/7rZ;

    .line 58
    new-instance v4, LX/7Ph;

    .line 60
    invoke-direct/range {v4 .. v10}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 63
    iget-object v0, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/5cX;

    .line 67
    invoke-static {v4, v0, v6}, LX/5cX;->A02(LX/7Ph;LX/5cX;Ljava/lang/String;)V

    .line 70
    goto/16 :goto_2c4

    .line 72
    :cond_48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/5cX;

    .line 79
    iget-object v2, v2, LX/5cX;->A02:LX/0VK;

    .line 81
    if-eqz v2, :cond_5f

    .line 83
    iput v3, v0, LX/8Fa;->A00:I

    .line 85
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5f

    .line 91
    return-object v1

    .line 92
    :cond_5c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    iget-object v2, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/5cX;

    .line 99
    iget-object v2, v2, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 101
    invoke-virtual {v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01()LX/7Ph;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2c4

    .line 107
    iget-object v8, v4, LX/7Ph;->A02:LX/7aP;

    .line 109
    if-eqz v8, :cond_ae

    .line 111
    iget-object v3, v8, LX/7aP;->A00:LX/6Fk;

    .line 113
    :goto_71
    sget-object v2, LX/6Fk;->A04:LX/6Fk;

    .line 115
    if-eq v3, v2, :cond_77

    .line 117
    iget-object v8, v4, LX/7Ph;->A03:LX/7aP;

    .line 119
    :cond_77
    if-eqz v8, :cond_2c4

    .line 121
    iget-object v2, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/5cX;

    .line 125
    iget-object v2, v2, LX/5cX;->A01:Ljava/lang/String;

    .line 127
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8a

    .line 137
    move-object v11, v6

    .line 138
    :cond_8a
    iget-object v2, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/5cX;

    .line 142
    iget-object v4, v2, LX/5cX;->A00:Ljava/lang/String;

    .line 144
    iput-object v6, v2, LX/5cX;->A01:Ljava/lang/String;

    .line 146
    iput-object v6, v2, LX/5cX;->A00:Ljava/lang/String;

    .line 148
    iget-object v3, v2, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 150
    iget-object v2, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 152
    iput-object v6, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 154
    iput-object v8, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 156
    iput-object v6, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 158
    iput-object v6, v0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 160
    iput v5, v0, LX/8Fa;->A00:I

    .line 162
    iget-object v7, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 164
    move-object v9, v2

    .line 165
    move-object v10, v4

    .line 166
    move-object v12, v0

    .line 167
    invoke-virtual/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07(LX/7aP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v1, :cond_29

    .line 173
    return-object v1

    .line 174
    :cond_ae
    move-object v3, v6

    .line 175
    goto :goto_71

    .line 176
    :cond_b0
    instance-of v1, v4, LX/62z;

    .line 178
    if-eqz v1, :cond_c4

    .line 180
    iget-object v2, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/5cX;

    .line 184
    check-cast v4, LX/62z;

    .line 186
    iget-object v1, v4, LX/62z;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/7Zx;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v2, v1, v8, v0}, LX/5cX;->A04(LX/5cX;LX/7Zx;LX/7aP;Z)V

    .line 194
    goto/16 :goto_2c4

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 203
    iget v2, v0, LX/8Fa;->A00:I

    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v2, :cond_db

    .line 208
    if-ne v2, v3, :cond_d6

    .line 210
    :try_start_d2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    goto :goto_144
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d6} :catch_13c

    .line 214
    :cond_d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    :try_start_de
    iget-object v5, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 224
    const/4 v9, 0x0

    .line 225
    if-eqz v5, :cond_144

    .line 227
    const/16 v2, 0x839
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e5} :catch_13c

    .line 229
    :try_start_e5
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/0I5;

    .line 235
    invoke-static {v5}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v4, v2}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_144

    .line 249
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 252
    move-result-wide v6

    .line 253
    const-wide/16 v4, 0x0

    .line 255
    cmp-long v2, v6, v4

    .line 257
    if-lez v2, :cond_144

    .line 259
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_144
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_10d} :catch_144
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_10d} :catch_13c

    .line 269
    :try_start_10d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_144

    .line 283
    sget-object v2, LX/0e3;->A00:LX/024;

    .line 285
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 287
    iget-object v8, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 289
    check-cast v8, LX/7XG;

    .line 291
    iget-object v6, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 293
    check-cast v6, Landroid/content/Context;

    .line 295
    const/4 v10, 0x7

    .line 296
    new-instance v5, LX/8Ff;

    .line 298
    invoke-direct/range {v5 .. v10}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 301
    iput-object v9, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 303
    iput-object v9, v0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 305
    iput-object v9, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 307
    iput v3, v0, LX/8Fa;->A00:I

    .line 309
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v1, :cond_144

    .line 315
    return-object v1
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_13c} :catch_13c

    .line 316
    :catch_13c
    move-exception v2

    .line 317
    const-string v1, "Failed to load local bitmap fallback"

    .line 319
    const-string v0, "MetaAIImagineResult"

    .line 321
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :catch_144
    :cond_144
    :goto_144
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 326
    return-object v1

    .line 327
    :pswitch_147  #0x2
    iget v1, v0, LX/8Fa;->A00:I

    .line 329
    if-nez v1, :cond_286

    .line 331
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    iget-object v2, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 336
    new-instance v1, LX/7Nw;

    .line 338
    invoke-direct {v1, v2}, LX/7Nw;-><init>(Ljava/lang/String;)V

    .line 341
    const/4 v9, 0x0

    .line 342
    new-instance v4, LX/78k;

    .line 344
    invoke-direct {v4, v1}, LX/78k;-><init>(LX/7Nw;)V

    .line 347
    :try_start_15b
    iget-object v14, v0, LX/8Fa;->A01:Ljava/lang/Object;
    :try_end_15d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15b .. :try_end_15d} :catch_27f

    .line 349
    check-cast v14, LX/7z8;

    .line 351
    if-eqz v14, :cond_261

    .line 353
    :try_start_161
    iget-object v1, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 355
    check-cast v1, LX/1AZ;

    .line 357
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 359
    const-wide/16 v5, 0x0

    .line 361
    cmp-long v3, v1, v5

    .line 363
    if-lez v3, :cond_261

    .line 365
    iget-object v3, v14, LX/7z8;->A03:LX/05b;

    .line 367
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    .line 369
    invoke-static {v10}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_1ee

    .line 375
    const-string/jumbo v8, "updateFoaNativeMutation: validation failed "

    .line 378
    const-string/jumbo v7, "updateFoaNativeMutation: failed to update foa native mutation "

    .line 381
    iget-object v3, v14, LX/7z8;->A04:LX/05b;

    .line 383
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/0HB;

    .line 389
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 392
    move-result-object v3
    :try_end_189
    .catch Ljava/lang/IllegalArgumentException; {:try_start_161 .. :try_end_189} :catch_27f

    .line 393
    :try_start_189
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 396
    move-result-object v5
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18d} :catch_1e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_189 .. :try_end_18d} :catch_1e7
    .catchall {:try_start_189 .. :try_end_18d} :catchall_257

    .line 397
    :try_start_18d
    new-instance v13, Landroid/content/ContentValues;

    .line 399
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 402
    const/16 v11, 0x4ff

    .line 404
    iget-object v6, v14, LX/7z8;->A08:LX/05b;

    .line 406
    invoke-static {v6}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/00a;

    .line 412
    invoke-static {v6, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    check-cast v12, LX/0Ga;

    .line 418
    const-string v15, "foa_native_mutation"

    .line 420
    sget-object v11, LX/7SZ;->A00:LX/7SZ;

    .line 422
    iget-object v6, v14, LX/7z8;->A05:LX/05b;

    .line 424
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LX/1WT;

    .line 430
    invoke-virtual {v11, v12, v4, v6}, LX/7SZ;->A01(LX/0Ga;LX/78k;LX/1WT;)[B

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v13, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 437
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 439
    sget-object v6, LX/7z8;->A0C:Ljava/util/List;

    .line 441
    invoke-static {v12, v6, v1, v2}, LX/7z8;->A00(LX/0Jv;Ljava/util/List;J)I

    .line 444
    move-result v17

    .line 445
    sget-object v16, LX/7z8;->A0E:Ljava/util/List;

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static {v10}, LX/5UQ;->A1Z(LX/00y;)Z

    .line 451
    move-result v20

    .line 452
    move-wide/from16 v18, v1

    .line 454
    invoke-static/range {v13 .. v20}, LX/7z8;->A0D(Landroid/content/ContentValues;LX/7z8;Ljava/lang/String;Ljava/util/List;IJZ)Z

    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_1d9

    .line 460
    const-string v14, "ai_rich_response_message_core_info"

    .line 462
    const-string v15, "message_row_id = ?"

    .line 464
    invoke-static {v6, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 467
    move-result-object v17

    .line 468
    const-string v16, "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID"

    .line 470
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    :cond_1d9
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_1dc
    .catchall {:try_start_18d .. :try_end_1dc} :catchall_1e0

    .line 476
    :try_start_1dc
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 479
    goto :goto_25e
    :try_end_1e0
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1e0} :catch_1e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dc .. :try_end_1e0} :catch_1e7
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_257

    .line 480
    :catchall_1e0
    move-exception v2

    .line 481
    :try_start_1e1
    throw v2
    :try_end_1e2
    .catchall {:try_start_1e1 .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    move-exception v1

    .line 483
    :try_start_1e3
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    throw v1
    :try_end_1e7
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1e7} :catch_1e9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e3 .. :try_end_1e7} :catch_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_257

    .line 487
    :catch_1e7
    move-exception v0

    .line 488
    goto :goto_24e

    .line 489
    :catch_1e9
    :try_start_1e9
    move-exception v1

    .line 490
    invoke-static {v7, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    goto :goto_25e
    :try_end_1ee
    .catchall {:try_start_1e9 .. :try_end_1ee} :catchall_257

    .line 494
    :cond_1ee
    :try_start_1ee
    const-string/jumbo v6, "updateFoaNativeMutation: validation failed "

    .line 497
    const-string/jumbo v5, "updateFoaNativeMutation: failed to update foa native mutation "

    .line 500
    iget-object v3, v14, LX/7z8;->A04:LX/05b;

    .line 502
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/0HB;

    .line 508
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 511
    move-result-object v3
    :try_end_200
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ee .. :try_end_200} :catch_27f

    .line 512
    :try_start_200
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 515
    move-result-object v7
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_204} :catch_252
    .catch Ljava/lang/IllegalArgumentException; {:try_start_200 .. :try_end_204} :catch_249
    .catchall {:try_start_200 .. :try_end_204} :catchall_257

    .line 516
    :try_start_204
    new-instance v13, Landroid/content/ContentValues;

    .line 518
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 521
    const/16 v10, 0x4ff

    .line 523
    iget-object v8, v14, LX/7z8;->A08:LX/05b;

    .line 525
    invoke-static {v8}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 528
    move-result-object v8

    .line 529
    check-cast v8, LX/00a;

    .line 531
    invoke-static {v8, v10}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 534
    move-result-object v12

    .line 535
    check-cast v12, LX/0Ga;

    .line 537
    const-string v11, "foa_native_mutation"

    .line 539
    sget-object v10, LX/7SZ;->A00:LX/7SZ;

    .line 541
    iget-object v8, v14, LX/7z8;->A05:LX/05b;

    .line 543
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    check-cast v8, LX/1WT;

    .line 549
    invoke-virtual {v10, v12, v4, v8}, LX/7SZ;->A01(LX/0Ga;LX/78k;LX/1WT;)[B

    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v13, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 556
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 558
    const-string v14, "ai_rich_response_message_core_info"

    .line 560
    const-string v15, "message_row_id = ?"

    .line 562
    invoke-static {v1, v2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 565
    move-result-object v17

    .line 566
    const-string v16, "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID"

    .line 568
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 571
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_23e
    .catchall {:try_start_204 .. :try_end_23e} :catchall_242

    .line 574
    :try_start_23e
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 577
    goto :goto_25e
    :try_end_242
    .catch Ljava/io/IOException; {:try_start_23e .. :try_end_242} :catch_252
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23e .. :try_end_242} :catch_249
    .catchall {:try_start_23e .. :try_end_242} :catchall_257

    .line 578
    :catchall_242
    move-exception v2

    .line 579
    :try_start_243
    throw v2
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_244

    .line 580
    :catchall_244
    move-exception v1

    .line 581
    :try_start_245
    invoke-static {v7, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    throw v1
    :try_end_249
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_249} :catch_252
    .catch Ljava/lang/IllegalArgumentException; {:try_start_245 .. :try_end_249} :catch_249
    .catchall {:try_start_245 .. :try_end_249} :catchall_257

    .line 585
    :catch_249
    move-exception v0

    .line 586
    :try_start_24a
    invoke-static {v6, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    goto :goto_251

    .line 590
    :goto_24e
    invoke-static {v8, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    :goto_251
    throw v0

    .line 594
    :catch_252
    move-exception v1

    .line 595
    invoke-static {v5, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    goto :goto_25e
    :try_end_257
    .catchall {:try_start_24a .. :try_end_257} :catchall_257

    .line 599
    :catchall_257
    move-exception v1

    .line 600
    :try_start_258
    throw v1
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    :try_start_259
    move-exception v0

    .line 602
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    throw v0

    .line 606
    :goto_25e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 609
    :cond_261
    iget-object v1, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 611
    check-cast v1, LX/1e1;

    .line 613
    iput-object v4, v1, LX/1e1;->A01:LX/78k;

    .line 615
    iget-object v1, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 617
    check-cast v1, LX/0Ib;

    .line 619
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 622
    move-result-object v3

    .line 623
    iget-object v2, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 625
    check-cast v2, LX/022;

    .line 627
    iget-object v1, v0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 629
    const/16 v0, 0x21

    .line 631
    invoke-static {v1, v9, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 638
    goto :goto_2c4
    :try_end_27f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_259 .. :try_end_27f} :catch_27f

    .line 639
    :catch_27f
    move-exception v1

    .line 640
    const-string v0, "UnifiedResponseUtils/updateFoaNativeMutation: mutation failed "

    .line 642
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    goto :goto_2c4

    .line 646
    :cond_286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_28b  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 653
    iget v2, v0, LX/8Fa;->A00:I

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v7, 0x2

    .line 657
    const/4 v6, 0x1

    .line 658
    if-eqz v2, :cond_2dc

    .line 660
    if-eq v2, v6, :cond_31d

    .line 662
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 665
    :cond_299
    check-cast v4, LX/7Qn;

    .line 667
    :cond_29b
    :goto_29b
    iget-object v1, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 669
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 671
    iget-object v1, v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A06:LX/0JR;

    .line 673
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    sget-object v1, LX/7uL;->A00:LX/7uL;

    .line 679
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2c4

    .line 685
    invoke-virtual {v4}, LX/7Qn;->A03()Z

    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_2c7

    .line 691
    iget-object v3, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 693
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 695
    iget-object v2, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 697
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 699
    iget-object v1, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 701
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 703
    iget-object v0, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 705
    invoke-static {v2, v1, v4, v3, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0W(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/7Qn;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)V

    .line 708
    :cond_2c4
    :goto_2c4
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 710
    return-object v1

    .line 711
    :cond_2c7
    iget-object v4, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 713
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 715
    iget-object v3, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 717
    iget-object v2, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 719
    const/4 v1, 0x0

    .line 720
    new-instance v0, LX/8SK;

    .line 722
    invoke-direct {v0, v2, v1}, LX/8SK;-><init>(Ljava/lang/Object;I)V

    .line 725
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 728
    invoke-static {v4, v3, v0, v6, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 731
    goto :goto_2c4

    .line 732
    :cond_2dc
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 735
    iget-object v3, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 737
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 739
    iget-object v4, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 741
    const v2, 0x102d3

    .line 744
    invoke-static {v3, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/7LB;

    .line 750
    iget-object v2, v2, LX/7LB;->A05:LX/0JR;

    .line 752
    new-instance v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;

    .line 754
    invoke-direct {v5, v4, v2}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;-><init>(Ljava/lang/String;LX/0JP;)V

    .line 757
    iget-object v3, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 759
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 761
    iget-object v2, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 763
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 765
    invoke-static {v2, v3, v4}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)LX/3Tg;

    .line 768
    move-result-object v4

    .line 769
    const/4 v3, 0x4

    .line 770
    new-instance v2, LX/8Fo;

    .line 772
    invoke-direct {v2, v3, v8}, LX/8Fo;-><init>(ILX/0ds;)V

    .line 775
    invoke-static {v2, v5, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 778
    move-result-object v3

    .line 779
    const/16 v2, 0x2c

    .line 781
    new-instance v5, LX/V6s;

    .line 783
    invoke-direct {v5, v3, v2}, LX/V6s;-><init>(LX/0JP;I)V

    .line 786
    iput-object v5, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 788
    iput v6, v0, LX/8Fa;->A00:I

    .line 790
    invoke-static {v0, v5}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 793
    move-result-object v4

    .line 794
    if-ne v4, v1, :cond_324

    .line 796
    return-object v1

    .line 797
    :cond_31d
    iget-object v5, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 799
    check-cast v5, LX/0JP;

    .line 801
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 804
    :cond_324
    check-cast v4, LX/7Qn;

    .line 806
    invoke-virtual {v4}, LX/7Qn;->A03()Z

    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_29b

    .line 812
    iget-object v3, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 814
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 816
    iget-boolean v2, v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0B:Z

    .line 818
    if-eqz v2, :cond_33c

    .line 820
    invoke-static {v4, v3}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0b(LX/7Qn;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_33c

    .line 826
    goto/16 :goto_29b

    .line 828
    :cond_33c
    const/16 v3, 0x1f

    .line 830
    new-instance v2, LX/8Fc;

    .line 832
    invoke-direct {v2, v3, v8}, LX/8Fc;-><init>(ILX/0ds;)V

    .line 835
    iput-object v8, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 837
    iput-object v8, v0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 839
    iput v7, v0, LX/8Fa;->A00:I

    .line 841
    invoke-static {v0, v2, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 844
    move-result-object v4

    .line 845
    if-ne v4, v1, :cond_299

    .line 847
    return-object v1

    .line 848
    :pswitch_350  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 850
    iget v2, v0, LX/8Fa;->A00:I

    .line 852
    const/4 v3, 0x1

    .line 853
    if-eqz v2, :cond_35e

    .line 855
    if-eq v2, v3, :cond_3fe

    .line 857
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_35e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 865
    iget-object v2, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 867
    check-cast v2, LX/00Z;

    .line 869
    iget-object v7, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 871
    check-cast v7, Landroid/content/Context;

    .line 873
    iget-object v5, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 875
    iput-object v2, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 877
    iput-object v7, v0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 879
    iput-object v5, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 881
    iput v3, v0, LX/8Fa;->A00:I

    .line 883
    invoke-static {v0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 886
    move-result-object v4

    .line 887
    const v0, 0x3404d

    .line 890
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    check-cast v2, LX/71b;

    .line 896
    const/16 v0, 0x24

    .line 898
    invoke-static {v4, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 901
    move-result-object v11

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    iget-object v0, v2, LX/71b;->A00:LX/05b;

    .line 908
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, LX/0tS;->A02()Ljava/lang/String;

    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_3a9

    .line 922
    const-string v0, "MuseUpsellLauncher/launch/deeplink-empty"

    .line 924
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 927
    sget-object v0, LX/6FQ;->A05:LX/6FQ;

    .line 929
    invoke-virtual {v11, v0}, LX/85G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :goto_3a4
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 936
    goto :goto_3fb

    .line 937
    :cond_3a9
    iget-object v0, v2, LX/71b;->A02:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 942
    move-result-object v6

    .line 943
    check-cast v6, LX/7PX;

    .line 945
    iget-object v0, v2, LX/71b;->A01:LX/05b;

    .line 947
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 950
    const-string/jumbo v3, "wa4a"

    .line 953
    if-nez v5, :cond_3cc

    .line 955
    const-string/jumbo v5, "wa_agents_muse_upsell"

    .line 958
    const-string v2, "agents_screen"

    .line 960
    :goto_3c0
    const/4 v0, 0x0

    .line 961
    new-instance v8, LX/7PO;

    .line 963
    invoke-direct {v8, v3, v5, v2, v0}, LX/7PO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v10, "hatch://connect/channel?service=whatsapp"

    .line 968
    invoke-virtual/range {v6 .. v11}, LX/7PX;->A01(Landroid/content/Context;LX/7PO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 971
    goto :goto_3a4

    .line 972
    :cond_3cc
    const-string v2, "muse_upsell"

    .line 974
    goto :goto_3c0

    .line 975
    :cond_3cf
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 978
    iget-object v8, v0, LX/8Fa;->A05:Ljava/lang/Object;

    .line 980
    check-cast v8, LX/73b;

    .line 982
    const/4 v4, 0x1

    .line 983
    iget-object v3, v0, LX/8Fa;->A06:Ljava/lang/String;

    .line 985
    iget-object v2, v0, LX/8Fa;->A02:Ljava/lang/Object;

    .line 987
    check-cast v2, LX/OJb;

    .line 989
    check-cast v2, LX/NpC;

    .line 991
    iget-object v2, v2, LX/NpC;->A00:LX/0WX;

    .line 993
    new-instance v7, LX/O3d;

    .line 995
    invoke-direct {v7, v2, v3}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 998
    iget-object v9, v0, LX/8Fa;->A01:Ljava/lang/Object;

    .line 1000
    iget-object v5, v0, LX/8Fa;->A04:Ljava/lang/Object;

    .line 1002
    iget-object v6, v0, LX/8Fa;->A03:Ljava/lang/Object;

    .line 1004
    iput v4, v0, LX/8Fa;->A00:I

    .line 1006
    iget-object v2, v8, LX/73b;->A09:LX/024;

    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/4 v11, 0x3

    .line 1010
    new-instance v4, LX/8FX;

    .line 1012
    invoke-direct/range {v4 .. v11}, LX/8FX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1015
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1019
    :goto_3fb
    if-ne v4, v1, :cond_401

    .line 1021
    return-object v1

    .line 1022
    :cond_3fe
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1025
    :cond_401
    return-object v4

    .line 1026
    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_c9  #00000001
        :pswitch_147  #00000002
        :pswitch_28b  #00000003
        :pswitch_350  #00000004
    .end packed-switch
.end method
