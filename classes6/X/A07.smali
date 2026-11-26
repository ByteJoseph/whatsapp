.class public final LX/A07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/KvX;

.field public A07:LX/KvY;

.field public A08:LX/A4N;

.field public A09:Lcom/whatsapp/stickers/StickerView;

.field public A0A:LX/15j;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public final A0E:Landroid/animation/AnimatorSet;

.field public final A0F:Landroid/animation/AnimatorSet;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A07;->A0O:LX/05b;

    .line 9
    const/16 v0, 0x1134

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A07;->A0I:LX/05b;

    .line 17
    const/16 v0, 0x1127

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A07;->A0P:LX/05b;

    .line 25
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A07;->A0N:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A07;->A0L:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A07;->A0H:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A07;->A0J:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A07;->A0K:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A07;->A0M:LX/05b;

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/A07;->A0Q:LX/00q;

    .line 69
    const/16 v0, 0x31

    .line 71
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/A07;->A0R:LX/00q;

    .line 77
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/A07;->A0F:Landroid/animation/AnimatorSet;

    .line 83
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/A07;->A0E:Landroid/animation/AnimatorSet;

    .line 89
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/A07;->A0G:Landroid/os/Handler;

    .line 95
    return-void
.end method

.method public static final A00(LX/A4N;LX/A07;Ljava/lang/Integer;)V
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/A07;->A0A:LX/15j;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_75

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v6, v5, LX/A07;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 19
    if-eqz v6, :cond_75

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v6, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 24
    const v0, 0x3e4ccccd  # 0.2f

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    const v0, 0x3ecccccd  # 0.4f

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    iget v0, v5, LX/A07;->A00:I

    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 43
    iput v3, v5, LX/A07;->A00:I

    .line 45
    iget-object v0, v5, LX/A07;->A0O:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070424

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v12

    .line 62
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070420

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v13

    .line 73
    new-instance v8, LX/ATr;

    .line 75
    move-object/from16 v7, p0

    .line 77
    move-object/from16 p0, p2

    .line 79
    move-object v14, v8

    .line 80
    move-object v15, v4

    .line 81
    move-object/from16 v16, v7

    .line 83
    move-object/from16 v17, v6

    .line 85
    move-object/from16 v18, v5

    .line 87
    move/from16 p1, v3

    .line 89
    invoke-direct/range {v14 .. v20}, LX/ATr;-><init>(Landroid/view/View;LX/A4N;Lcom/whatsapp/stickers/StickerView;LX/A07;Ljava/lang/Integer;I)V

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    new-instance v5, LX/9vU;

    .line 97
    move-object v11, v9

    .line 98
    move/from16 v18, v15

    .line 100
    move/from16 p0, v14

    .line 102
    move/from16 p1, v14

    .line 104
    move/from16 p2, v14

    .line 106
    move-object v10, v9

    .line 107
    move/from16 v16, v14

    .line 109
    move/from16 v17, v15

    .line 111
    invoke-direct/range {v5 .. v21}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 114
    invoke-virtual {v2, v5}, LX/19B;->A0G(LX/9vU;)V

    .line 117
    :cond_75
    return-void
.end method

