.class public final LX/16p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/google/android/material/button/MaterialButton;

.field public A06:LX/1Hd;

.field public A07:LX/8gN;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/0tn;

.field public final A0M:LX/15j;

.field public final A0N:LX/15j;

.field public final A0O:LX/15j;

.field public final A0P:LX/15j;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0tn;LX/15j;LX/15j;LX/15j;LX/15j;)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, LX/16p;->A0N:LX/15j;

    .line 6
    iput-object p6, p0, LX/16p;->A0O:LX/15j;

    .line 8
    iput-object p1, p0, LX/16p;->A0T:Landroid/view/ViewStub;

    .line 10
    iput-object p7, p0, LX/16p;->A0M:LX/15j;

    .line 12
    iput-object p2, p0, LX/16p;->A0B:Landroid/view/ViewStub;

    .line 14
    iput-object p3, p0, LX/16p;->A0C:Landroid/view/ViewStub;

    .line 16
    iput-object p4, p0, LX/16p;->A0L:LX/0tn;

    .line 18
    iput-object p8, p0, LX/16p;->A0P:LX/15j;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/16p;->A0I:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/16p;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x825

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/16p;->A0F:LX/05b;

    .line 43
    const/16 v0, 0x6d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/16p;->A0J:LX/05b;

    .line 51
    const/16 v0, 0xef1

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/16p;->A0G:LX/05b;

    .line 59
    const/16 v0, 0x3ef

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/16p;->A0K:LX/05b;

    .line 67
    const/16 v0, 0x8f5

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/16p;->A0H:LX/05b;

    .line 75
    const/16 v0, 0x1859

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/16p;->A0E:LX/05b;

    .line 83
    const/4 v1, 0x1

    .line 84
    iput v2, p0, LX/16p;->A00:I

    .line 86
    sget-object v0, LX/0tn;->A03:LX/0tn;

    .line 88
    if-ne p4, v0, :cond_5b

    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_5b
    iput-boolean v1, p0, LX/16p;->A0R:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object v0, p0, LX/16p;->A0Q:Ljava/util/List;

    .line 100
    iget-object v0, p0, LX/16p;->A0D:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/00E;

    .line 110
    const/16 v0, 0x353d

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 118
    invoke-virtual {p5}, LX/15j;->A02()Landroid/view/View;

    .line 121
    :cond_79
    iget-object v0, p0, LX/16p;->A0D:LX/05b;

    .line 123
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/00E;

    .line 131
    const/16 v0, 0x58bc

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/16p;->A0S:Z

    .line 139
    if-nez v0, :cond_96

    .line 141
    iget-object v0, p0, LX/16p;->A0O:LX/15j;

    .line 143
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    :cond_96
    return-void
.end method

