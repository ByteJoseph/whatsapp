.class public final LX/B0f;
.super LX/LC2;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/B0f;->A05:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    new-instance v0, LX/B0J;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p1, p0, LX/B0f;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method

.method private final A00(LX/B2w;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/B0f;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    :goto_8
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    if-eqz v0, :cond_33

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    if-eqz v1, :cond_33

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_22

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 31
    move-result v0

    .line 32
    if-eq v0, v3, :cond_33

    .line 34
    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_33
    return v3

    .line 52
    :cond_34
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 54
    invoke-static {v0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 58
    iget-boolean v1, p0, LX/B0f;->A03:Z

    .line 60
    const v0, 0x7f07116c

    .line 63
    if-eqz v1, :cond_44

    .line 65
    const v0, 0x7f071181

    .line 68
    :cond_44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v3

    .line 72
    goto :goto_8

    .line 73
    :cond_49
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 8

    .line 0
    check-cast p1, LX/B2w;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_57

    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 22
    :cond_16
    invoke-direct {p0, p1}, LX/B0f;->A00(LX/B2w;)I

    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    iget v0, p1, LX/B2w;->A00:I

    .line 33
    if-eq v0, v1, :cond_40

    .line 35
    iput v1, p1, LX/B2w;->A00:I

    .line 37
    iget-object v0, p1, LX/B2w;->A01:Landroid/animation/Animator;

    .line 39
    if-nez v0, :cond_40

    .line 41
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x2710

    .line 55
    if-ne v1, v0, :cond_40

    .line 57
    invoke-static {v2, p1, v0}, LX/B2w;->A00(Landroid/view/View;LX/B2w;I)Landroid/graphics/drawable/DrawableWrapper;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_16

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/B0f;->A05:Ljava/lang/Object;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_45

    .line 87
    :cond_57
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 90
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, LX/B0f;->A02:Z

    .line 6
    return-void
.end method

.method public final A0u(Landroid/content/res/Resources;III)I
    .registers 12

    .line 0
    const v0, 0x7f0712e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v3

    .line 7
    iget-boolean v1, p0, LX/B0f;->A03:Z

    .line 9
    const v0, 0x7f07116c

    .line 12
    if-eqz v1, :cond_11

    .line 14
    const v0, 0x7f071181

    .line 17
    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v5

    .line 21
    sub-int v4, p2, p4

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 31
    move-result v0

    .line 32
    div-int v6, v4, v0

    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v0, 0x2

    .line 36
    div-int v1, v6, v0

    .line 38
    mul-int/lit8 v0, v1, 0x2

    .line 40
    sub-int v0, v6, v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    xor-int/lit8 v0, v6, 0x2

    .line 46
    shr-int/lit8 v0, v0, 0x1f

    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 50
    if-gez v0, :cond_36

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    :cond_36
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v1

    .line 58
    const v0, 0x7f070227

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v6

    .line 69
    if-lt v1, v6, :cond_48

    .line 71
    move v6, v1

    .line 72
    :cond_48
    iget-object v0, p0, LX/B0f;->A00:Ljava/lang/Integer;

    .line 74
    if-eqz v0, :cond_80

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    :goto_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/B0f;->A00:Ljava/lang/Integer;

    .line 86
    if-eq v1, v6, :cond_68

    .line 88
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_68

    .line 94
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 97
    move-result v5

    .line 98
    sget-object v1, LX/B0f;->A05:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v1, v0, v5}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 104
    :cond_68
    mul-int/lit8 v0, v6, 0x2

    .line 106
    add-int/2addr v3, v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ge v3, v1, :cond_6f

    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6f
    div-int/2addr v4, v3

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v0

    .line 116
    if-ge v0, v1, :cond_77

    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_77
    if-gt p3, v0, :cond_7b

    .line 121
    const/4 p2, -0x2

    .line 122
    :cond_7a
    return p2

    .line 123
    :cond_7b
    mul-int/2addr v0, v3

    .line 124
    add-int/2addr v0, p4

    .line 125
    if-gt v0, p2, :cond_7a

    .line 127
    return v0

    .line 128
    :cond_80
    iget-boolean v1, p0, LX/B0f;->A03:Z

    .line 130
    const v0, 0x7f07116c

    .line 133
    if-eqz v1, :cond_8a

    .line 135
    const v0, 0x7f071181

    .line 138
    :cond_8a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v1

    .line 142
    goto :goto_50
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/B2w;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v5}, LX/B0f;->A00(LX/B2w;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Bht;

    .line 17
    instance-of v0, v4, LX/BGo;

    .line 19
    if-eqz v0, :cond_6b

    .line 21
    check-cast v4, LX/BGo;

    .line 23
    iget-boolean v8, p0, LX/B0f;->A01:Z

    .line 25
    neg-int v0, v1

    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iput v0, v5, LX/B2w;->A00:I

    .line 35
    iget-object v2, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionEmojiTextView"

    .line 39
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 45
    iget-object v0, v4, LX/BGo;->A00:LX/Kut;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v6, v7, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 55
    iget-object v0, v5, LX/B2w;->A01:Landroid/animation/Animator;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-object v1, v5, LX/B2w;->A01:Landroid/animation/Animator;

    .line 65
    iget-boolean v1, v4, LX/BGo;->A01:Z

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    const/16 v0, 0x2710

    .line 71
    invoke-static {v6, v5, v0}, LX/B2w;->A00(Landroid/view/View;LX/B2w;I)Landroid/graphics/drawable/DrawableWrapper;

    .line 74
    move-result-object v0

    .line 75
    :cond_4b
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v3, LX/CK1;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/CK1;-><init>(LX/BGo;LX/B2w;Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;Ljava/lang/String;Z)V

    .line 83
    const v0, 0x47027c13

    .line 86
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 95
    const v0, 0x7f1200b8

    .line 98
    if-eqz v1, :cond_67

    .line 100
    const v0, 0x7f1200b9

    .line 103
    :cond_67
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e036e

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/B0f;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    const/16 v0, 0xe

    .line 16
    new-instance v2, LX/Cl4;

    .line 18
    invoke-direct {v2, p0, v0}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0xf

    .line 23
    new-instance v1, LX/Cl4;

    .line 25
    invoke-direct {v1, p0, v0}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/B2w;

    .line 30
    invoke-direct {v0, v4, v2, v1, v3}, LX/B2w;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-object v0
.end method