.method public static final A01(LX/A4N;LX/A07;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/A07;->A0A:LX/15j;

    .line 2
    if-nez v2, :cond_9

    .line 4
    iput-object p0, p1, LX/A07;->A08:LX/A4N;

    .line 6
    iput-object p2, p1, LX/A07;->A0B:Ljava/lang/Integer;

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p1, LX/A07;->A0G:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, LX/A07;->A03(LX/A07;)V

    .line 18
    iget-object v0, p1, LX/A07;->A0F:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 26
    iget-object v0, p1, LX/A07;->A0E:Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    iget-object v0, p1, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    :cond_29
    iget-object v0, p1, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    :cond_30
    iget-object v0, p1, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 55
    :cond_37
    iput-object v1, p1, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 57
    iget-object v0, p1, LX/A07;->A02:Landroid/animation/AnimatorSet;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 64
    :cond_40
    iget-object v0, p1, LX/A07;->A02:Landroid/animation/AnimatorSet;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    :cond_47
    iget-object v0, p1, LX/A07;->A02:Landroid/animation/AnimatorSet;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 78
    :cond_4e
    iput-object v1, p1, LX/A07;->A02:Landroid/animation/AnimatorSet;

    .line 80
    iput-object v1, p1, LX/A07;->A08:LX/A4N;

    .line 82
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {p0, p1, p2}, LX/A07;->A00(LX/A4N;LX/A07;Ljava/lang/Integer;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iput-object p0, p1, LX/A07;->A08:LX/A4N;

    .line 94
    iput-object p2, p1, LX/A07;->A0B:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static final A02(LX/A07;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A07;->A0G:Landroid/os/Handler;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/A07;->A0F:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    iget-object v0, p0, LX/A07;->A0E:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    iget-object v0, p0, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    :cond_17
    invoke-static {p0}, LX/A07;->A03(LX/A07;)V

    .line 26
    iget v0, p0, LX/A07;->A00:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, LX/A07;->A00:I

    .line 32
    iget-object v1, p0, LX/A07;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 34
    if-eqz v1, :cond_33

    .line 36
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 51
    :cond_33
    iget-object v0, p0, LX/A07;->A0A:LX/15j;

    .line 53
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 56
    iget-object v0, p0, LX/A07;->A0I:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v0}, LX/8ca;->A1V(LX/00y;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_58

    .line 66
    iget-object v0, p0, LX/A07;->A07:LX/KvY;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    iget-object v1, v0, LX/KvY;->A05:LX/0JU;

    .line 73
    new-instance v0, LX/Kvq;

    .line 75
    invoke-direct {v0, v2}, LX/Kvq;-><init>(I)V

    .line 78
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 81
    :cond_51
    iget-object v0, p0, LX/A07;->A06:LX/KvX;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0, v2}, LX/KvX;->A01(I)V

    .line 88
    :cond_58
    iput-object v3, p0, LX/A07;->A0C:Ljava/lang/Runnable;

    .line 90
    iput-object v3, p0, LX/A07;->A08:LX/A4N;

    .line 92
    return-void
.end method

.method public static final A03(LX/A07;)V
    .registers 4

    .line 0
    iget v0, p0, LX/A07;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/A07;->A01:I

    .line 6
    iget-object v0, p0, LX/A07;->A0Q:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0W3;

    .line 14
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 22
    iget-object v0, p0, LX/A07;->A0R:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, LX/A07;->A04:Landroid/view/ViewGroup;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v0}, LX/A0x;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    instance-of v0, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 47
    :cond_2f
    iput-object v2, p0, LX/A07;->A04:Landroid/view/ViewGroup;

    .line 49
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A07;->A0G:Landroid/os/Handler;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/A07;->A0F:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    iget-object v0, p0, LX/A07;->A0E:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 16
    iget-object v0, p0, LX/A07;->A03:Landroid/animation/AnimatorSet;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 23
    :cond_17
    iget-object v0, p0, LX/A07;->A02:Landroid/animation/AnimatorSet;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    :cond_1e
    invoke-static {p0}, LX/A07;->A03(LX/A07;)V

    .line 33
    iget v0, p0, LX/A07;->A00:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/A07;->A00:I

    .line 39
    iget-object v1, p0, LX/A07;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/A07;->A0A:LX/15j;

    .line 60
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 63
    iget-object v0, p0, LX/A07;->A0I:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v0}, LX/8ca;->A1V(LX/00y;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5f

    .line 73
    iget-object v0, p0, LX/A07;->A07:LX/KvY;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, v0, LX/KvY;->A05:LX/0JU;

    .line 80
    new-instance v0, LX/Kvq;

    .line 82
    invoke-direct {v0, v2}, LX/Kvq;-><init>(I)V

    .line 85
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 88
    :cond_58
    iget-object v0, p0, LX/A07;->A06:LX/KvX;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v0, v2}, LX/KvX;->A01(I)V

    .line 95
    :cond_5f
    iput-object v3, p0, LX/A07;->A0C:Ljava/lang/Runnable;

    .line 97
    iput-object v3, p0, LX/A07;->A08:LX/A4N;

    .line 99
    return-void
.end method
