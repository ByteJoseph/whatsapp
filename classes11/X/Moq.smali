.class public LX/Moq;
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
    iput p1, p0, LX/Moq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Moq;

    .line 2
    invoke-direct {v0, p0}, LX/Moq;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Moq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_144

    .line 5
    :pswitch_5  #0xe, 0x12, 0x22, 0x23, 0x24, 0x25, 0x26
    const/4 v4, 0x0

    .line 6
    :cond_6
    return-object v4

    .line 7
    :pswitch_7  #0x27
    const/16 v0, 0x151

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/0BD;

    .line 15
    move-object v1, v4

    .line 16
    check-cast v1, LX/0BG;

    .line 18
    iget-object v0, v1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 20
    if-nez v0, :cond_6

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iput-object v0, v1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 39
    return-object v4

    .line 40
    :pswitch_28  #0x31
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x12

    .line 43
    invoke-static {v1, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 46
    move-result-object v4

    .line 47
    return-object v4

    .line 48
    :pswitch_30  #0x2f
    const/4 v0, 0x0

    .line 49
    new-instance v4, LX/MiY;

    .line 51
    invoke-direct {v4, v0}, LX/MiY;-><init>(I)V

    .line 54
    return-object v4

    .line 55
    :pswitch_37  #0x2e
    const/16 v0, 0x1eec

    .line 57
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :pswitch_3e  #0x2c
    const/16 v3, 0x1d4c

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v0, 0x3c

    .line 68
    new-instance v4, LX/012;

    .line 70
    invoke-direct {v4, v1, v0, v3, v2}, LX/012;-><init>(IIIZ)V

    .line 73
    return-object v4

    .line 74
    :pswitch_4a  #0x2b
    const v3, 0x7f124730

    .line 77
    const v2, 0x7f124731

    .line 80
    const v1, 0x7f124732

    .line 83
    const v0, 0x7f124733

    .line 86
    filled-new-array {v3, v2, v1, v0}, [I

    .line 89
    move-result-object v4

    .line 90
    return-object v4

    .line 91
    :pswitch_5b  #0x2a
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "remittance_partner_logo_prefs"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_67  #0x29
    new-instance v4, LX/LZM;

    .line 105
    invoke-direct {v4}, LX/MAW;-><init>()V

    .line 108
    return-object v4

    .line 109
    :pswitch_6d  #0x28
    invoke-static {}, LX/MJC;->A00()Landroid/os/Handler;

    .line 112
    move-result-object v4

    .line 113
    return-object v4

    .line 114
    :pswitch_72  #0x21
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 117
    move-result-object v4

    .line 118
    return-object v4

    .line 119
    :pswitch_77  #0x1e
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 122
    move-result-object v4

    .line 123
    return-object v4

    .line 124
    :pswitch_7c  #0x1c
    new-instance v4, LX/Ly8;

    .line 126
    invoke-direct {v4}, LX/Ly8;-><init>()V

    .line 129
    return-object v4

    .line 130
    :pswitch_82  #0x1b
    new-instance v4, LX/MKm;

    .line 132
    invoke-direct {v4}, LX/MKm;-><init>()V

    .line 135
    return-object v4

    .line 136
    :pswitch_88  #0x1a
    new-instance v4, LX/M0T;

    .line 138
    invoke-direct {v4}, LX/M0T;-><init>()V

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x19
    new-instance v4, LX/Lue;

    .line 144
    invoke-direct {v4}, LX/Lue;-><init>()V

    .line 147
    return-object v4

    .line 148
    :pswitch_94  #0x18
    new-instance v4, LX/MDX;

    .line 150
    invoke-direct {v4}, LX/MDX;-><init>()V

    .line 153
    return-object v4

    .line 154
    :pswitch_9a  #0x17
    new-instance v4, LX/MJk;

    .line 156
    invoke-direct {v4}, LX/MJk;-><init>()V

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0x14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :pswitch_a7  #0x13, 0x2d, 0x30
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_b0  #0xf
    const-string v0, "M3.499,10.507C3.744,10.752 4.139,10.752 4.384,10.507L8.539,6.352C8.734,6.157 8.734,5.843 8.539,5.648L4.384,1.492C4.139,1.247 3.744,1.247 3.499,1.492C3.254,1.737 3.254,2.132 3.499,2.378L7.119,6.003L3.494,9.627C3.254,9.868 3.254,10.267 3.499,10.507Z"

    .line 178
    invoke-static {v0}, LX/MIh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0xd
    new-instance v0, LX/GL3;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 191
    move-result-object v4

    .line 192
    return-object v4

    .line 193
    :pswitch_c1  #0xc
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 195
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 197
    return-object v4

    .line 198
    :pswitch_c6  #0xb
    const/4 v1, 0x0

    .line 199
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v4

    .line 205
    return-object v4

    .line 206
    :pswitch_ce  #0xa, 0x10, 0x15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0x9
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 213
    const v0, -0x777778

    .line 216
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 221
    return-object v4

    .line 222
    :pswitch_de  #0x8
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 224
    const/16 v0, 0x2a4

    .line 226
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    return-object v4

    .line 235
    :pswitch_eb  #0x7
    const/16 v0, 0x1ee0

    .line 237
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    new-instance v4, LX/JZM;

    .line 246
    invoke-direct {v4, v0}, LX/JZM;-><init>(Ljava/util/Set;)V

    .line 249
    return-object v4

    .line 250
    :pswitch_fa  #0x5, 0x6, 0x11, 0x16, 0x1d, 0x1f, 0x20
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 252
    return-object v4

    .line 253
    :pswitch_fd  #0x4
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 255
    const/16 v0, 0x1ed3

    .line 257
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    return-object v4

    .line 265
    :pswitch_109  #0x3
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_10e  #0x2
    const/4 v0, 0x5

    .line 271
    new-array v2, v0, [LX/08V;

    .line 273
    sget-object v1, LX/Lge;->A05:LX/Lge;

    .line 275
    sget-object v0, LX/MDE;->A0A:LX/M7U;

    .line 277
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    sget-object v1, LX/Lge;->A03:LX/Lge;

    .line 282
    sget-object v0, LX/MDE;->A08:LX/M7U;

    .line 284
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 287
    sget-object v1, LX/Lge;->A06:LX/Lge;

    .line 289
    sget-object v0, LX/MDE;->A0B:LX/M7U;

    .line 291
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 294
    sget-object v1, LX/Lge;->A04:LX/Lge;

    .line 296
    sget-object v0, LX/MDE;->A09:LX/M7U;

    .line 298
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    sget-object v1, LX/Lge;->A02:LX/Lge;

    .line 303
    sget-object v0, LX/MDE;->A07:LX/M7U;

    .line 305
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_139  #0x1
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    move-result-object v4

    .line 317
    return-object v4

    .line 318
    :pswitch_13e  #0x0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 321
    move-result-object v4

    .line 322
    return-object v4

    .line 323
    nop

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_13e  #00000000
        :pswitch_139  #00000001
        :pswitch_10e  #00000002
        :pswitch_109  #00000003
        :pswitch_fd  #00000004
        :pswitch_fa  #00000005
        :pswitch_fa  #00000006
        :pswitch_eb  #00000007
        :pswitch_de  #00000008
        :pswitch_d3  #00000009
        :pswitch_ce  #0000000a
        :pswitch_c6  #0000000b
        :pswitch_c1  #0000000c
        :pswitch_b7  #0000000d
        :pswitch_5  #0000000e
        :pswitch_b0  #0000000f
        :pswitch_ce  #00000010
        :pswitch_fa  #00000011
        :pswitch_5  #00000012
        :pswitch_a7  #00000013
        :pswitch_a0  #00000014
        :pswitch_ce  #00000015
        :pswitch_fa  #00000016
        :pswitch_9a  #00000017
        :pswitch_94  #00000018
        :pswitch_8e  #00000019
        :pswitch_88  #0000001a
        :pswitch_82  #0000001b
        :pswitch_7c  #0000001c
        :pswitch_fa  #0000001d
        :pswitch_77  #0000001e
        :pswitch_fa  #0000001f
        :pswitch_fa  #00000020
        :pswitch_72  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_7  #00000027
        :pswitch_6d  #00000028
        :pswitch_67  #00000029
        :pswitch_5b  #0000002a
        :pswitch_4a  #0000002b
        :pswitch_3e  #0000002c
        :pswitch_a7  #0000002d
        :pswitch_37  #0000002e
        :pswitch_30  #0000002f
        :pswitch_a7  #00000030
        :pswitch_28  #00000031
    .end packed-switch
.end method
