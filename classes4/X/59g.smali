.class public final LX/59g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSF;


# instance fields
.field public final synthetic A00:LX/4p3;


# direct methods
.method public constructor <init>(LX/4p3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/59g;->A00:LX/4p3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3u(I)V
    .registers 6

    .line 0
    const-string v0, "idverification/cameraerror"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/59g;->A00:LX/4p3;

    .line 7
    iget-object v0, v3, LX/4p3;->A0D:LX/1A9;

    .line 9
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v1, v3, LX/4p3;->A0I:LX/0KG;

    .line 18
    const v0, 0x7f1219b5

    .line 21
    :goto_15
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, LX/4p3;->A03(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_18

    .line 32
    iget-object v1, v3, LX/4p3;->A0I:LX/0KG;

    .line 34
    const v0, 0x7f120d3c

    .line 37
    goto :goto_15
.end method

.method public CSB()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/59g;->A00:LX/4p3;

    .line 4
    iget-object v0, v4, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    const-string v6, "resources"

    .line 18
    const/16 v3, 0x8

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, v4, LX/4p3;->A02:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_5d

    .line 32
    :cond_20
    :goto_20
    iget-object v0, v4, LX/4p3;->A0L:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, v4, LX/4p3;->A01:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    const/high16 v0, 0x3f800000  # 1.0f

    .line 52
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 54
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    iget-object v1, v4, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 59
    if-eqz v1, :cond_a7

    .line 61
    const/high16 v0, 0x10e0000

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    iget-object v0, v4, LX/4p3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    :cond_4e
    iget-object v0, v4, LX/4p3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_55
    iget-object v0, v4, LX/4p3;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    if-eqz v0, :cond_30

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v8, 0x1

    .line 94
    const/high16 v15, 0x3f800000  # 1.0f

    .line 96
    const/4 v9, 0x0

    .line 97
    move v12, v8

    .line 98
    move v13, v9

    .line 99
    move v14, v8

    .line 100
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 102
    move v10, v8

    .line 103
    move v11, v9

    .line 104
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107
    iput-object v7, v4, LX/4p3;->A03:Landroid/view/animation/Animation;

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 111
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 114
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    iget-object v2, v4, LX/4p3;->A03:Landroid/view/animation/Animation;

    .line 119
    if-eqz v2, :cond_88

    .line 121
    iget-object v1, v4, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 123
    if-eqz v1, :cond_a7

    .line 125
    const v0, 0x10e0001

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    :cond_88
    iget-object v1, v4, LX/4p3;->A02:Landroid/view/View;

    .line 138
    if-eqz v1, :cond_91

    .line 140
    iget-object v0, v4, LX/4p3;->A03:Landroid/view/animation/Animation;

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    :cond_91
    iget-object v2, v4, LX/4p3;->A03:Landroid/view/animation/Animation;

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    const/4 v1, 0x5

    .line 150
    new-instance v0, LX/4FD;

    .line 152
    invoke-direct {v0, v4, v1}, LX/4FD;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    :cond_9e
    iget-object v0, v4, LX/4p3;->A02:Landroid/view/View;

    .line 160
    if-eqz v0, :cond_20

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    goto/16 :goto_20

    .line 167
    :cond_a7
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0
.end method

.method public CTF(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/59g;->A00:LX/4p3;

    .line 2
    iget-object v0, v5, LX/4p3;->A03:Landroid/view/animation/Animation;

    .line 4
    if-eqz v0, :cond_ac

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_ac

    .line 13
    :try_start_d
    iget-object v0, v5, LX/4p3;->A0J:Ljava/nio/charset/Charset;

    .line 15
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v2

    .line 19
    goto :goto_19
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_12f

    .line 31
    check-cast v2, [B

    .line 33
    iget-object v1, v5, LX/4p3;->A0F:LX/08a;

    .line 35
    const/16 v0, 0x1d2d

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    const-string v7, "jid"

    .line 43
    if-eqz v0, :cond_5d

    .line 45
    iget-object v6, v5, LX/4p3;->A0G:LX/4nb;

    .line 47
    iget-object v0, v5, LX/4p3;->A0C:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/4p3;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    if-eqz v0, :cond_149

    .line 57
    invoke-virtual {v1, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, LX/4nb;->A04(LX/0xl;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 67
    iget-object v3, v5, LX/4p3;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    if-eqz v3, :cond_149

    .line 71
    new-instance v0, LX/51i;

    .line 73
    invoke-direct {v0, v5, v2}, LX/51i;-><init>(LX/4p3;[B)V

    .line 76
    iget-object v2, v6, LX/4nb;->A06:LX/09B;

    .line 78
    invoke-virtual {v2}, LX/09B;->A03()V

    .line 81
    new-instance v1, LX/46D;

    .line 83
    invoke-direct {v1, v0, v6, v3, v4}, LX/46D;-><init>(LX/5Of;LX/4nb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Void;

    .line 89
    invoke-static {v1, v2, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    iget-object v1, v5, LX/4p3;->A06:LX/4Xp;

    .line 99
    if-eqz v1, :cond_90

    .line 101
    iget-object v0, v5, LX/4p3;->A0G:LX/4nb;

    .line 103
    invoke-virtual {v0, v1, v2}, LX/4nb;->A01(LX/4Xp;[B)LX/4WW;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    invoke-static {v3}, LX/4p3;->A01(LX/4WW;)V

    .line 110
    iget-object v2, v5, LX/4p3;->A0E:LX/0XU;

    .line 112
    iget-object v0, v5, LX/4p3;->A0C:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/4p3;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    if-eqz v0, :cond_149

    .line 122
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v3, :cond_ac

    .line 132
    iget-boolean v0, v3, LX/4WW;->A01:Z

    .line 134
    if-ne v0, v4, :cond_92

    .line 136
    iget-object v0, v5, LX/4p3;->A04:LX/5O0;

    .line 138
    if-eqz v0, :cond_147

    .line 140
    invoke-interface {v0, v4}, LX/5O0;->CTI(Z)V

    .line 143
    return-void

    .line 144
    :cond_90
    const/4 v3, 0x0

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    instance-of v0, v3, LX/46F;

    .line 148
    if-ne v0, v4, :cond_b5

    .line 150
    const-string v0, "idverification/handleV1QrCodeError result = "

    .line 152
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget v2, v3, LX/4WW;->A00:I

    .line 157
    const/4 v0, -0x4

    .line 158
    if-eq v2, v0, :cond_12f

    .line 160
    const/4 v0, -0x3

    .line 161
    const-string v6, "resources"

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eq v2, v0, :cond_113

    .line 166
    const/4 v0, -0x2

    .line 167
    if-eq v2, v0, :cond_ad

    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v2, v0, :cond_13f

    .line 172
    :cond_ac
    return-void

    .line 173
    :cond_ad
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 175
    if-eqz v2, :cond_14d

    .line 177
    const v0, 0x7f12535f

    .line 180
    goto :goto_11a

    .line 181
    :cond_b5
    instance-of v0, v3, LX/46G;

    .line 183
    if-ne v0, v4, :cond_137

    .line 185
    const-string v0, "idverification/handleV3QrCodeError result = "

    .line 187
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget v0, v3, LX/4WW;->A00:I

    .line 192
    const/4 v3, 0x0

    .line 193
    const-string v7, "resources"

    .line 195
    packed-switch v0, :pswitch_data_152

    .line 198
    :pswitch_c6  #0xffffffe0, 0xffffffe5, 0xffffffe9
    return-void

    .line 199
    :pswitch_c7  #0xfffffff7
    iget-object v1, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 201
    if-eqz v1, :cond_149

    .line 203
    const v0, 0x7f121ca1

    .line 206
    goto :goto_d6

    .line 207
    :pswitch_cf  #0xfffffff6
    iget-object v1, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 209
    if-eqz v1, :cond_149

    .line 211
    const v0, 0x7f121ca0

    .line 214
    :goto_d6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    goto :goto_11e

    .line 219
    :pswitch_db  #0xfffffff5
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 221
    if-eqz v2, :cond_149

    .line 223
    const v0, 0x7f121c9f

    .line 226
    goto :goto_11a

    .line 227
    :pswitch_e3  #0xfffffff4
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 229
    if-eqz v2, :cond_149

    .line 231
    const v0, 0x7f121c9e

    .line 234
    goto :goto_11a

    .line 235
    :pswitch_eb  #0xfffffff3
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 237
    if-eqz v2, :cond_149

    .line 239
    const v0, 0x7f121c9b

    .line 242
    goto :goto_11a

    .line 243
    :pswitch_f3  #0xffffffeb, 0xffffffec, 0xffffffed, 0xffffffee
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 245
    if-eqz v2, :cond_149

    .line 247
    const v0, 0x7f121c9c

    .line 250
    goto :goto_11a

    .line 251
    :pswitch_fb  #0xffffffea, 0xffffffef
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 253
    if-eqz v2, :cond_149

    .line 255
    const v0, 0x7f121c99

    .line 258
    goto :goto_11a

    .line 259
    :pswitch_103  #0xffffffe4, 0xffffffe6, 0xffffffe8
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 261
    if-eqz v2, :cond_149

    .line 263
    const v0, 0x7f121c9a

    .line 266
    goto :goto_11a

    .line 267
    :pswitch_10b  #0xffffffdf, 0xffffffe1, 0xffffffe2, 0xffffffe3
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 269
    if-eqz v2, :cond_149

    .line 271
    const v0, 0x7f121c9d

    .line 274
    goto :goto_11a

    .line 275
    :cond_113
    iget-object v2, v5, LX/4p3;->A00:Landroid/content/res/Resources;

    .line 277
    if-eqz v2, :cond_14d

    .line 279
    const v0, 0x7f125360

    .line 282
    :goto_11a
    invoke-static {v2, v1, v4, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    :goto_11e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 289
    iget-object v0, v5, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_128
    iget-object v0, v5, LX/4p3;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_12f
    iget-object v0, v5, LX/4p3;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    .line 305
    if-eqz v0, :cond_ac

    .line 307
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 310
    return-void

    .line 311
    :cond_137
    instance-of v0, v3, LX/46H;

    .line 313
    if-ne v0, v4, :cond_ac

    .line 315
    invoke-static {v5, v3, v1}, LX/4p3;->A00(LX/4p3;LX/4WW;Ljava/lang/String;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    :pswitch_13f  #0xffffffda, 0xffffffdb, 0xffffffdc, 0xffffffdd, 0xffffffde, 0xffffffe7, 0xfffffff0, 0xfffffff1, 0xfffffff2
    iget-object v0, v5, LX/4p3;->A04:LX/5O0;

    .line 321
    if-eqz v0, :cond_147

    .line 323
    invoke-interface {v0, v3}, LX/5O0;->CTI(Z)V

    .line 326
    return-void

    .line 327
    :cond_147
    const-string v7, "listener"

    .line 329
    :cond_149
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 332
    goto :goto_150

    .line 333
    :cond_14d
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 336
    :goto_150
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :pswitch_data_152
    .packed-switch -0x26
        :pswitch_13f  #ffffffda
        :pswitch_13f  #ffffffdb
        :pswitch_13f  #ffffffdc
        :pswitch_13f  #ffffffdd
        :pswitch_13f  #ffffffde
        :pswitch_10b  #ffffffdf
        :pswitch_c6  #ffffffe0
        :pswitch_10b  #ffffffe1
        :pswitch_10b  #ffffffe2
        :pswitch_10b  #ffffffe3
        :pswitch_103  #ffffffe4
        :pswitch_c6  #ffffffe5
        :pswitch_103  #ffffffe6
        :pswitch_13f  #ffffffe7
        :pswitch_103  #ffffffe8
        :pswitch_c6  #ffffffe9
        :pswitch_fb  #ffffffea
        :pswitch_f3  #ffffffeb
        :pswitch_f3  #ffffffec
        :pswitch_f3  #ffffffed
        :pswitch_f3  #ffffffee
        :pswitch_fb  #ffffffef
        :pswitch_13f  #fffffff0
        :pswitch_13f  #fffffff1
        :pswitch_13f  #fffffff2
        :pswitch_eb  #fffffff3
        :pswitch_e3  #fffffff4
        :pswitch_db  #fffffff5
        :pswitch_cf  #fffffff6
        :pswitch_c7  #fffffff7
    .end packed-switch
.end method

.method public synthetic CTG(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method
