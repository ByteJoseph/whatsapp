.class public final LX/9sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A01:Ljava/util/List;

.field public final A02:LX/8jI;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/8jI;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 8
    iput-object p2, p0, LX/9sk;->A02:LX/8jI;

    .line 10
    iput-object p3, p0, LX/9sk;->A01:Ljava/util/List;

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Ao6;

    .line 28
    iget-object v0, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 30
    invoke-interface {v1, v0}, LX/Ao6;->C13(Landroid/view/ViewGroup;)V

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-void
.end method

.method private final A00(LX/Ajc;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9sk;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ao6;

    .line 18
    invoke-interface {v0, p1}, LX/Ao6;->CDY(LX/Ajc;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A01(LX/Ajc;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AQS;

    .line 6
    if-nez v0, :cond_11c

    .line 8
    instance-of v0, p1, LX/AQR;

    .line 10
    if-nez v0, :cond_b4

    .line 12
    instance-of v0, p1, LX/AQH;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/AQH;

    .line 19
    iget-boolean v3, v0, LX/AQH;->A04:Z

    .line 21
    iget-boolean v2, v0, LX/AQH;->A01:Z

    .line 23
    iget-object v1, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/AQE;

    .line 34
    invoke-direct {v0, v1, v3}, LX/AQE;-><init>(ZZ)V

    .line 37
    invoke-direct {p0, v0}, LX/9sk;->A00(LX/Ajc;)V

    .line 40
    :cond_28
    :goto_28
    invoke-direct {p0, p1}, LX/9sk;->A00(LX/Ajc;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/AQ7;

    .line 46
    if-eqz v0, :cond_50

    .line 48
    new-instance v0, LX/APo;

    .line 50
    invoke-direct {v0, v1}, LX/APo;-><init>(Z)V

    .line 53
    invoke-direct {p0, v0}, LX/9sk;->A00(LX/Ajc;)V

    .line 56
    check-cast p1, LX/AQ7;

    .line 58
    iget-boolean v3, p1, LX/AQ7;->A01:Z

    .line 60
    iget-boolean v2, p1, LX/AQ7;->A00:Z

    .line 62
    :goto_3e
    iget-object v1, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v2, :cond_46

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    new-instance v1, LX/AQE;

    .line 73
    invoke-direct {v1, v0, v3}, LX/AQE;-><init>(ZZ)V

    .line 76
    :goto_4c
    invoke-direct {p0, v1}, LX/9sk;->A00(LX/Ajc;)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, p1, LX/AQ6;

    .line 82
    if-eqz v0, :cond_76

    .line 84
    check-cast p1, LX/AQ6;

    .line 86
    iget v0, p1, LX/AQ6;->A00:F

    .line 88
    const/high16 v3, 0x3f800000  # 1.0f

    .line 90
    sub-float/2addr v3, v0

    .line 91
    iget-object v2, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 93
    iget-boolean v1, p1, LX/AQ6;->A01:Z

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpg-float v0, v3, v0

    .line 98
    if-nez v0, :cond_6c

    .line 100
    const/4 v0, 0x4

    .line 101
    :cond_65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_68
    :goto_68
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_68

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_65

    .line 117
    goto :goto_68

    .line 118
    :cond_76
    instance-of v0, p1, LX/AQ5;

    .line 120
    if-eqz v0, :cond_93

    .line 122
    new-instance v0, LX/APo;

    .line 124
    invoke-direct {v0, v1}, LX/APo;-><init>(Z)V

    .line 127
    invoke-direct {p0, v0}, LX/9sk;->A00(LX/Ajc;)V

    .line 130
    check-cast p1, LX/AQ5;

    .line 132
    iget-boolean v2, p1, LX/AQ5;->A01:Z

    .line 134
    :goto_86
    iget-object v1, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance v1, LX/AQE;

    .line 143
    invoke-direct {v1, v0, v2}, LX/AQE;-><init>(ZZ)V

    .line 146
    goto :goto_4c

    .line 147
    :cond_93
    instance-of v0, p1, LX/AQD;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    check-cast p1, LX/AQD;

    .line 153
    iget-boolean v3, p1, LX/AQD;->A01:Z

    .line 155
    iget-boolean v2, p1, LX/AQD;->A00:Z

    .line 157
    goto :goto_3e

    .line 158
    :cond_9e
    instance-of v0, p1, LX/AQB;

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    check-cast p1, LX/AQB;

    .line 164
    iget-boolean v2, p1, LX/AQB;->A01:Z

    .line 166
    goto :goto_86

    .line 167
    :cond_a7
    instance-of v0, p1, LX/AQM;

    .line 169
    if-nez v0, :cond_11c

    .line 171
    instance-of v0, p1, LX/AQN;

    .line 173
    if-eqz v0, :cond_c9

    .line 175
    sget-object v0, LX/AQY;->A00:LX/AQY;

    .line 177
    invoke-direct {p0, v0}, LX/9sk;->A00(LX/Ajc;)V

    .line 180
    :cond_b4
    sget-object v0, LX/AQR;->A00:LX/AQR;

    .line 182
    invoke-direct {p0, v0}, LX/9sk;->A00(LX/Ajc;)V

    .line 185
    iget-object v2, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 187
    invoke-static {v2}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xa

    .line 193
    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 200
    return-void

    .line 201
    :cond_c9
    instance-of v0, p1, LX/APs;

    .line 203
    if-eqz v0, :cond_e4

    .line 205
    iget-object v0, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 207
    check-cast p1, LX/APs;

    .line 209
    iget v2, p1, LX/APs;->A00:I

    .line 211
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00q;

    .line 213
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, LX/8cY;->A1F(Landroid/view/View;I)V

    .line 220
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 227
    return-void

    .line 228
    :cond_e4
    instance-of v0, p1, LX/AQA;

    .line 230
    if-eqz v0, :cond_f8

    .line 232
    iget-object v1, p0, LX/9sk;->A02:LX/8jI;

    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, LX/AQA;

    .line 237
    iget-object v0, v0, LX/AQA;->A00:Ljava/lang/CharSequence;

    .line 239
    if-nez v0, :cond_f3

    .line 241
    const-string v0, ""

    .line 243
    :cond_f3
    :goto_f3
    invoke-virtual {v1, v0}, LX/8jI;->A14(Ljava/lang/CharSequence;)V

    .line 246
    goto/16 :goto_28

    .line 248
    :cond_f8
    instance-of v0, p1, LX/AQC;

    .line 250
    if-eqz v0, :cond_104

    .line 252
    iget-object v1, p0, LX/9sk;->A02:LX/8jI;

    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, LX/AQC;

    .line 257
    iget-object v0, v0, LX/AQC;->A00:Ljava/lang/String;

    .line 259
    goto :goto_f3

    .line 260
    :cond_104
    instance-of v0, p1, LX/AQI;

    .line 262
    if-eqz v0, :cond_110

    .line 264
    iget-object v1, p0, LX/9sk;->A02:LX/8jI;

    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, LX/AQI;

    .line 269
    iget-object v0, v0, LX/AQI;->A02:Ljava/lang/String;

    .line 271
    goto :goto_f3

    .line 272
    :cond_110
    instance-of v0, p1, LX/AQG;

    .line 274
    if-eqz v0, :cond_28

    .line 276
    iget-object v1, p0, LX/9sk;->A02:LX/8jI;

    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, LX/AQG;

    .line 281
    iget-object v0, v0, LX/AQG;->A02:Ljava/lang/String;

    .line 283
    goto :goto_f3

    .line 284
    :cond_11c
    sget-object v0, LX/AQS;->A00:LX/AQS;

    .line 286
    invoke-direct {p0, v0}, LX/9sk;->A00(LX/Ajc;)V

    .line 289
    iget-object v2, p0, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 291
    invoke-static {v2}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x9

    .line 297
    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 304
    return-void
.end method
