.class public final LX/Kyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N05;


# instance fields
.field public A00:LX/Mx6;

.field public A01:LX/Mx6;

.field public A02:LX/1dJ;

.field public A03:LX/5XG;

.field public A04:LX/0VK;

.field public A05:Landroid/animation/AnimatorSet;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0BT;

.field public final A0A:LX/Mwp;

.field public final A0B:LX/15j;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/0W3;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(LX/Mwp;LX/15j;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kyz;->A0B:LX/15j;

    .line 5
    iput-object p1, p0, LX/Kyz;->A0A:LX/Mwp;

    .line 7
    iput-object p3, p0, LX/Kyz;->A0G:LX/0W3;

    .line 9
    const v1, 0x7f080ffc

    .line 12
    new-instance v0, LX/Kyw;

    .line 14
    invoke-direct {v0, v1}, LX/Kyw;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v0, 0x2f

    .line 23
    invoke-static {v1, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kyz;->A0H:LX/00q;

    .line 29
    const v0, 0x142a7

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kyz;->A07:LX/05b;

    .line 38
    const/16 v0, 0x1236

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Kyz;->A08:LX/05b;

    .line 46
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kyz;->A06:LX/05b;

    .line 52
    const/16 v0, 0x278

    .line 54
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kyz;->A09:LX/0BT;

    .line 60
    const/16 v0, 0x30

    .line 62
    invoke-static {v1, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Kyz;->A0E:LX/00q;

    .line 68
    const/16 v0, 0x31

    .line 70
    invoke-static {v1, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Kyz;->A0C:LX/00q;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Kyz;->A0D:LX/00q;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Kyz;->A0F:LX/00q;

    .line 90
    return-void
.end method

.method public static final A00(LX/Kyz;LX/1eC;)LX/Mx6;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kyz;->A09:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/M2C;

    .line 8
    invoke-static {v0}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, LX/MIo;->A03(LX/M2C;LX/1eC;I)LX/Mx6;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/Kyz;)LX/15j;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrameViewStubHolder()LX/15j;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 17
    invoke-virtual {p1}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdIconImageViewStubHolder()LX/15j;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A02()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A04:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_ba

    .line 38
    invoke-static {p0}, LX/Kyz;->A04(LX/Kyz;)V

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2c
    iget-object v0, p0, LX/Kyz;->A03:LX/5XG;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_38

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/Kyz;->A06:LX/05b;

    .line 78
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x6be7

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    instance-of v0, v2, LX/5XG;

    .line 94
    if-eqz v0, :cond_71

    .line 96
    check-cast v2, LX/5XG;

    .line 98
    if-eqz v2, :cond_71

    .line 100
    iput-object v2, p0, LX/Kyz;->A03:LX/5XG;

    .line 102
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 105
    :cond_69
    :goto_69
    iget-object v0, p0, LX/Kyz;->A02:LX/1dJ;

    .line 107
    if-eqz v0, :cond_37

    .line 109
    invoke-direct {p0, v0}, LX/Kyz;->A08(LX/1dJ;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p0, LX/Kyz;->A09:LX/0BT;

    .line 115
    invoke-static {v0}, LX/MIo;->A00(Lcom/google/common/base/Optional;)I

    .line 118
    move-result v1

    .line 119
    new-instance v0, LX/Kyw;

    .line 121
    invoke-direct {v0, v1}, LX/Kyw;-><init>(I)V

    .line 124
    invoke-direct {p0, v0}, LX/Kyz;->A07(LX/Mx6;)V

    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x46d2

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_aa

    .line 146
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX/LVY;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)LX/LVY;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    iput-object v1, p0, LX/Kyz;->A03:LX/5XG;

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, LX/Kyz;->A01:LX/Mx6;

    .line 162
    iget-object v0, p0, LX/Kyz;->A03:LX/5XG;

    .line 164
    if-eqz v0, :cond_69

    .line 166
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 169
    goto :goto_69

    .line 170
    :cond_aa
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x6be7

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    new-instance v1, LX/69y;

    .line 182
    invoke-direct {v1, v2, v0}, LX/69y;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 185
    goto :goto_9a

    .line 186
    :cond_ba
    iget-object v0, p0, LX/Kyz;->A05:Landroid/animation/AnimatorSet;

    .line 188
    if-eqz v0, :cond_c7

    .line 190
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v1, v0, :cond_c7

    .line 197
    goto/16 :goto_2c

    .line 199
    :cond_c7
    invoke-static {v2}, LX/ML9;->A01(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 218
    move-result-object v5

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 230
    move-result-object v3

    .line 231
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 233
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 236
    const/4 v0, 0x3

    .line 237
    new-array v1, v0, [Landroid/animation/Animator;

    .line 239
    invoke-static {v6, v2, v1}, LX/ML9;->A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 250
    const/4 v1, 0x3

    .line 251
    new-instance v0, LX/L0G;

    .line 253
    invoke-direct {v0, v7, v5, v6, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    iput-object v3, p0, LX/Kyz;->A05:Landroid/animation/AnimatorSet;

    .line 261
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 264
    goto/16 :goto_2c
.end method

.method private final A03()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p0}, LX/Kyz;->A01(Landroid/view/View;LX/Kyz;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 12
    iget-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 14
    invoke-direct {p0, v0}, LX/Kyz;->A07(LX/Mx6;)V

    .line 17
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, 0x1ba6af68

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 41
    return-void
.end method

.method public static final A04(LX/Kyz;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyz;->A05:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Kyz;->A05:Landroid/animation/AnimatorSet;

    .line 10
    return-void
.end method

.method public static final A05(LX/Kyz;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyz;->A03:LX/5XG;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 6
    invoke-direct {p0, v0}, LX/Kyz;->A07(LX/Mx6;)V

    .line 9
    iget-object v0, p0, LX/Kyz;->A03:LX/5XG;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Kyz;->A03:LX/5XG;

    .line 19
    :cond_13
    return-void
.end method

.method public static final A06(LX/Kyz;LX/1eC;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Kyz;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 8
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    iget-object v0, p0, LX/Kyz;->A0E:LX/00q;

    .line 26
    :goto_1a
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/Mjb;

    .line 43
    invoke-direct {v1, p1, v0}, LX/Mjb;-><init>(II)V

    .line 46
    const-string v0, "HdControlFrameDelegate#updateProgressBarColor"

    .line 48
    invoke-virtual {p0, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/Kyz;->A0C:LX/00q;

    .line 54
    goto :goto_1a
.end method

.method private final A07(LX/Mx6;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Kyz;->A01:LX/Mx6;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5a

    .line 8
    iput-object p1, p0, LX/Kyz;->A01:LX/Mx6;

    .line 10
    instance-of v3, p1, LX/Md7;

    .line 12
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, LX/Mx6;->Av2()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    const v0, 0x7f080ffc

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v2, v0, :cond_5b

    .line 39
    const v0, 0x7f080ffb

    .line 42
    if-eq v2, v0, :cond_5b

    .line 44
    invoke-static {v4}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    invoke-static {v0, v4}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, p0, LX/Kyz;->A09:LX/0BT;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    if-eqz v3, :cond_57

    .line 65
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const v1, 0x7f120542

    .line 73
    const v0, 0x7f12056b

    .line 76
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    :cond_57
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    move-object v0, v1

    .line 92
    goto :goto_34
.end method

.method private final A08(LX/1dJ;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x13

    .line 16
    invoke-static {p1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x4f0d3893

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyz;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 8
    return-object v0
.end method

.method public AOw(LX/Mx7;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Kyz;->A04(LX/Kyz;)V

    .line 7
    instance-of v0, p1, LX/Kz1;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    check-cast p1, LX/Kz1;

    .line 13
    if-eqz p1, :cond_23

    .line 15
    iget-boolean v1, p1, LX/Kz1;->A01:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    invoke-static {p0}, LX/Kyz;->A05(LX/Kyz;)V

    .line 23
    iget-object v0, p1, LX/Kz1;->A00:LX/1eC;

    .line 25
    invoke-static {p0, v0}, LX/Kyz;->A00(LX/Kyz;LX/1eC;)LX/Mx6;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 31
    invoke-direct {p0}, LX/Kyz;->A03()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {p0}, LX/Kyz;->A05(LX/Kyz;)V

    .line 38
    iget-object v1, p0, LX/Kyz;->A0B:LX/15j;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 45
    return-void
.end method

.method public BkL()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kyz;->A0B:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D7b(LX/1eC;Z)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iput-object v0, p0, LX/Kyz;->A02:LX/1dJ;

    .line 8
    invoke-static {p0, p1}, LX/Kyz;->A00(LX/Kyz;LX/1eC;)LX/Mx6;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 14
    instance-of v0, p1, LX/1fs;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/1fs;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-direct {p0}, LX/Kyz;->A02()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v2}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v2, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 58
    xor-int/lit8 v6, p2, 0x1

    .line 60
    invoke-virtual {v2}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v2, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x1

    .line 81
    move v8, v5

    .line 82
    move v7, v5

    .line 83
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 86
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x31

    .line 92
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {p0, p1}, LX/Kyz;->A06(LX/Kyz;LX/1eC;)V

    .line 102
    return-void
.end method

.method public D8N(LX/1eC;Z)V
    .registers 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-static {v2}, LX/Kyz;->A04(LX/Kyz;)V

    .line 11
    iget-object v15, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iput-object v15, v2, LX/Kyz;->A02:LX/1dJ;

    .line 15
    invoke-static {v2, v1}, LX/Kyz;->A00(LX/Kyz;LX/1eC;)LX/Mx6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Kyz;->A00:LX/Mx6;

    .line 21
    invoke-static {v2}, LX/Kyz;->A05(LX/Kyz;)V

    .line 24
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 51
    instance-of v4, v1, LX/1fs;

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_7b

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/1fs;

    .line 59
    if-eqz v0, :cond_7b

    .line 61
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_7b

    .line 67
    invoke-static {v5}, LX/8er;->A00(LX/1eC;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 73
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7b

    .line 79
    invoke-static {v5}, LX/Kzv;->A03(LX/1eC;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7b

    .line 85
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/Kyz;->A01(Landroid/view/View;LX/Kyz;)LX/15j;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 96
    iget-object v0, v2, LX/Kyz;->A09:LX/0BT;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/M2C;

    .line 104
    invoke-static {v0, v1}, LX/MIo;->A02(LX/M2C;LX/1eC;)I

    .line 107
    move-result v1

    .line 108
    new-instance v0, LX/Kyw;

    .line 110
    invoke-direct {v0, v1}, LX/Kyw;-><init>(I)V

    .line 113
    invoke-direct {v2, v0}, LX/Kyz;->A07(LX/Mx6;)V

    .line 116
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 119
    invoke-direct {v2, v15}, LX/Kyz;->A08(LX/1dJ;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 147
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 150
    move-result-object v6

    .line 151
    const/16 v0, 0x8

    .line 153
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 156
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 159
    move-result-object v6

    .line 160
    xor-int/lit8 v12, p2, 0x1

    .line 162
    invoke-virtual {v6}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v6, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 168
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 171
    move-result-object v9

    .line 172
    iget-object v0, v6, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 174
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v6}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 181
    move-result-object v8

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v13, 0x1

    .line 184
    move v14, v13

    .line 185
    invoke-static/range {v7 .. v14}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 188
    if-nez v5, :cond_bf

    .line 190
    move-object v5, v1

    .line 191
    :cond_bf
    instance-of v0, v5, LX/1fs;

    .line 193
    if-nez v0, :cond_c4

    .line 195
    move-object v3, v5

    .line 196
    :cond_c4
    invoke-static {v5}, LX/8er;->A00(LX/1eC;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_fd

    .line 202
    invoke-static {v2, v13}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_ee

    .line 216
    const v0, 0x7f124170

    .line 219
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, v2, LX/Kyz;->A0F:LX/00q;

    .line 224
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    const v0, -0x6d361dac

    .line 235
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    :cond_ee
    :goto_ee
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x696e50a6

    .line 249
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    const/16 v0, 0x24

    .line 255
    invoke-static {v3, v2, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    move-result-object v14

    .line 267
    const/4 v6, 0x0

    .line 268
    if-eqz v14, :cond_11d

    .line 270
    iget-object v0, v2, LX/Kyz;->A0D:LX/00q;

    .line 272
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v14, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    const v0, -0x565e7ceb

    .line 282
    invoke-static {v14, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    :cond_11d
    if-eqz v4, :cond_182

    .line 287
    move-object v0, v1

    .line 288
    check-cast v0, LX/1fs;

    .line 290
    if-eqz v0, :cond_182

    .line 292
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_182

    .line 298
    :goto_12a
    instance-of v0, v4, LX/91V;

    .line 300
    if-eqz v0, :cond_171

    .line 302
    const v5, 0x7f121402

    .line 305
    :cond_131
    :goto_131
    iget-object v0, v2, LX/Kyz;->A04:LX/0VK;

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 312
    :cond_138
    if-eqz v14, :cond_155

    .line 314
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v7

    .line 318
    iget-object v0, v2, LX/Kyz;->A07:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 326
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7, v0, v13, v11, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_155
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 344
    iget-object v0, v2, LX/Kyz;->A0G:LX/0W3;

    .line 346
    const/16 v18, 0x0

    .line 348
    new-instance v13, LX/Mrt;

    .line 350
    move/from16 v19, v5

    .line 352
    move/from16 v20, v11

    .line 354
    move-object/from16 v17, v2

    .line 356
    move-object/from16 v16, v4

    .line 358
    invoke-direct/range {v13 .. v20}, LX/Mrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 361
    invoke-static {v13, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/Kyz;->A04:LX/0VK;

    .line 367
    goto/16 :goto_ee

    .line 369
    :cond_171
    iget-object v0, v4, LX/1eC;->A01:LX/8d9;

    .line 371
    if-eqz v0, :cond_17e

    .line 373
    iget v1, v0, LX/8d9;->A0A:I

    .line 375
    const/16 v0, 0xe

    .line 377
    const v5, 0x7f121403

    .line 380
    if-eq v1, v0, :cond_131

    .line 382
    :cond_17e
    const v5, 0x7f121401

    .line 385
    goto :goto_131

    .line 386
    :cond_182
    move-object v4, v1

    .line 387
    goto :goto_12a
.end method

.method public D8O(LX/1eC;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iput-object v0, p0, LX/Kyz;->A02:LX/1dJ;

    .line 8
    invoke-static {p0, p1}, LX/Kyz;->A00(LX/Kyz;LX/1eC;)LX/Mx6;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 14
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v4, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A04:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v4}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x254a6987

    .line 38
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v4, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 52
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 59
    instance-of v0, p1, LX/1fs;

    .line 61
    if-eqz v0, :cond_6e

    .line 63
    check-cast p1, LX/1fs;

    .line 65
    if-eqz p1, :cond_6e

    .line 67
    invoke-virtual {p1}, LX/1fs;->A0v()LX/1fs;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6e

    .line 73
    invoke-static {p0}, LX/Kyz;->A04(LX/Kyz;)V

    .line 76
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, LX/Kyz;->A01(Landroid/view/View;LX/Kyz;)LX/15j;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/3dA;->A1V(LX/15j;I)V

    .line 87
    invoke-static {p0}, LX/Kyz;->A05(LX/Kyz;)V

    .line 90
    iget-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 92
    invoke-direct {p0, v0}, LX/Kyz;->A07(LX/Mx6;)V

    .line 95
    iget-object v0, p0, LX/Kyz;->A02:LX/1dJ;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-direct {p0, v0}, LX/Kyz;->A08(LX/1dJ;)V

    .line 102
    :cond_66
    :goto_66
    iget-object v1, p0, LX/Kyz;->A0A:LX/Mwp;

    .line 104
    sget-object v0, LX/Kyq;->A00:LX/Kyq;

    .line 106
    invoke-interface {v1, v0}, LX/Mwp;->BZw(LX/MuP;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_89

    .line 133
    invoke-direct {p0}, LX/Kyz;->A03()V

    .line 136
    goto :goto_66

    .line 137
    :cond_89
    iget-object v0, p0, LX/Kyz;->A00:LX/Mx6;

    .line 139
    invoke-direct {p0, v0}, LX/Kyz;->A07(LX/Mx6;)V

    .line 142
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A03:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/ML9;->A01(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A01:LX/00q;

    .line 182
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 216
    move-result-object v2

    .line 217
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 219
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 222
    new-array v1, v1, [Landroid/animation/Animator;

    .line 224
    invoke-static {v8, v0, v1}, LX/ML9;->A04(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 235
    new-instance v3, LX/L0F;

    .line 237
    invoke-direct/range {v3 .. v9}, LX/L0F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 246
    goto/16 :goto_66
.end method

.method public DGM(LX/1eC;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fs;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1fs;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, LX/1fs;->A0v()LX/1fs;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-direct {p0}, LX/Kyz;->A02()V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/Kyz;->A0B:LX/15j;

    .line 25
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-virtual {p0}, LX/Kyz;->A09()Lcom/whatsapp/conversationrow/image/HdControlFrameView;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/whatsapp/conversationrow/image/HdControlFrameView;->A05:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-static {p0, p1}, LX/Kyz;->A06(LX/Kyz;LX/1eC;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0, p1, v1}, LX/Kyz;->D7b(LX/1eC;Z)V

    .line 54
    return-void
.end method
