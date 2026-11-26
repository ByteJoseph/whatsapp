.class public LX/EzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EzN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/EzN;

    .line 2
    invoke-direct {v0, p1}, LX/EzN;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/EzN;

    .line 2
    invoke-direct {v0, p0}, LX/EzN;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/EzN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_150

    .line 5
    :pswitch_5  #0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    new-instance v4, LX/Czo;

    .line 7
    invoke-direct {v4}, LX/Czo;-><init>()V

    .line 10
    return-object v4

    .line 11
    :pswitch_b  #0x30, 0x31
    const/4 v0, 0x2

    .line 12
    new-array v4, v0, [I

    .line 14
    return-object v4

    .line 15
    :pswitch_f  #0x2e
    const v3, 0x3f2b851f  # 0.67f

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    const v1, 0x3ea8f5c3  # 0.33f

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 26
    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    return-object v4

    .line 30
    :pswitch_1e  #0x2d
    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 35
    invoke-direct {v4, v1, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    return-object v4

    .line 39
    :pswitch_27  #0x2c
    const/4 v2, 0x0

    .line 40
    const v1, 0x3f2b851f  # 0.67f

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 47
    invoke-direct {v4, v0, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50
    return-object v4

    .line 51
    :pswitch_33  #0x2b
    const/4 v2, 0x0

    .line 52
    const/high16 v1, 0x3f800000  # 1.0f

    .line 54
    const v0, 0x3ea8f5c3  # 0.33f

    .line 57
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 59
    invoke-direct {v4, v0, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    return-object v4

    .line 63
    :pswitch_3f  #0x2a
    const/high16 v1, 0x3f800000  # 1.0f

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 68
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    const-wide/16 v0, 0x12c

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 80
    return-object v4

    .line 81
    :pswitch_51  #0x29
    const/4 v1, 0x0

    .line 82
    const/high16 v0, 0x3f800000  # 1.0f

    .line 84
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 86
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89
    const-wide/16 v0, 0x12c

    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 98
    return-object v4

    .line 99
    :pswitch_63  #0x28
    new-instance v4, LX/E6S;

    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    return-object v4

    .line 105
    :pswitch_69  #0x27
    const v0, 0x7f120bb4

    .line 108
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 111
    move-result-object v6

    .line 112
    const/4 v8, 0x4

    .line 113
    sget-object v5, LX/EiW;->A00:LX/EiW;

    .line 115
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 117
    const/4 v9, 0x0

    .line 118
    new-instance v4, LX/EiZ;

    .line 120
    invoke-direct/range {v4 .. v9}, LX/EiZ;-><init>(LX/FHY;LX/Bj5;Ljava/util/List;IZ)V

    .line 123
    return-object v4

    .line 124
    :pswitch_7c  #0x26
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 126
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 129
    return-object v4

    .line 130
    :pswitch_82  #0x25
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 132
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 135
    return-object v4

    .line 136
    :pswitch_88  #0x24
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 143
    move-result-object v4

    .line 144
    return-object v4

    .line 145
    :pswitch_91  #0x21
    const v0, 0x7f124c64

    .line 148
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0x20
    const/4 v2, 0x2

    .line 154
    new-array v0, v2, [F

    .line 156
    fill-array-data v0, :array_148

    .line 159
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 162
    move-result-object v4

    .line 163
    const-wide/16 v0, 0x3e8

    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    invoke-static {v4}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 171
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 175
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 178
    return-object v4

    .line 179
    :pswitch_b3  #0x1f
    sget-boolean v0, LX/20k;->A00:Z

    .line 181
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v4

    .line 185
    return-object v4

    .line 186
    :pswitch_ba  #0x1e, 0x22
    const/16 v0, 0x1f1c

    .line 188
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 191
    move-result-object v4

    .line 192
    return-object v4

    .line 193
    :pswitch_c1  #0x1d
    sget-object v0, LX/EKU;->A00:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_c8  #0x1c
    const/16 v0, 0x222

    .line 202
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 205
    move-result-object v4

    .line 206
    return-object v4

    .line 207
    :pswitch_cf  #0xf
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0xe
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :pswitch_dd  #0xd
    const-string v2, "CallDatasourceHandlerThread"

    .line 223
    const/4 v1, 0x1

    .line 224
    new-instance v0, Landroid/os/HandlerThread;

    .line 226
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 232
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_ed  #0xc
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :pswitch_f2  #0xb
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :pswitch_f7  #0xa
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_fc  #0x9
    new-instance v4, LX/0Gt;

    .line 254
    invoke-direct {v4}, LX/0Gt;-><init>()V

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x7, 0x8
    const/16 v0, 0x1b3

    .line 260
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 263
    move-result-object v4

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_10e  #0x5, 0x1a, 0x1b, 0x23, 0x2f
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x4
    new-instance v4, LX/2wc;

    .line 275
    invoke-direct {v4}, LX/2wc;-><init>()V

    .line 278
    return-object v4

    .line 279
    :pswitch_117  #0x3
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 281
    const/16 v1, 0x14

    .line 283
    const/16 v0, 0x3e8

    .line 285
    new-instance v4, LX/012;

    .line 287
    invoke-direct {v4, v1, v0}, LX/012;-><init>(II)V

    .line 290
    return-object v4

    .line 291
    :pswitch_123  #0x2
    const/4 v0, 0x4

    .line 292
    new-array v2, v0, [Ljava/lang/String;

    .line 294
    const-string v1, "databases"

    .line 296
    const/4 v0, 0x0

    .line 297
    aput-object v1, v2, v0

    .line 299
    const-string v1, "shared_prefs"

    .line 301
    const/4 v0, 0x1

    .line 302
    aput-object v1, v2, v0

    .line 304
    const-string v1, "files"

    .line 306
    const/4 v0, 0x2

    .line 307
    aput-object v1, v2, v0

    .line 309
    const-string v1, "cache"

    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 315
    move-result-object v4

    .line 316
    return-object v4

    .line 317
    :pswitch_13d  #0x1
    new-instance v4, LX/DdO;

    .line 319
    invoke-direct {v4}, LX/DdO;-><init>()V

    .line 322
    return-object v4

    .line 323
    :pswitch_143  #0x0
    invoke-static {}, LX/ERq;->A00()LX/Edn;

    .line 326
    move-result-object v4

    .line 327
    return-object v4

    .line 328
    :array_148
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_143  #00000000
        :pswitch_13d  #00000001
        :pswitch_123  #00000002
        :pswitch_117  #00000003
        :pswitch_111  #00000004
        :pswitch_10e  #00000005
        :pswitch_109  #00000006
        :pswitch_102  #00000007
        :pswitch_102  #00000008
        :pswitch_fc  #00000009
        :pswitch_f7  #0000000a
        :pswitch_f2  #0000000b
        :pswitch_ed  #0000000c
        :pswitch_dd  #0000000d
        :pswitch_d4  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_10e  #0000001a
        :pswitch_10e  #0000001b
        :pswitch_c8  #0000001c
        :pswitch_c1  #0000001d
        :pswitch_ba  #0000001e
        :pswitch_b3  #0000001f
        :pswitch_99  #00000020
        :pswitch_91  #00000021
        :pswitch_ba  #00000022
        :pswitch_10e  #00000023
        :pswitch_88  #00000024
        :pswitch_82  #00000025
        :pswitch_7c  #00000026
        :pswitch_69  #00000027
        :pswitch_63  #00000028
        :pswitch_51  #00000029
        :pswitch_3f  #0000002a
        :pswitch_33  #0000002b
        :pswitch_27  #0000002c
        :pswitch_1e  #0000002d
        :pswitch_f  #0000002e
        :pswitch_10e  #0000002f
        :pswitch_b  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method