.method public static final A00(LX/16p;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/16p;->A0M:LX/15j;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget-object v0, v1, LX/15j;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/16p;->A0O:LX/15j;

    .line 21
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/16p;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v1, p0, LX/16p;->A0M:LX/15j;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-object v0, v1, LX/15j;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/16p;->A0O:LX/15j;

    .line 18
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_c
.end method

.method public static final A02(LX/16p;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v1, p0, LX/16p;->A0M:LX/15j;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v1, LX/15j;->A00:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-boolean v0, p0, LX/16p;->A0S:Z

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, LX/16p;->A0O:LX/15j;

    .line 19
    iget-object v0, v0, LX/15j;->A00:Landroid/view/View;

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/16p;->A0O:LX/15j;

    .line 27
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public static final A03(LX/16p;)Landroid/view/animation/TranslateAnimation;
    .registers 11

    .line 0
    iget v0, p0, LX/16p;->A00:I

    .line 2
    int-to-float v8, v0

    .line 3
    const v0, 0x3f4ccccd  # 0.8f

    .line 6
    mul-float/2addr v8, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    move v7, v3

    .line 14
    move v9, v3

    .line 15
    move p0, v4

    .line 16
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    const-wide/16 v0, 0x64

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    return-object v2
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/1Hd;LX/16p;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-virtual {p2}, LX/16p;->A0G()Lcom/google/android/material/button/MaterialButton;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_36

    .line 6
    const/16 v0, 0x15

    .line 8
    new-instance v1, LX/BbA;

    .line 10
    invoke-direct {v1, p1, p2, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const v0, 0x35631f18

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    iget-object v1, p2, LX/16p;->A0N:LX/15j;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 26
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    if-nez p4, :cond_33

    .line 31
    invoke-virtual {v2, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    invoke-static {p2, p3}, LX/16p;->A0E(LX/16p;Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_33

    .line 65
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    goto :goto_33
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/16p;)V
    .registers 6

    .line 0
    const v1, 0x28185

    .line 3
    iget-object v0, p1, LX/16p;->A0I:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p1, LX/16p;->A0F:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0KG;

    .line 31
    const/16 v1, 0x15

    .line 33
    new-instance v0, LX/Mno;

    .line 35
    invoke-direct {v0, p0, v3, p1, v1}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method private final A06(Landroid/view/View;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v1, p0, LX/16p;->A0L:LX/0tn;

    .line 18
    sget-object v0, LX/0tn;->A03:LX/0tn;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    :goto_18
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final A07(Landroid/view/View;LX/16p;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p1, LX/16p;->A0M:LX/15j;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    iget-object v3, p1, LX/16p;->A0A:Landroid/view/View;

    .line 13
    if-eq v4, v3, :cond_3e

    .line 15
    if-eqz v3, :cond_20

    .line 17
    iget-object v2, p1, LX/16p;->A0L:LX/0tn;

    .line 19
    sget-object v1, LX/0tn;->A03:LX/0tn;

    .line 21
    const v0, 0x7f070687

    .line 24
    if-ne v2, v1, :cond_1d

    .line 26
    const v0, 0x7f070bae

    .line 29
    :cond_1d
    invoke-direct {p1, v3, v0}, LX/16p;->A06(Landroid/view/View;I)V

    .line 32
    :cond_20
    iget-object v2, p1, LX/16p;->A0L:LX/0tn;

    .line 34
    sget-object v1, LX/0tn;->A03:LX/0tn;

    .line 36
    const v0, 0x7f07068b

    .line 39
    if-ne v2, v1, :cond_2c

    .line 41
    const v0, 0x7f070baf

    .line 44
    :cond_2c
    if-eqz v4, :cond_39

    .line 46
    invoke-direct {p1, v4, v0}, LX/16p;->A06(Landroid/view/View;I)V

    .line 49
    const v0, 0x7f070687

    .line 52
    if-ne v2, v1, :cond_39

    .line 54
    const v0, 0x7f070bae

    .line 57
    :cond_39
    invoke-direct {p1, p0, v0}, LX/16p;->A06(Landroid/view/View;I)V

    .line 60
    iput-object v4, p1, LX/16p;->A0A:Landroid/view/View;

    .line 62
    :cond_3e
    return-void
.end method

.method private final A08(Landroid/widget/TextView;)V
    .registers 6

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    const-wide/16 v0, 0x64

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, LX/16p;->A0H:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Ou;

    .line 23
    const/16 v1, 0x10

    .line 25
    new-instance v0, LX/MnY;

    .line 27
    invoke-direct {v0, v3, p1, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public static final A09(LX/1Hd;LX/16p;)V
    .registers 6

    .line 0
    invoke-interface {p0}, LX/1Hd;->B0U()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/1Hd;->B0T()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p1, LX/16p;->A0N:LX/15j;

    .line 12
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_13
    if-eqz v3, :cond_2e

    .line 21
    iget-object v2, p1, LX/16p;->A0N:LX/15j;

    .line 23
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/LmC;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2e
    iget-boolean v0, p1, LX/16p;->A09:Z

    .line 48
    const/16 v1, 0x8

    .line 50
    if-nez v0, :cond_37

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v3, :cond_39

    .line 55
    :cond_37
    const/16 v2, 0x8

    .line 57
    :cond_39
    iget-boolean v0, p1, LX/16p;->A0R:Z

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-interface {p0}, LX/1Hd;->B0W()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-static {v3, p0, p1, v0, v2}, LX/16p;->A04(Landroid/graphics/drawable/Drawable;LX/1Hd;LX/16p;Ljava/lang/String;I)V

    .line 70
    :cond_46
    :goto_46
    invoke-static {p1}, LX/16p;->A0D(LX/16p;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, p1, LX/16p;->A05:Lcom/google/android/material/button/MaterialButton;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_51
    iget-object v1, p1, LX/16p;->A0N:LX/15j;

    .line 83
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 86
    move-result v0

    .line 87
    if-eq v2, v0, :cond_46

    .line 89
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 92
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    const/high16 v1, 0x3f800000  # 1.0f

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v2, :cond_68

    .line 101
    const/4 v1, 0x0

    .line 102
    const/high16 v0, 0x3f800000  # 1.0f

    .line 104
    :cond_68
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 106
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    const-wide/16 v0, 0x64

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    goto :goto_46
.end method

.method public static final A0A(LX/1Hd;LX/16p;)V
    .registers 14

    .line 0
    move-object v5, p1

    .line 1
    iget-wide v2, p1, LX/16p;->A01:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p1, LX/16p;->A01:J

    .line 8
    move-object v7, p0

    .line 9
    iput-object p0, p1, LX/16p;->A06:LX/1Hd;

    .line 11
    iget-object v2, p1, LX/16p;->A0M:LX/15j;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    invoke-interface {p0, v0}, LX/1Hd;->Cz1(Z)V

    .line 21
    iget-boolean v0, p1, LX/16p;->A0R:Z

    .line 23
    invoke-interface {p0, v0}, LX/1Hd;->D2V(Z)V

    .line 26
    invoke-interface {p0}, LX/1Hd;->D5O()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput-boolean v1, p1, LX/16p;->A09:Z

    .line 34
    :cond_22
    if-eqz v2, :cond_47

    .line 36
    iget-object v0, v2, LX/15j;->A00:Landroid/view/View;

    .line 38
    if-nez v0, :cond_47

    .line 40
    invoke-interface {p0}, LX/1Hd;->D61()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    iget-boolean v0, p1, LX/16p;->A09:Z

    .line 48
    if-eqz v0, :cond_1c4

    .line 50
    iget-object v0, p1, LX/16p;->A0D:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00E;

    .line 60
    sget-object v0, LX/1BZ;->A01:LX/00g;

    .line 62
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1c4

    .line 71
    :cond_47
    :goto_47
    iget-object v1, p1, LX/16p;->A0N:LX/15j;

    .line 73
    const/4 v9, 0x1

    .line 74
    new-instance v0, LX/1yz;

    .line 76
    invoke-direct {v0, p0, v9}, LX/1yz;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {p1}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-interface {p0, v0}, LX/1Hd;->setBackgroundColorForSecondaryFab(Landroid/view/View;)V

    .line 91
    :cond_5b
    invoke-static {p0, p1}, LX/16p;->A0B(LX/1Hd;LX/16p;)V

    .line 94
    iget-boolean v0, p1, LX/16p;->A0S:Z

    .line 96
    if-eqz v0, :cond_1b7

    .line 98
    iget-object v0, p1, LX/16p;->A0O:LX/15j;

    .line 100
    iget-object v0, v0, LX/15j;->A00:Landroid/view/View;

    .line 102
    if-nez v0, :cond_1b7

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_69
    invoke-interface {p0, v0}, LX/1Hd;->D4Q(Landroid/widget/ImageView;)V

    .line 108
    invoke-static {p1}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-interface {p0, v0, v1}, LX/1Hd;->D4V(Landroid/view/View;LX/15j;)V

    .line 117
    :cond_75
    invoke-static {p1}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_88

    .line 123
    const/16 v0, 0x17

    .line 125
    new-instance v1, LX/BbA;

    .line 127
    invoke-direct {v1, p0, p1, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const v0, -0x73865b55

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    :cond_88
    invoke-static {p1}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9b

    .line 142
    const/16 v0, 0x8

    .line 144
    new-instance v1, LX/CKZ;

    .line 146
    invoke-direct {v1, p0, p1, v0}, LX/CKZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    const v0, 0xe3ef4d3

    .line 152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 155
    :cond_9b
    invoke-interface {p0}, LX/1Hd;->BH8()Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_191

    .line 161
    const/16 v0, 0x8

    .line 163
    invoke-static {p0, p1, v0}, LX/16p;->A0C(LX/1Hd;LX/16p;I)V

    .line 166
    :goto_a6
    invoke-interface {p0}, LX/1Hd;->B0V()Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_16f

    .line 172
    iget-wide v10, p1, LX/16p;->A01:J

    .line 174
    iget-object v0, p1, LX/16p;->A0G:LX/05b;

    .line 176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/1gj;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v2

    .line 188
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 191
    move-result-object v1

    .line 192
    const/4 v9, 0x0

    .line 193
    new-instance v6, LX/CSv;

    .line 195
    move-object v8, p1

    .line 196
    invoke-direct/range {v6 .. v11}, LX/CSv;-><init>(LX/1Hd;LX/16p;IJ)V

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v3, v1, v6, v0, v2}, LX/1gj;->A0O(Landroid/content/Context;LX/1gk;Lkotlin/jvm/functions/Function1;I)V

    .line 203
    :goto_cb
    iget-boolean v0, p1, LX/16p;->A09:Z

    .line 205
    if-nez v0, :cond_d6

    .line 207
    invoke-interface {p0}, LX/1Hd;->BOm()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_d8

    .line 214
    :cond_d6
    const/16 v1, 0x8

    .line 216
    :cond_d8
    iget-object v0, p1, LX/16p;->A03:Landroid/widget/TextView;

    .line 218
    if-eqz v0, :cond_16b

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    move-result v0

    .line 224
    :goto_e0
    if-eq v1, v0, :cond_139

    .line 226
    if-nez v1, :cond_157

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-interface {p0}, LX/1Hd;->BOm()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_139

    .line 235
    iget-object v0, p1, LX/16p;->A0B:Landroid/view/ViewStub;

    .line 237
    if-eqz v0, :cond_139

    .line 239
    iget-object v3, p1, LX/16p;->A03:Landroid/widget/TextView;

    .line 241
    if-nez v3, :cond_102

    .line 243
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 246
    move-result-object v3

    .line 247
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 249
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v3, Landroid/widget/TextView;

    .line 254
    iput-object v3, p1, LX/16p;->A03:Landroid/widget/TextView;

    .line 256
    if-eqz v3, :cond_139

    .line 258
    :cond_102
    invoke-interface {p0}, LX/1Hd;->BOm()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p1, LX/16p;->A0K:LX/05b;

    .line 267
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/0Fv;

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f080cf7

    .line 282
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/5VR;

    .line 288
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 291
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    const/4 v1, 0x0

    .line 298
    const/high16 v0, 0x3f800000  # 1.0f

    .line 300
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 302
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 305
    const-wide/16 v0, 0x64

    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 310
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    :cond_139
    :goto_139
    iget-wide v9, p1, LX/16p;->A02:J

    .line 315
    invoke-interface {p0}, LX/1Hd;->BH9()J

    .line 318
    move-result-wide v11

    .line 319
    invoke-interface {v7}, LX/1Hd;->D5U()Z

    .line 322
    move-result p1

    .line 323
    iget-object v0, v5, LX/16p;->A0J:LX/05b;

    .line 325
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 327
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/08b;

    .line 333
    new-instance v6, LX/1hn;

    .line 335
    move-object v8, v5

    .line 336
    invoke-direct/range {v6 .. v13}, LX/1hn;-><init>(LX/1Hd;LX/16p;JJZ)V

    .line 339
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 342
    return-void

    .line 343
    :cond_157
    iget-object v0, p1, LX/16p;->A03:Landroid/widget/TextView;

    .line 345
    if-eqz v0, :cond_139

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 350
    move-result v1

    .line 351
    const/16 v0, 0x8

    .line 353
    if-eq v1, v0, :cond_139

    .line 355
    iget-object v0, p1, LX/16p;->A03:Landroid/widget/TextView;

    .line 357
    if-eqz v0, :cond_139

    .line 359
    invoke-direct {p1, v0}, LX/16p;->A08(Landroid/widget/TextView;)V

    .line 362
    goto :goto_139

    .line 363
    :cond_16b
    const/16 v0, 0x8

    .line 365
    goto/16 :goto_e0

    .line 367
    :cond_16f
    invoke-interface {p0}, LX/1Hd;->APk()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18c

    .line 373
    iget-wide v10, p1, LX/16p;->A01:J

    .line 375
    iget-object v0, p1, LX/16p;->A0H:LX/05b;

    .line 377
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 379
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0Ou;

    .line 385
    new-instance v6, LX/CiK;

    .line 387
    move-object v8, p1

    .line 388
    invoke-direct/range {v6 .. v11}, LX/CiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 391
    invoke-virtual {v0, v6}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 394
    goto/16 :goto_cb

    .line 396
    :cond_18c
    invoke-static {p0, p1}, LX/16p;->A09(LX/1Hd;LX/16p;)V

    .line 399
    goto/16 :goto_cb

    .line 401
    :cond_191
    iget-wide v10, p1, LX/16p;->A01:J

    .line 403
    iget-object v0, p1, LX/16p;->A0G:LX/05b;

    .line 405
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LX/1gj;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v3

    .line 417
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 420
    move-result-object v2

    .line 421
    new-instance v6, LX/CSv;

    .line 423
    move-object v8, p1

    .line 424
    invoke-direct/range {v6 .. v11}, LX/CSv;-><init>(LX/1Hd;LX/16p;IJ)V

    .line 427
    const/16 v1, 0x12

    .line 429
    new-instance v0, LX/28r;

    .line 431
    invoke-direct {v0, p0, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    .line 434
    invoke-virtual {v4, v2, v6, v0, v3}, LX/1gj;->A0O(Landroid/content/Context;LX/1gk;Lkotlin/jvm/functions/Function1;I)V

    .line 437
    goto/16 :goto_a6

    .line 439
    :cond_1b7
    iget-object v0, p1, LX/16p;->A0O:LX/15j;

    .line 441
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 448
    check-cast v0, Landroid/widget/ImageView;

    .line 450
    goto/16 :goto_69

    .line 452
    :cond_1c4
    const/16 v0, 0x2d

    .line 454
    new-instance v6, LX/Cl1;

    .line 456
    invoke-direct {v6, p0, p1, v0}, LX/Cl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    iget-object v0, p1, LX/16p;->A0E:LX/05b;

    .line 461
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/1QW;

    .line 469
    invoke-static {v0}, LX/1QW;->A00(LX/1QW;)LX/08a;

    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x5b87

    .line 475
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_220

    .line 481
    iget-wide v9, p1, LX/16p;->A02:J

    .line 483
    iget-object v0, p1, LX/16p;->A0D:LX/05b;

    .line 485
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 487
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/00E;

    .line 493
    const/16 v0, 0x353d

    .line 495
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 498
    move-result v11

    .line 499
    const/4 v8, 0x1

    .line 500
    new-instance v4, LX/Cij;

    .line 502
    invoke-direct/range {v4 .. v11}, LX/Cij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 505
    iget-object v0, p1, LX/16p;->A0N:LX/15j;

    .line 507
    if-eqz v11, :cond_217

    .line 509
    iget-object v0, v0, LX/15j;->A00:Landroid/view/View;

    .line 511
    if-eqz v0, :cond_210

    .line 513
    iget-object v0, p1, LX/16p;->A0H:LX/05b;

    .line 515
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/0Ou;

    .line 523
    invoke-virtual {v0, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 526
    goto/16 :goto_47

    .line 528
    :cond_210
    iget-object v0, p1, LX/16p;->A0Q:Ljava/util/List;

    .line 530
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    goto/16 :goto_47

    .line 535
    :cond_217
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 542
    goto/16 :goto_47

    .line 544
    :cond_220
    iget-object v0, p1, LX/16p;->A0D:LX/05b;

    .line 546
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 548
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/00E;

    .line 554
    sget-object v0, LX/1BZ;->A02:LX/00g;

    .line 556
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_249

    .line 565
    iget-object v0, v2, LX/15j;->A00:Landroid/view/View;

    .line 567
    if-nez v0, :cond_249

    .line 569
    iget-object v0, v2, LX/15j;->A01:Landroid/view/ViewStub;

    .line 571
    if-eqz v0, :cond_247

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 576
    move-result-object v0

    .line 577
    :goto_241
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 579
    if-nez v0, :cond_249

    .line 581
    goto/16 :goto_47

    .line 583
    :cond_247
    const/4 v0, 0x0

    .line 584
    goto :goto_241

    .line 585
    :cond_249
    invoke-virtual {v6}, LX/Cl1;->invoke()Ljava/lang/Object;

    .line 588
    goto/16 :goto_47
.end method

.method public static final A0B(LX/1Hd;LX/16p;)V
    .registers 12

    .line 0
    iget-object v3, p1, LX/16p;->A0P:LX/15j;

    .line 2
    if-eqz v3, :cond_1f

    .line 4
    iget-boolean v0, p1, LX/16p;->A09:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-interface {p0}, LX/1Hd;->BO2()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    iget-object v0, v3, LX/15j;->A00:Landroid/view/View;

    .line 17
    if-nez v0, :cond_51

    .line 19
    iget-object v0, v3, LX/15j;->A01:Landroid/view/ViewStub;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 29
    if-nez v0, :cond_51

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-virtual {v3}, LX/15j;->A03()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1f

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, p1, v0}, LX/16p;->A07(Landroid/view/View;LX/16p;Z)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x8

    .line 48
    if-eq v1, v0, :cond_1f

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget v0, p1, LX/16p;->A00:I

    .line 55
    int-to-float p1, v0

    .line 56
    const v0, 0x3f4ccccd  # 0.8f

    .line 59
    mul-float/2addr p1, v0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 64
    move v8, v4

    .line 65
    move v9, v5

    .line 66
    move p0, v4

    .line 67
    move v6, v4

    .line 68
    move v7, v5

    .line 69
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 72
    const-wide/16 v0, 0x64

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    check-cast v2, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 90
    invoke-interface {p0, v1, v2}, LX/1Hd;->D4W(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/home/ExtendedMiniFab;)V

    .line 93
    invoke-interface {p0}, LX/1Hd;->BO1()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    invoke-interface {p0}, LX/1Hd;->DBz()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v2, p1, v0}, LX/16p;->A07(Landroid/view/View;LX/16p;Z)V

    .line 107
    const/16 v0, 0x1b

    .line 109
    new-instance v1, LX/BbI;

    .line 111
    invoke-direct {v1, p0, v0}, LX/BbI;-><init>(Ljava/lang/Object;I)V

    .line 114
    const v0, -0x7ebb2e00

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    const/16 v0, 0xa

    .line 122
    new-instance v1, LX/SW8;

    .line 124
    invoke-direct {v1, p0, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 127
    const v0, 0x66daf06

    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_96

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-static {p1}, LX/16p;->A03(LX/16p;)Landroid/view/animation/TranslateAnimation;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    :cond_96
    invoke-interface {p0}, LX/1Hd;->Cdb()V

    .line 153
    return-void
.end method

.method public static final A0C(LX/1Hd;LX/16p;I)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/16p;->A02(LX/16p;)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_20

    .line 6
    if-nez p2, :cond_b

    .line 8
    invoke-interface {p0}, LX/1Hd;->CXc()V

    .line 11
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_20

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    if-nez p2, :cond_21

    .line 25
    invoke-static {p1}, LX/16p;->A03(LX/16p;)Landroid/view/animation/TranslateAnimation;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget v0, p1, LX/16p;->A00:I

    .line 35
    int-to-float p2, v0

    .line 36
    const v0, 0x3f4ccccd  # 0.8f

    .line 39
    mul-float/2addr p2, v0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 44
    move v8, v4

    .line 45
    move p0, v5

    .line 46
    move p1, v4

    .line 47
    move v6, v4

    .line 48
    move v7, v5

    .line 49
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 52
    const-wide/16 v0, 0x64

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    goto :goto_1d
.end method

.method public static final A0D(LX/16p;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/16p;->A0Q:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, LX/16p;->A0H:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ou;

    .line 28
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    return-void
.end method

.method public static final A0E(LX/16p;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/16p;->A08:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/16p;->A0H:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Ou;

    .line 14
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    const/16 v0, 0xd

    .line 19
    new-instance v3, LX/AX2;

    .line 21
    invoke-direct {v3, p1, v0, p0}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    iput-object v3, p0, LX/16p;->A08:Ljava/lang/Runnable;

    .line 26
    iget-object v0, p0, LX/16p;->A0H:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Ou;

    .line 36
    const-wide/16 v0, 0xbb8

    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A0F()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/16p;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x2e31

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/16p;->A07:LX/8gN;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v0}, LX/8gN;->A03()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2a

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/16p;->A04:Landroid/widget/TextView;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method

.method public final A0G()Lcom/google/android/material/button/MaterialButton;
    .registers 3

    .line 0
    iget-object v1, p0, LX/16p;->A05:Lcom/google/android/material/button/MaterialButton;

    .line 2
    if-nez v1, :cond_15

    .line 4
    iget-object v0, p0, LX/16p;->A0T:Landroid/view/ViewStub;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    iput-object v1, p0, LX/16p;->A05:Lcom/google/android/material/button/MaterialButton;

    .line 21
    :cond_15
    return-object v1
.end method

.method public final A0H(LX/1Hd;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/16p;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x2e31

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/16p;->A07:LX/8gN;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-object v0, v1, LX/8gN;->A0B:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/16p;->A04:Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_1d

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 40
    if-eq v1, v0, :cond_1d

    .line 42
    iget-object v0, p0, LX/16p;->A04:Landroid/widget/TextView;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-direct {p0, v0}, LX/16p;->A08(Landroid/widget/TextView;)V

    .line 49
    :cond_31
    invoke-interface {p1}, LX/1Hd;->D2W()V

    .line 52
    return-void
.end method

.method public final A0I(LX/1Hd;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/16p;->A0G()Lcom/google/android/material/button/MaterialButton;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_49

    .line 6
    if-eqz p1, :cond_49

    .line 8
    new-instance v3, LX/1Ew;

    .line 10
    invoke-direct {v3}, LX/1Ec;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 16
    const-wide/16 v0, 0x12c

    .line 18
    invoke-virtual {v3, v0, v1}, LX/1Ec;->A0E(J)V

    .line 21
    if-eqz p2, :cond_20

    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/1xJ;

    .line 26
    invoke-direct {v0, p0, p1, v1}, LX/1xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 32
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 38
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    invoke-static {v1, v3}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070f59

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 68
    const-string v0, ""

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_49
    return-void
.end method
