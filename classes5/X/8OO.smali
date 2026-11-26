.class public LX/8OO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Jl;LX/5uV;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8OO;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x1f

    .line 268435460
    if-eqz p3, :cond_f

    .line 268435462
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_a
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_a
.end method

.method public constructor <init>(LX/7bI;LX/5s7;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/8OO;->$t:I

    .line 805306370
    rsub-int/lit8 p3, p3, 0x17

    .line 805306372
    if-eqz p3, :cond_f

    .line 805306374
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 805306378
    :goto_a
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_f
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 805306385
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 805306387
    goto :goto_a
.end method

.method public constructor <init>(LX/7hF;LX/5tG;I)V
    .registers 5

    .line 1073741824
    iput p3, p0, LX/8OO;->$t:I

    .line 1073741826
    packed-switch p3, :pswitch_data_14

    .line 1073741829
    :pswitch_5  #0xb
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 1073741831
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 1073741833
    :goto_9
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1073741837
    return-void

    .line 1073741838
    :pswitch_e  #0xa, 0xc
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 1073741840
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 1073741842
    goto :goto_9

    .line 1073741843
    nop

    :pswitch_data_14
    .packed-switch 0xa
        :pswitch_e  #0000000a
        :pswitch_5  #0000000b
        :pswitch_e  #0000000c
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OO;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;LX/7pU;I)V
    .registers 5

    .line 1342177280
    iput p3, p0, LX/8OO;->$t:I

    .line 1342177282
    rsub-int/lit8 p3, p3, 0x22

    .line 1342177284
    if-eqz p3, :cond_f

    .line 1342177286
    iput-object p2, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 1342177288
    iput-object p1, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 1342177290
    :goto_a
    const/4 v0, 0x0

    .line 1342177291
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1342177294
    return-void

    .line 1342177295
    :cond_f
    iput-object p1, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 1342177297
    iput-object p2, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 1342177299
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/8OO;->$t:I

    .line 536870914
    iput-object p1, p0, LX/8OO;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/8OO;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 1612178549
    iput p2, p0, LX/8OO;->$t:I

    const/4 v0, 0x0

    .line 1612178550
    iput-object v0, p0, LX/8OO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8OO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1612178551
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;
    .registers 4

    .line 0
    new-instance v0, LX/8OO;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/8OO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_61a

    .line 7
    :pswitch_7  #0x29, 0x2a
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1f

    .line 19
    :cond_13
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 30
    move-result-object v6

    .line 31
    :cond_1f
    return-object v6

    .line 32
    :pswitch_20  #0x2
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/5tp;

    .line 36
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 38
    iget-object v0, v1, LX/5tp;->A00:LX/8BG;

    .line 40
    iget-object v3, v0, LX/8BG;->A08:Ljava/lang/String;

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1f

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    invoke-static {}, LX/6lw;->A00()LX/0W4;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/7XG;

    .line 59
    new-instance v0, LX/8FY;

    .line 61
    invoke-direct {v0, v1, v3, v6}, LX/8FY;-><init>(LX/7XG;Ljava/lang/String;LX/0ds;)V

    .line 64
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 72
    move-result-object v6

    .line 73
    return-object v6

    .line 74
    :pswitch_4a  #0x2d
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/8cS;

    .line 78
    if-eqz v1, :cond_5b

    .line 80
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/7XG;

    .line 84
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, LX/8cS;->CWZ(Z)V

    .line 91
    :cond_5b
    const/16 v0, 0xe

    .line 93
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 96
    move-result-object v6

    .line 97
    return-object v6

    .line 98
    :pswitch_62  #0x2c
    iget-object v3, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/webkit/WebView;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/7dO;

    .line 110
    if-eqz v2, :cond_93

    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, v2, LX/7dO;->A04:Z

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v2, LX/7dO;->A03:Z

    .line 118
    iput-boolean v0, v2, LX/7dO;->A05:Z

    .line 120
    iget-object v0, v2, LX/7dO;->A02:LX/0JH;

    .line 122
    invoke-virtual {v0, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 125
    iget-object v2, v2, LX/7dO;->A01:Landroid/webkit/WebView;

    .line 127
    const-string/jumbo v0, "window.__unifiedResponseMedia && window.__unifiedResponseMedia.setHostPaused("

    .line 130
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ");"

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 147
    :cond_93
    const-string v0, "AndroidBridge"

    .line 149
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 155
    const-string v7, "UTF-8"

    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v5, ""

    .line 160
    const-string/jumbo v6, "text/html"

    .line 163
    move-object v8, v4

    .line 164
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto/16 :goto_617

    .line 169
    :pswitch_a9  #0x2b
    iget-object v2, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/8Te;

    .line 173
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 175
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/62A;

    .line 179
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 182
    goto/16 :goto_617

    .line 184
    :pswitch_b8  #0x28
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/7ms;

    .line 188
    invoke-virtual {v0}, LX/7ms;->AdD()LX/8TY;

    .line 191
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 193
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x20

    .line 203
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v6

    .line 211
    return-object v6

    .line 212
    :pswitch_d4  #0x27
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/7ms;

    .line 216
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/8UP;

    .line 220
    new-instance v6, LX/7mi;

    .line 222
    invoke-direct {v6, v1, v0}, LX/7mi;-><init>(LX/7ms;LX/8UP;)V

    .line 225
    return-object v6

    .line 226
    :pswitch_e2  #0x26
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/5re;

    .line 230
    iget-object v4, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 232
    check-cast v4, LX/7hF;

    .line 234
    iget-object v1, v0, LX/5re;->A02:LX/6JC;

    .line 236
    if-eqz v1, :cond_15b

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v4, v1}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    .line 245
    move-result-object v0

    .line 246
    iget v3, v0, LX/7Ku;->A00:F

    .line 248
    iget-object v2, v4, LX/7hF;->A0B:LX/7Wn;

    .line 250
    invoke-static {v2}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 256
    mul-float/2addr v3, v0

    .line 257
    invoke-static {v4, v1}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/7Ku;->A02:LX/8Sp;

    .line 263
    instance-of v0, v1, LX/7f7;

    .line 265
    if-eqz v0, :cond_151

    .line 267
    check-cast v1, LX/7f7;

    .line 269
    iget v1, v1, LX/7f7;->A00:F

    .line 271
    invoke-static {v2}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 277
    mul-float/2addr v1, v0

    .line 278
    :goto_116
    float-to-int v0, v1

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    :goto_11b
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 285
    iget-object v7, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 287
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-static {v4, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 293
    move-result v10

    .line 294
    sget-object v0, LX/6JF;->A3a:LX/6JF;

    .line 296
    invoke-static {v4, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 299
    move-result v11

    .line 300
    invoke-static {v4, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 303
    move-result v12

    .line 304
    if-eqz v3, :cond_14f

    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v1

    .line 310
    div-int/2addr v1, v2

    .line 311
    :goto_137
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 314
    move-result-object v0

    .line 315
    new-instance v9, LX/5p2;

    .line 317
    invoke-direct {v9, v1, v1, v0}, LX/5p2;-><init>(IILjava/util/Map;)V

    .line 320
    invoke-static {v3}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 323
    move-result v0

    .line 324
    new-instance v8, LX/5ot;

    .line 326
    invoke-direct {v8, v0}, LX/5ot;-><init>(I)V

    .line 329
    new-instance v6, LX/7SS;

    .line 331
    invoke-direct/range {v6 .. v12}, LX/7SS;-><init>(Landroid/content/Context;LX/5ot;LX/5p2;III)V

    .line 334
    return-object v6

    .line 335
    :cond_14f
    const/4 v1, 0x0

    .line 336
    goto :goto_137

    .line 337
    :cond_151
    instance-of v0, v1, LX/7f8;

    .line 339
    if-eqz v0, :cond_15d

    .line 341
    check-cast v1, LX/7f8;

    .line 343
    iget v1, v1, LX/7f8;->A00:F

    .line 345
    mul-float/2addr v1, v3

    .line 346
    goto :goto_116

    .line 347
    :cond_15b
    const/4 v3, 0x0

    .line 348
    goto :goto_11b

    .line 349
    :cond_15d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_162  #0x25
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/7hF;

    .line 358
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 360
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 363
    sget-object v6, LX/6rT;->A00:LX/7ry;

    .line 365
    return-object v6

    .line 366
    :pswitch_16e  #0x24
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 368
    check-cast v2, LX/7hF;

    .line 370
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/5tR;

    .line 374
    iget-object v1, v0, LX/5tR;->A00:LX/6JI;

    .line 376
    iget-object v0, v0, LX/5tR;->A01:Ljava/lang/Integer;

    .line 378
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 381
    move-result-object v6

    .line 382
    return-object v6

    .line 383
    :pswitch_17f  #0x23
    iget-object v3, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 385
    check-cast v3, Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 387
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 389
    check-cast v2, LX/7pU;

    .line 391
    const/16 v0, 0x22

    .line 393
    new-instance v1, LX/8OO;

    .line 395
    invoke-direct {v1, v3, v2, v0}, LX/8OO;-><init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;LX/7pU;I)V

    .line 398
    iget-object v0, v2, LX/7pU;->A01:Lkotlin/jvm/functions/Function0;

    .line 400
    new-instance v6, LX/5pl;

    .line 402
    invoke-direct {v6, v1, v0}, LX/5pl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 405
    return-object v6

    .line 406
    :pswitch_196  #0x22
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;

    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 416
    check-cast v2, LX/7pU;

    .line 418
    iget-boolean v3, v2, LX/7pU;->A02:Z

    .line 420
    iget-boolean v2, v2, LX/7pU;->A03:Z

    .line 422
    if-eqz v2, :cond_23c

    .line 424
    sget-object v14, LX/6JC;->A0i:LX/6JC;

    .line 426
    :goto_1aa
    if-eqz v3, :cond_21f

    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_1ad
    const v2, 0x7f125bd6

    .line 432
    invoke-static {v0, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 435
    move-result-object v15

    .line 436
    const/4 v2, 0x2

    .line 437
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 440
    move-result-wide v22

    .line 441
    sget-object v24, LX/7Qc;->A02:LX/5v4;

    .line 443
    sget-object v2, LX/7sQ;->A00:LX/7sQ;

    .line 445
    invoke-virtual {v2, v1}, LX/7sQ;->CtF(Landroid/content/Context;)LX/8bm;

    .line 448
    move-result-object v2

    .line 449
    sget-object v1, LX/6JD;->A2G:LX/6JD;

    .line 451
    invoke-interface {v2, v1}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 458
    move-result-object v29

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v26, v3

    .line 462
    move-object/from16 v27, v3

    .line 464
    move-object/from16 v28, v3

    .line 466
    move-object/from16 v30, v3

    .line 468
    move-object/from16 v31, v3

    .line 470
    move-object/from16 v32, v3

    .line 472
    move-object/from16 v33, v3

    .line 474
    move-object/from16 v25, v3

    .line 476
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 479
    move-result-object v5

    .line 480
    sget-object v13, LX/6JE;->A2Z:LX/6JE;

    .line 482
    invoke-static/range {v22 .. v23}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 485
    move-result-object v6

    .line 486
    const/16 v24, 0x1

    .line 488
    const/16 v25, 0x0

    .line 490
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 492
    sget-object v7, LX/6HW;->A02:LX/6HW;

    .line 494
    sget-object v12, LX/6JF;->A33:LX/6JF;

    .line 496
    sget-object v10, LX/64Q;->A00:LX/64Q;

    .line 498
    new-instance v2, LX/7QC;

    .line 500
    move-object v8, v3

    .line 501
    move-object v11, v3

    .line 502
    move-object/from16 v16, v3

    .line 504
    move-object/from16 v17, v3

    .line 506
    move-object/from16 v19, v3

    .line 508
    move-object/from16 v20, v3

    .line 510
    move-object/from16 v21, v3

    .line 512
    move/from16 v27, v25

    .line 514
    move/from16 v29, v25

    .line 516
    move/from16 v30, v25

    .line 518
    move/from16 v31, v25

    .line 520
    move/from16 v32, v24

    .line 522
    move/from16 v33, v25

    .line 524
    move-object v4, v3

    .line 525
    move/from16 v26, v25

    .line 527
    move/from16 v28, v24

    .line 529
    invoke-direct/range {v2 .. v33}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 532
    new-instance v1, LX/7s2;

    .line 534
    invoke-direct {v1, v0}, LX/7s2;-><init>(Lcom/meta/metaai/shared/sources/ResponseSourcesFragment;)V

    .line 537
    new-instance v6, LX/5qv;

    .line 539
    invoke-direct {v6, v2, v1}, LX/5qv;-><init>(LX/7QC;LX/8Ws;)V

    .line 542
    return-object v6

    .line 543
    :cond_21f
    sget-object v17, LX/6JF;->A1n:LX/6JF;

    .line 545
    sget-object v16, LX/6JI;->A1O:LX/6JI;

    .line 547
    sget-object v19, LX/6JE;->A2a:LX/6JE;

    .line 549
    sget-object v20, LX/6JD;->A2K:LX/6JD;

    .line 551
    const/16 v18, 0x0

    .line 553
    const v25, 0x7f125b83

    .line 556
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 558
    sget-object v21, LX/6JC;->A02:LX/6JC;

    .line 560
    sget-object v24, LX/8QH;->A00:LX/8QH;

    .line 562
    new-instance v9, LX/7Q3;

    .line 564
    move-object v15, v9

    .line 565
    move-object/from16 v22, v18

    .line 567
    invoke-direct/range {v15 .. v25}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 570
    goto/16 :goto_1ad

    .line 572
    :cond_23c
    sget-object v14, LX/6JC;->A1a:LX/6JC;

    .line 574
    goto/16 :goto_1aa

    .line 576
    :pswitch_240  #0x21
    iget-object v7, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 578
    check-cast v7, Landroid/content/Context;

    .line 580
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 582
    check-cast v1, LX/5u2;

    .line 584
    sget-object v0, LX/5u2;->A0E:[F

    .line 586
    iget-object v6, v1, LX/5u2;->A00:LX/00Z;

    .line 588
    iget-object v5, v1, LX/5u2;->A04:Ljava/lang/String;

    .line 590
    iget-object v0, v1, LX/5u2;->A06:LX/7Wk;

    .line 592
    const/4 v4, 0x0

    .line 593
    if-eqz v0, :cond_278

    .line 595
    const-class v3, LX/8cN;

    .line 597
    invoke-static {v3, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 600
    move-result-object v2

    .line 601
    :cond_259
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_278

    .line 607
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_259

    .line 625
    instance-of v0, v1, LX/8cN;

    .line 627
    if-eqz v0, :cond_276

    .line 629
    move-object v4, v1

    .line 630
    :cond_276
    check-cast v4, LX/8cN;

    .line 632
    :cond_278
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 634
    invoke-static {v7, v6, v4, v0, v5}, LX/7SX;->A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 637
    goto/16 :goto_617

    .line 639
    :pswitch_27f  #0x1f, 0x20
    invoke-static {}, LX/7Uf;->A00()V

    .line 642
    const/4 v6, 0x0

    .line 643
    return-object v6

    .line 644
    :pswitch_284  #0x1e
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 646
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 649
    move-result-object v7

    .line 650
    iget-object v6, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 652
    check-cast v6, LX/5sH;

    .line 654
    iget-object v2, v6, LX/5sH;->A06:Lkotlin/jvm/functions/Function1;

    .line 656
    iget-object v1, v6, LX/5sH;->A02:LX/8UG;

    .line 658
    sget-object v0, LX/7sH;->A00:LX/7sH;

    .line 660
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2a1

    .line 666
    if-eqz v2, :cond_2a1

    .line 668
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    return-object v6

    .line 673
    :cond_2a1
    iget-object v5, v6, LX/5sH;->A03:Ljava/lang/String;

    .line 675
    if-eqz v5, :cond_2eb

    .line 677
    iget-object v4, v6, LX/5sH;->A04:Ljava/lang/String;

    .line 679
    if-eqz v4, :cond_2eb

    .line 681
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 684
    move-result-object v15

    .line 685
    iget-boolean v3, v6, LX/5sH;->A08:Z

    .line 687
    iget-boolean v2, v6, LX/5sH;->A07:Z

    .line 689
    const/16 v0, 0x1b

    .line 691
    invoke-static {v6, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 694
    move-result-object v1

    .line 695
    const/4 v8, 0x0

    .line 696
    sget-object v0, LX/6Fp;->A03:LX/6Fp;

    .line 698
    invoke-static {v7, v0, v1}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    .line 701
    move-result-object v18

    .line 702
    const/16 v16, 0x0

    .line 704
    new-instance v0, LX/5sI;

    .line 706
    move-object/from16 v22, v8

    .line 708
    move-object/from16 v17, v0

    .line 710
    move-object/from16 v19, v8

    .line 712
    move-object/from16 v20, v5

    .line 714
    move-object/from16 v21, v4

    .line 716
    move/from16 v23, v3

    .line 718
    move/from16 v24, v2

    .line 720
    move/from16 v25, v16

    .line 722
    invoke-direct/range {v17 .. v25}, LX/5sI;-><init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 725
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v0, v6, LX/5sH;->A00:LX/7iv;

    .line 730
    if-eqz v0, :cond_2df

    .line 732
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_2df
    new-instance v6, LX/5vc;

    .line 737
    move-object v10, v8

    .line 738
    move-object v11, v8

    .line 739
    move-object v12, v8

    .line 740
    move-object v13, v8

    .line 741
    move-object v14, v8

    .line 742
    move-object v9, v8

    .line 743
    invoke-direct/range {v6 .. v16}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 746
    return-object v6

    .line 747
    :cond_2eb
    new-instance v6, LX/5pJ;

    .line 749
    invoke-direct {v6}, LX/7iv;-><init>()V

    .line 752
    return-object v6

    .line 753
    :pswitch_2f1  #0x1d
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 757
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 764
    goto/16 :goto_617

    .line 766
    :pswitch_2fe  #0x1c
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 768
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 771
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 773
    check-cast v0, Landroid/widget/PopupWindow;

    .line 775
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 778
    goto/16 :goto_617

    .line 780
    :pswitch_30c  #0x1b
    iget-object v3, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 782
    check-cast v3, LX/5s8;

    .line 784
    iget-object v2, v3, LX/5s8;->A05:LX/0AZ;

    .line 786
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/7aA;

    .line 790
    iget-object v1, v0, LX/7aA;->A01:LX/6Fv;

    .line 792
    iget-object v0, v3, LX/5s8;->A02:LX/7aU;

    .line 794
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    goto/16 :goto_617

    .line 799
    :pswitch_31f  #0x1a
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 802
    move-result-object v6

    .line 803
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 805
    check-cast v0, LX/7hF;

    .line 807
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 809
    check-cast v2, Ljava/lang/Number;

    .line 811
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 813
    iget-object v1, v0, LX/7Wn;->A0B:LX/77U;

    .line 815
    const/high16 v0, 0x41900000  # 18.0f

    .line 817
    invoke-virtual {v1, v0}, LX/77U;->A00(F)I

    .line 820
    move-result v0

    .line 821
    int-to-float v0, v0

    .line 822
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 825
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 828
    move-result v0

    .line 829
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 832
    return-object v6

    .line 833
    :pswitch_341  #0x19
    iget-object v5, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 835
    check-cast v5, LX/5ZE;

    .line 837
    iget-object v0, v5, LX/5ZE;->A04:Landroid/animation/ValueAnimator;

    .line 839
    if-eqz v0, :cond_34c

    .line 841
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 844
    :cond_34c
    const/4 v3, 0x0

    .line 845
    iput-object v3, v5, LX/5ZE;->A04:Landroid/animation/ValueAnimator;

    .line 847
    iget-object v2, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 849
    check-cast v2, LX/5uX;

    .line 851
    iget-object v0, v2, LX/5uX;->A04:LX/7Lv;

    .line 853
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v0, v1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 860
    iget-object v0, v2, LX/5uX;->A05:LX/7Lv;

    .line 862
    invoke-virtual {v0, v1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 865
    iput-object v3, v5, LX/5ZE;->A05:LX/7Lv;

    .line 867
    iput-object v3, v5, LX/5ZE;->A06:LX/7Lv;

    .line 869
    goto/16 :goto_617

    .line 871
    :pswitch_367  #0x18
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 873
    check-cast v2, LX/7bI;

    .line 875
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/5s7;

    .line 879
    iget-object v1, v0, LX/5s7;->A03:Landroid/text/SpannedString;

    .line 881
    iget-boolean v0, v0, LX/5s7;->A06:Z

    .line 883
    invoke-virtual {v2, v1, v0}, LX/7bI;->A01(Ljava/lang/CharSequence;Z)LX/71S;

    .line 886
    move-result-object v6

    .line 887
    return-object v6

    .line 888
    :pswitch_378  #0x16
    iget-object v2, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 890
    check-cast v2, LX/5rp;

    .line 892
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 894
    check-cast v0, LX/7Jl;

    .line 896
    invoke-static {}, LX/7Uf;->A00()V

    .line 899
    iget-object v1, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, Ljava/lang/Runnable;

    .line 903
    if-eqz v1, :cond_617

    .line 905
    iget-object v0, v2, LX/5rp;->A02:Landroid/os/Handler;

    .line 907
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 910
    goto/16 :goto_617

    .line 912
    :pswitch_390  #0x15
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 914
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 916
    iget-object v0, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 918
    goto :goto_3ab

    .line 919
    :pswitch_397  #0x14
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 921
    check-cast v1, LX/7hF;

    .line 923
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/5ts;

    .line 927
    new-instance v6, LX/7pj;

    .line 929
    invoke-direct {v6, v1, v0}, LX/7pj;-><init>(LX/7hF;LX/5ts;)V

    .line 932
    return-object v6

    .line 933
    :pswitch_3a5  #0x13
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/5ts;

    .line 937
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 939
    :goto_3ab
    iget-boolean v0, v0, LX/8BU;->A0v:Z

    .line 941
    if-eqz v0, :cond_4f8

    .line 943
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/00x;

    .line 947
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/6uZ;

    .line 953
    sget-object v0, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 955
    const v0, 0x10176

    .line 958
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 961
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 964
    move-result-object v1

    .line 965
    new-instance v0, LX/09B;

    .line 967
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 970
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 977
    move-result-object v1

    .line 978
    iget-object v0, v2, LX/6uZ;->A00:LX/74X;

    .line 980
    new-instance v6, LX/7Km;

    .line 982
    invoke-direct {v6, v0, v1}, LX/7Km;-><init>(LX/74X;LX/0W3;)V

    .line 985
    return-object v6

    .line 986
    :pswitch_3da  #0x12
    sget-object v0, LX/5tO;->A07:Ljava/lang/Integer;

    .line 988
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 991
    move-result-object v1

    .line 992
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 994
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 997
    goto/16 :goto_617

    .line 999
    :pswitch_3e7  #0x11
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, LX/7bN;

    .line 1003
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1005
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1012
    invoke-virtual {v1, v0}, LX/7bN;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 1015
    iget-object v1, v1, LX/7bN;->A02:LX/0W3;

    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 1021
    goto/16 :goto_617

    .line 1023
    :pswitch_3ff  #0x10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1025
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/706;

    .line 1029
    new-instance v6, LX/7KF;

    .line 1031
    invoke-direct {v6, v0, v1}, LX/7KF;-><init>(LX/706;Ljava/lang/Integer;)V

    .line 1034
    return-object v6

    .line 1035
    :pswitch_40b  #0xf
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1037
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v0, LX/706;

    .line 1041
    new-instance v6, LX/7KF;

    .line 1043
    invoke-direct {v6, v0, v1}, LX/7KF;-><init>(LX/706;Ljava/lang/Integer;)V

    .line 1046
    return-object v6

    .line 1047
    :pswitch_417  #0xe
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v1, Landroid/content/Context;

    .line 1051
    const/4 v0, 0x0

    .line 1052
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 1054
    invoke-direct {v6, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1057
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1059
    check-cast v0, Landroid/view/ViewGroup;

    .line 1061
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1064
    return-object v6

    .line 1065
    :pswitch_429  #0xd
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/5pp;

    .line 1069
    iget-object v4, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v4, LX/7hF;

    .line 1073
    iget-object v1, v0, LX/5pp;->A01:LX/6LT;

    .line 1075
    instance-of v0, v1, LX/64J;

    .line 1077
    if-eqz v0, :cond_473

    .line 1079
    check-cast v1, LX/64J;

    .line 1081
    new-instance v2, LX/5wu;

    .line 1083
    invoke-direct {v2}, LX/5wu;-><init>()V

    .line 1086
    iget v0, v1, LX/64J;->A00:I

    .line 1088
    invoke-virtual {v2, v0}, LX/5wu;->A0C(I)V

    .line 1091
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1093
    invoke-virtual {v2, v0}, LX/7Qr;->A02(F)V

    .line 1096
    iget v0, v1, LX/64J;->A01:I

    .line 1098
    iget-object v3, v2, LX/7Qr;->A00:LX/77t;

    .line 1100
    iput v0, v3, LX/77t;->A09:I

    .line 1102
    const/4 v0, 0x1

    .line 1103
    iput-boolean v0, v3, LX/77t;->A0H:Z

    .line 1105
    const-wide/16 v0, 0x3e8

    .line 1107
    invoke-virtual {v2, v0, v1}, LX/7Qr;->A08(J)V

    .line 1110
    const/high16 v0, 0x3f000000  # 0.5f

    .line 1112
    invoke-virtual {v2, v0}, LX/7Qr;->A03(F)V

    .line 1115
    const/high16 v0, 0x41a00000  # 20.0f

    .line 1117
    :goto_45d
    iput v0, v3, LX/77t;->A03:F

    .line 1119
    const v0, 0x3dcccccd  # 0.1f

    .line 1122
    invoke-virtual {v2, v0}, LX/7Qr;->A06(F)V

    .line 1125
    const-wide/16 v0, 0x12c

    .line 1127
    invoke-virtual {v2, v0, v1}, LX/7Qr;->A09(J)V

    .line 1130
    iget-object v6, v2, LX/7Qr;->A00:LX/77t;

    .line 1132
    invoke-virtual {v6}, LX/77t;->A00()V

    .line 1135
    invoke-virtual {v6}, LX/77t;->A01()V

    .line 1138
    return-object v6

    .line 1139
    :cond_473
    if-nez v1, :cond_4b2

    .line 1141
    new-instance v2, LX/5wt;

    .line 1143
    invoke-direct {v2}, LX/5wt;-><init>()V

    .line 1146
    sget-object v0, LX/6G2;->A0A:LX/6G2;

    .line 1148
    invoke-static {v4, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v2, v0}, LX/7Qr;->A02(F)V

    .line 1155
    sget-object v0, LX/6G2;->A0D:LX/6G2;

    .line 1157
    invoke-static {v4, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v2, v0}, LX/7Qr;->A05(F)V

    .line 1164
    const/4 v0, 0x1

    .line 1165
    iget-object v3, v2, LX/7Qr;->A00:LX/77t;

    .line 1167
    iput-boolean v0, v3, LX/77t;->A0H:Z

    .line 1169
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1171
    invoke-static {v4}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v0, v1}, LX/8bm;->ASn(Ljava/lang/Integer;)J

    .line 1182
    move-result-wide v0

    .line 1183
    invoke-virtual {v2, v0, v1}, LX/7Qr;->A08(J)V

    .line 1186
    sget-object v0, LX/6G2;->A0C:LX/6G2;

    .line 1188
    invoke-static {v4, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v2, v0}, LX/7Qr;->A03(F)V

    .line 1195
    sget-object v0, LX/6JE;->A2J:LX/6JE;

    .line 1197
    invoke-static {v4, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1200
    move-result v0

    .line 1201
    goto :goto_45d

    .line 1202
    :cond_4b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :pswitch_4b7  #0xc
    iget-object v2, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v2, LX/5tG;

    .line 1211
    sget-wide v0, LX/5tG;->A05:J

    .line 1213
    iget-object v0, v2, LX/5tG;->A01:LX/8BT;

    .line 1215
    iget-boolean v0, v0, LX/8BT;->A0I:Z

    .line 1217
    if-eqz v0, :cond_4f8

    .line 1219
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v2, LX/7hF;

    .line 1223
    sget-object v1, LX/6JI;->A3a:LX/6JI;

    .line 1225
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1232
    move-result-object v6

    .line 1233
    return-object v6

    .line 1234
    :pswitch_4d2  #0x17
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1236
    check-cast v0, LX/5s7;

    .line 1238
    iget-boolean v0, v0, LX/5s7;->A06:Z

    .line 1240
    if-nez v0, :cond_4f8

    .line 1242
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v2, LX/7bI;

    .line 1246
    iget v1, v2, LX/7bI;->A0B:I

    .line 1248
    iget-object v0, v2, LX/7bI;->A05:LX/71S;

    .line 1250
    iget-object v0, v0, LX/71S;->A00:Ljava/lang/CharSequence;

    .line 1252
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1255
    move-result v0

    .line 1256
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1259
    move-result v0

    .line 1260
    iput v0, v2, LX/7bI;->A0B:I

    .line 1262
    invoke-static {v2}, LX/7bI;->A00(LX/7bI;)V

    .line 1265
    iget-object v0, v2, LX/7bI;->A04:Landroid/view/View;

    .line 1267
    if-eqz v0, :cond_4f8

    .line 1269
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1272
    :cond_4f8
    const/4 v6, 0x0

    .line 1273
    return-object v6

    .line 1274
    :pswitch_4fa  #0xb
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1281
    move-result-object v5

    .line 1282
    iget-object v3, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v3, LX/7hF;

    .line 1286
    sget-object v2, LX/6JF;->A3f:LX/6JF;

    .line 1288
    sget-wide v0, LX/5tG;->A05:J

    .line 1290
    invoke-static {v3, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1297
    return-object v6

    .line 1298
    :pswitch_512  #0xa
    iget-object v2, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1300
    check-cast v2, LX/5tG;

    .line 1302
    sget-wide v0, LX/5tG;->A05:J

    .line 1304
    iget-object v0, v2, LX/5tG;->A01:LX/8BT;

    .line 1306
    iget-object v0, v0, LX/8BT;->A04:LX/6Ey;

    .line 1308
    if-eqz v0, :cond_546

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1313
    move-result v1

    .line 1314
    const/4 v0, 0x0

    .line 1315
    if-eq v1, v0, :cond_543

    .line 1317
    const/4 v0, 0x1

    .line 1318
    if-eq v1, v0, :cond_540

    .line 1320
    const/4 v0, 0x2

    .line 1321
    if-ne v1, v0, :cond_546

    .line 1323
    sget-object v3, LX/6JI;->A09:LX/6JI;

    .line 1325
    :goto_52d
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v2, LX/7hF;

    .line 1329
    sget-object v1, LX/6JF;->A2v:LX/6JF;

    .line 1331
    const/4 v0, 0x0

    .line 1332
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1335
    invoke-static {v2, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v2, v3, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1342
    move-result-object v6

    .line 1343
    return-object v6

    .line 1344
    :cond_540
    sget-object v3, LX/6JI;->A06:LX/6JI;

    .line 1346
    goto :goto_52d

    .line 1347
    :cond_543
    sget-object v3, LX/6JI;->A04:LX/6JI;

    .line 1349
    goto :goto_52d

    .line 1350
    :cond_546
    sget-object v3, LX/6JI;->A2b:LX/6JI;

    .line 1352
    goto :goto_52d

    .line 1353
    :pswitch_549  #0x9
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1355
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1358
    move-result-object v5

    .line 1359
    iget-object v3, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1361
    check-cast v3, LX/5t2;

    .line 1363
    iget-boolean v2, v3, LX/5t2;->A09:Z

    .line 1365
    const/4 v1, 0x3

    .line 1366
    new-instance v0, LX/63j;

    .line 1368
    invoke-direct {v0, v5, v3, v1, v2}, LX/63j;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1371
    invoke-virtual {v0}, LX/77M;->A00()LX/7Qc;

    .line 1374
    move-result-object v6

    .line 1375
    return-object v6

    .line 1376
    :pswitch_560  #0x7, 0x8
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1380
    if-eqz v1, :cond_56a

    .line 1382
    const/4 v0, 0x0

    .line 1383
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :cond_56a
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1388
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1391
    goto/16 :goto_617

    .line 1393
    :pswitch_571  #0x6
    sget-object v0, LX/5tj;->A09:Ljava/lang/Integer;

    .line 1395
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 1398
    move-result-object v1

    .line 1399
    const-string v0, "map"

    .line 1401
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 1404
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v0, LX/8bU;

    .line 1408
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 1411
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 1414
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1416
    check-cast v1, LX/5tj;

    .line 1418
    invoke-interface {v0}, LX/8bU;->AiT()LX/7Wn;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0, v1}, LX/5tj;->A00(LX/7Wn;LX/5tj;)V

    .line 1425
    goto/16 :goto_617

    .line 1427
    :pswitch_593  #0x5
    iget-object v0, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1429
    check-cast v0, Landroid/view/View;

    .line 1431
    const/4 v1, 0x0

    .line 1432
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1435
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1437
    check-cast v0, Landroid/view/View;

    .line 1439
    if-eqz v0, :cond_617

    .line 1441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1444
    goto :goto_617

    .line 1445
    :pswitch_5a5  #0x4
    iget-object v2, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1447
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1449
    const/4 v0, 0x0

    .line 1450
    new-instance v6, LX/7fk;

    .line 1452
    invoke-direct {v6, v2, v1, v0}, LX/7fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1455
    return-object v6

    .line 1456
    :pswitch_5b0  #0x3
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1458
    check-cast v1, LX/5tp;

    .line 1460
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 1462
    iget-object v0, v1, LX/5tp;->A00:LX/8BG;

    .line 1464
    iget-object v0, v0, LX/8BG;->A01:LX/8BI;

    .line 1466
    const/4 v5, 0x0

    .line 1467
    if-eqz v0, :cond_5f1

    .line 1469
    iget-object v1, v0, LX/8BI;->A06:LX/7EY;

    .line 1471
    iget v0, v1, LX/7EY;->A01:F

    .line 1473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1476
    move-result-object v2

    .line 1477
    iget v0, v1, LX/7EY;->A00:F

    .line 1479
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1482
    move-result-object v5

    .line 1483
    :goto_5cb
    iget-object v1, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v1, LX/7hF;

    .line 1487
    sget-object v0, LX/6JE;->A0J:LX/6JE;

    .line 1489
    invoke-static {v1, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1492
    move-result v4

    .line 1493
    if-eqz v2, :cond_5ec

    .line 1495
    if-eqz v5, :cond_5ec

    .line 1497
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1500
    move-result v3

    .line 1501
    const/4 v2, 0x0

    .line 1502
    cmpg-float v0, v3, v2

    .line 1504
    if-lez v0, :cond_5ec

    .line 1506
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1509
    move-result v1

    .line 1510
    cmpg-float v0, v1, v2

    .line 1512
    if-lez v0, :cond_5ec

    .line 1514
    div-float v4, v3, v1

    .line 1516
    :cond_5ec
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1519
    move-result-object v6

    .line 1520
    return-object v6

    .line 1521
    :cond_5f1
    move-object v2, v5

    .line 1522
    goto :goto_5cb

    .line 1523
    :pswitch_5f3  #0x1
    iget-object v2, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1525
    check-cast v2, LX/7XG;

    .line 1527
    invoke-virtual {v2}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LX/8Wq;

    .line 1533
    if-eqz v0, :cond_602

    .line 1535
    invoke-interface {v0}, LX/8Wq;->cancel()V

    .line 1538
    :cond_602
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v1, LX/7XG;

    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {v2, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1549
    goto :goto_617

    .line 1550
    :pswitch_60e  #0x0
    iget-object v1, v4, LX/8OO;->A01:Ljava/lang/Object;

    .line 1552
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1554
    iget-object v0, v4, LX/8OO;->A00:Ljava/lang/Object;

    .line 1556
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    :cond_617
    :goto_617
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1561
    return-object v6

    :pswitch_data_61a
    .packed-switch 0x0
        :pswitch_60e  #00000000
        :pswitch_5f3  #00000001
        :pswitch_20  #00000002
        :pswitch_5b0  #00000003
        :pswitch_5a5  #00000004
        :pswitch_593  #00000005
        :pswitch_571  #00000006
        :pswitch_560  #00000007
        :pswitch_560  #00000008
        :pswitch_549  #00000009
        :pswitch_512  #0000000a
        :pswitch_4fa  #0000000b
        :pswitch_4b7  #0000000c
        :pswitch_429  #0000000d
        :pswitch_417  #0000000e
        :pswitch_40b  #0000000f
        :pswitch_3ff  #00000010
        :pswitch_3e7  #00000011
        :pswitch_3da  #00000012
        :pswitch_3a5  #00000013
        :pswitch_397  #00000014
        :pswitch_390  #00000015
        :pswitch_378  #00000016
        :pswitch_4d2  #00000017
        :pswitch_367  #00000018
        :pswitch_341  #00000019
        :pswitch_31f  #0000001a
        :pswitch_30c  #0000001b
        :pswitch_2fe  #0000001c
        :pswitch_2f1  #0000001d
        :pswitch_284  #0000001e
        :pswitch_27f  #0000001f
        :pswitch_27f  #00000020
        :pswitch_240  #00000021
        :pswitch_196  #00000022
        :pswitch_17f  #00000023
        :pswitch_16e  #00000024
        :pswitch_162  #00000025
        :pswitch_e2  #00000026
        :pswitch_d4  #00000027
        :pswitch_b8  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_a9  #0000002b
        :pswitch_62  #0000002c
        :pswitch_4a  #0000002d
    .end packed-switch
.end method
