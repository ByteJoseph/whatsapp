.class public final LX/D1W;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:LX/0DP;

.field public A07:LX/15j;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Lcom/airbnb/lottie/LottieAnimationView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0E:LX/15j;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:LX/08a;

.field public final A0I:LX/08b;

.field public final A0J:LX/1b3;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/0XU;

.field public final A0R:LX/1MB;

.field public final A0S:LX/N0e;

.field public final A0T:LX/0Fv;

.field public final A0U:LX/0KG;

.field public final A0V:LX/TbN;

.field public final A0W:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0e;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, LX/D1W;->A0S:LX/N0e;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/D1W;->A0H:LX/08a;

    .line 14
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D1W;->A0P:LX/05b;

    .line 20
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D1W;->A0U:LX/0KG;

    .line 26
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D1W;->A0I:LX/08b;

    .line 32
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D1W;->A0M:LX/05b;

    .line 38
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D1W;->A0Q:LX/0XU;

    .line 44
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D1W;->A0T:LX/0Fv;

    .line 50
    const v0, 0x82a7

    .line 53
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/TbN;

    .line 59
    iput-object v0, p0, LX/D1W;->A0V:LX/TbN;

    .line 61
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D1W;->A0J:LX/1b3;

    .line 67
    const/16 v0, 0x1a58

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D1W;->A0O:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D1W;->A0N:LX/05b;

    .line 81
    const/16 v0, 0xeed

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D1W;->A0L:LX/05b;

    .line 89
    const/16 v0, 0x1a52

    .line 91
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1MB;

    .line 97
    invoke-virtual {v0, p1}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 100
    iput-object v0, p0, LX/D1W;->A0R:LX/1MB;

    .line 102
    const/16 v0, 0x14

    .line 104
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/D1W;->A0K:LX/00q;

    .line 110
    const v0, 0x7f14005f

    .line 113
    iput v0, p0, LX/D1W;->A00:I

    .line 115
    const v0, 0x7f080d3c

    .line 118
    iput v0, p0, LX/D1W;->A01:I

    .line 120
    const/16 v2, 0x8

    .line 122
    invoke-static {v2}, LX/Ezc;->A02(I)LX/00r;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/D1W;->A0W:LX/00q;

    .line 128
    iget-object v0, p0, LX/D1W;->A0H:LX/08a;

    .line 130
    invoke-static {v0}, LX/0qc;->A00(LX/08a;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/D1W;->A02:I

    .line 136
    if-lez v0, :cond_c0

    .line 138
    iget-object v1, p0, LX/D1W;->A0H:LX/08a;

    .line 140
    const/16 v0, 0x332c

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_c0

    .line 149
    :goto_95
    iput-boolean v0, p0, LX/D1W;->A0G:Z

    .line 151
    iget v0, p0, LX/D1W;->A02:I

    .line 153
    if-lez v0, :cond_b6

    .line 155
    sget-object v0, LX/GTs;->A04:LX/00g;

    .line 157
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a6

    .line 163
    invoke-direct {p0}, LX/D1W;->A07()V

    .line 166
    :cond_a6
    :goto_a6
    const/16 v0, 0x2a

    .line 168
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x79a1890a

    .line 175
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void

    .line 182
    :cond_b6
    const v0, 0x7f0e1664

    .line 185
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 188
    invoke-virtual {p0}, LX/D1W;->A0A()V

    .line 191
    goto :goto_a6

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    goto :goto_95
.end method

.method public static final A00(LX/D1W;LX/0xl;LX/1fX;)I
    .registers 7

    .line 0
    iget-object v3, p0, LX/D1W;->A0J:LX/1b3;

    .line 2
    invoke-static {}, LX/00d;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, p1, p2, v1, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/1b4;->accentColorRes:I

    .line 20
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    if-eqz p1, :cond_34

    .line 27
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-static {v0, p2}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f060563

    .line 59
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method private final A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    move v8, p3

    .line 2
    move v9, p4

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :cond_7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v7, p2

    .line 12
    if-eq p2, v0, :cond_17

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const v2, 0x3dcccccd  # 0.1f

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    if-ne p2, v0, :cond_1c

    .line 23
    :cond_17
    const v1, 0x3dcccccd  # 0.1f

    .line 26
    const/high16 v2, 0x3f800000  # 1.0f

    .line 28
    :cond_1c
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    .line 31
    aput v1, v0, v3

    .line 33
    aput v2, v0, v4

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object v5

    .line 39
    iget v0, p0, LX/D1W;->A02:I

    .line 41
    if-ne v0, v4, :cond_54

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    :goto_2d
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    const/high16 v2, 0x3e800000  # 0.25f

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v0, 0x3f800000  # 1.0f

    .line 53
    invoke-static {v2, v1, v2, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 63
    if-gtz p3, :cond_45

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v8

    .line 69
    :cond_45
    if-gtz p4, :cond_4b

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v9

    .line 75
    :cond_4b
    new-instance v4, LX/EXu;

    .line 77
    invoke-direct/range {v4 .. v9}, LX/EXu;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;II)V

    .line 80
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    return-object v5

    .line 84
    :cond_54
    const-wide/16 v0, 0x12c

    .line 86
    goto :goto_2d
.end method

.method public static final synthetic A02(LX/D1W;)LX/1bA;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/D1W;->getInitialManager()LX/1bA;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/D1W;)LX/0j7;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/D1W;->getGroupParticipantsManager()LX/0j7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A04(LX/D1W;LX/0xl;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/D1W;->getContactPhotoHelper()LX/0ba;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070f37

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070f35

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3, p1}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, LX/0ba;->A01(Ljava/lang/String;FI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    if-eqz p0, :cond_4b

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_33

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    return-object v4

    .line 75
    :cond_4b
    return-object p1
.end method

.method public static final A06(LX/D1W;Ljava/util/List;)LX/05v;
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt v1, v0, :cond_36

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_b
    invoke-static {v0, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 14
    move-result v8

    .line 15
    invoke-static {p1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    move-object v5, p0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/21s;

    .line 40
    invoke-direct {p0}, LX/D1W;->getContactRetrieval()LX/0b7;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/21s;->A01:LX/0DP;

    .line 46
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1b

    .line 54
    :cond_36
    const/4 v0, 0x4

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    iget v1, p0, LX/D1W;->A02:I

    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-lt v1, v0, :cond_69

    .line 62
    iget-object v0, p0, LX/D1W;->A0F:Ljava/util/List;

    .line 64
    invoke-static {v0, v7}, LX/D1W;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    invoke-direct {p0}, LX/D1W;->getGroupParticipantsManager()LX/0j7;

    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/D1W;->A06:LX/0DP;

    .line 74
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 76
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, LX/0qn;

    .line 81
    invoke-virtual {v2, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v3, :cond_5b

    .line 87
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    :cond_5b
    iget-object v0, p0, LX/D1W;->A0U:LX/0KG;

    .line 93
    const/4 p0, 0x4

    .line 94
    new-instance v2, LX/Ciw;

    .line 96
    invoke-direct/range {v2 .. v9}, LX/Ciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 102
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0

    .line 105
    :cond_69
    move-object v3, v4

    .line 106
    goto :goto_44
.end method

.method private final A07()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1W;->A0E:LX/15j;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e1668

    .line 11
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iget-boolean v1, p0, LX/D1W;->A0G:Z

    .line 16
    const v0, 0x7f0b3ee0

    .line 19
    if-eqz v1, :cond_18

    .line 21
    const v0, 0x7f0b3edf

    .line 24
    :cond_18
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D1W;->A0E:LX/15j;

    .line 30
    :cond_1e
    return-void
.end method

.method private final A08()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/D1W;->A0G:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v4, p0, LX/D1W;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    if-eqz v4, :cond_25

    .line 8
    invoke-direct {p0}, LX/D1W;->getAvdHolder()LX/EQH;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/D1W;->A01:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/EQH;->A02(Landroid/content/Context;IZ)LX/LDx;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/D1W;->getTypingIndicatorDefaultColor()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/D1W;->A0A:I

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    :cond_22
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    if-eqz v1, :cond_25

    .line 42
    iget v0, p0, LX/D1W;->A00:I

    .line 44
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 47
    invoke-direct {p0}, LX/D1W;->getTypingIndicatorDefaultColor()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/1aB;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 54
    return-void
.end method

.method public static final A09(LX/D1W;LX/0xl;LX/1fX;Ljava/util/List;IZ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/D1W;->A05:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v10, :cond_13

    .line 11
    iget-object v0, p0, LX/D1W;->A05:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/D1W;->A07:LX/15j;

    .line 21
    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 29
    if-eqz v3, :cond_12

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_80

    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 52
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_7c

    .line 62
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    if-eqz p5, :cond_5e

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v8}, LX/D1W;->A04(LX/D1W;LX/0xl;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5e

    .line 81
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 83
    iget v0, v3, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 85
    invoke-direct {p0, v6, v1, v0, v0}, LX/D1W;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    :cond_5e
    invoke-static {v8}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    invoke-static {v0, p2}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    iget-object v5, p0, LX/D1W;->A0R:LX/1MB;

    .line 106
    if-eqz v5, :cond_7c

    .line 108
    iget v0, v3, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 110
    new-instance v7, LX/Ekr;

    .line 112
    invoke-direct {v7, p0, v8, v0}, LX/Ekr;-><init>(LX/D1W;LX/0xl;I)V

    .line 115
    iget-object v0, p0, LX/D1W;->A0J:LX/1b3;

    .line 117
    invoke-virtual {v0, v8, v1, v10}, LX/1b3;->A0B(LX/0xl;Ljava/lang/Integer;Z)LX/1b4;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {v5 .. v11}, LX/1MB;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 124
    :cond_7c
    move v1, v2

    .line 125
    goto :goto_2c

    .line 126
    :cond_7e
    const/4 v1, 0x0

    .line 127
    goto :goto_68

    .line 128
    :cond_80
    iget v0, v3, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 130
    move/from16 v1, p4

    .line 132
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setNotInFacepileCount(I)V

    .line 135
    if-eqz p5, :cond_9c

    .line 137
    if-gtz v0, :cond_9c

    .line 139
    if-lez p4, :cond_9c

    .line 141
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 145
    iget v0, v3, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 147
    invoke-direct {p0, v1, v2, v11, v0}, LX/D1W;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    :cond_9c
    iget v1, p0, LX/D1W;->A02:I

    .line 158
    const/4 v0, 0x3

    .line 159
    if-lt v1, v0, :cond_12

    .line 161
    invoke-static {p0, p1, p2}, LX/D1W;->A00(LX/D1W;LX/0xl;LX/1fX;)I

    .line 164
    move-result v1

    .line 165
    iput v1, p0, LX/D1W;->A0A:I

    .line 167
    iget-object v0, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-static {v0, v1}, LX/1aB;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/D1W;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 176
    if-eqz v0, :cond_12

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_12

    .line 184
    iget v0, p0, LX/D1W;->A0A:I

    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 189
    return-void
.end method

.method private final getAvdHolder()LX/EQH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0W:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQH;

    .line 8
    return-object v0
.end method

.method public static synthetic getBubbleProvider$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getContactPhotoHelper()LX/0ba;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ba;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getGroupParticipantsManager()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j7;

    .line 8
    return-object v0
.end method

.method private final getInitialManager()LX/1bA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bA;

    .line 8
    return-object v0
.end method

.method private final getSerialExecutor()LX/09B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTypingIndicatorAnimationVersion()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0H:LX/08a;

    .line 2
    invoke-static {v0}, LX/0qc;->A00(LX/08a;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTypingIndicatorDefaultColor()I
    .registers 6

    .line 0
    iget v0, p0, LX/D1W;->A02:I

    .line 2
    if-lez v0, :cond_1b

    .line 4
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f0408f9

    .line 15
    const v1, 0x7f060769

    .line 18
    :cond_12
    :goto_12
    invoke-static {v3, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget v1, p0, LX/D1W;->A00:I

    .line 29
    const v0, 0x7f140062

    .line 32
    if-eq v1, v0, :cond_2a

    .line 34
    iget v2, p0, LX/D1W;->A01:I

    .line 36
    const v1, 0x7f080d3d

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    :cond_2b
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f0405a5

    .line 54
    const v1, 0x7f060544

    .line 57
    if-eqz v0, :cond_12

    .line 59
    const v2, 0x7f0408f8

    .line 62
    const v1, 0x7f060768

    .line 65
    goto :goto_12
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final setAnimationAssetRes(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/D1W;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/D1W;->A00:I

    .line 6
    invoke-direct {p0}, LX/D1W;->A08()V

    .line 9
    :cond_9
    return-void
.end method

.method private final setAvdAssetRes(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/D1W;->A01:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/D1W;->A01:I

    .line 6
    invoke-direct {p0}, LX/D1W;->A08()V

    .line 9
    :cond_9
    return-void
.end method

.method public static final setComposingJids$lambda$1$1(LX/D1W;Ljava/util/List;Ljava/util/List;ILX/1fX;LX/0xl;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0, p1}, LX/D1W;->setupContentDescription(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, LX/D1W;->A07:LX/15j;

    .line 6
    if-eqz v0, :cond_cb

    .line 8
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 14
    if-eqz v0, :cond_cb

    .line 16
    iget v0, v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v2

    .line 22
    move-object v1, p2

    .line 23
    if-nez p2, :cond_1f

    .line 25
    iget-object v0, p0, LX/D1W;->A0F:Ljava/util/List;

    .line 27
    invoke-static {v0, p1}, LX/D1W;->A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    :cond_1f
    iput-object v1, p0, LX/D1W;->A0F:Ljava/util/List;

    .line 33
    move-object p1, p4

    .line 34
    move-object p0, p5

    .line 35
    if-eqz v2, :cond_ae

    .line 37
    iget v1, v9, LX/D1W;->A02:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-lt v1, v0, :cond_ae

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v9, LX/D1W;->A07:LX/15j;

    .line 48
    if-eqz v0, :cond_b0

    .line 50
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 56
    if-eqz v8, :cond_b0

    .line 58
    iget v0, v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A03:I

    .line 60
    if-lez v0, :cond_50

    .line 62
    if-gtz p3, :cond_50

    .line 64
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    iget-object v2, v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A05:Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;

    .line 68
    const/4 v1, 0x0

    .line 69
    iget v0, v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 71
    invoke-direct {v9, v2, v3, v1, v0}, LX/D1W;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v9, v0}, LX/D1W;->A04(LX/D1W;LX/0xl;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_58

    .line 106
    :cond_6a
    iget v6, v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A02:I

    .line 108
    :cond_6c
    :goto_6c
    add-int/lit8 v6, v6, -0x1

    .line 110
    if-ltz v6, :cond_b0

    .line 112
    invoke-virtual {v8, v6}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6c

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6c

    .line 124
    invoke-static {v7, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6c

    .line 130
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    iget v0, v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 138
    invoke-direct {v9, v4, v3, v0, v0}, LX/D1W;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_9c

    .line 144
    const/4 v1, 0x3

    .line 145
    new-instance v0, LX/D0B;

    .line 147
    invoke-direct {v0, v8, v4, v1}, LX/D0B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9c
    invoke-virtual {v8, v6}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6c

    .line 162
    iget v0, v8, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 164
    invoke-direct {v9, v1, v3, v0, v0}, LX/D1W;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6c

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_6c

    .line 174
    :cond_ae
    const/4 p4, 0x0

    .line 175
    goto :goto_cd

    .line 176
    :cond_b0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_cc

    .line 182
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 184
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    new-instance v8, LX/D08;

    .line 189
    invoke-direct/range {v8 .. v13}, LX/D08;-><init>(LX/D1W;LX/0xl;LX/1fX;Ljava/util/List;I)V

    .line 192
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 198
    iput-object v0, v9, LX/D1W;->A05:Landroid/animation/AnimatorSet;

    .line 200
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 203
    :cond_cb
    return-void

    .line 204
    :cond_cc
    const/4 p4, 0x1

    .line 205
    :goto_cd
    invoke-static/range {v9 .. v14}, LX/D1W;->A09(LX/D1W;LX/0xl;LX/1fX;Ljava/util/List;IZ)V

    .line 208
    return-void
.end method

.method public static final setComposingJids$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final setComposingJids$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final setupContentDescription(Ljava/util/List;)V
    .registers 9

    .line 0
    if-nez p1, :cond_22

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/D1W;->A00:I

    .line 8
    const v0, 0x7f140062

    .line 11
    if-eq v1, v0, :cond_17

    .line 13
    iget v2, p0, LX/D1W;->A01:I

    .line 15
    const v1, 0x7f080d3d

    .line 18
    const v0, 0x7f121404

    .line 21
    if-ne v2, v1, :cond_1a

    .line 23
    :cond_17
    const v0, 0x7f121405

    .line 26
    :cond_1a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_53

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    iget v1, p0, LX/D1W;->A00:I

    .line 48
    const v0, 0x7f140062

    .line 51
    if-eq v1, v0, :cond_3f

    .line 53
    iget v1, p0, LX/D1W;->A01:I

    .line 55
    const v0, 0x7f080d3d

    .line 58
    const v2, 0x7f121413

    .line 61
    if-ne v1, v0, :cond_42

    .line 63
    :cond_3f
    const v2, 0x7f121414

    .line 66
    :cond_42
    iget-object v1, p0, LX/D1W;->A0Q:LX/0XU;

    .line 68
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0xl;

    .line 74
    invoke-static {v1, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v5, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1e

    .line 83
    :cond_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-le v0, v5, :cond_81

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f10015a

    .line 96
    invoke-static {v5, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 99
    move-result v2

    .line 100
    iget-object v1, p0, LX/D1W;->A0Q:LX/0XU;

    .line 102
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0xl;

    .line 108
    invoke-static {v1, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_1e

    .line 129
    :cond_81
    const-string v0, ""

    .line 131
    goto :goto_1e
.end method


# virtual methods
.method public final A0A()V
    .registers 11

    .line 0
    iget v3, p0, LX/D1W;->A02:I

    .line 2
    if-lez v3, :cond_7

    .line 4
    invoke-direct {p0}, LX/D1W;->A07()V

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/D1W;->A0E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_99

    .line 13
    if-gtz v3, :cond_c3

    .line 15
    const v0, 0x7f0b3ede

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/FrameLayout;

    .line 24
    iput-object v4, p0, LX/D1W;->A0B:Landroid/widget/FrameLayout;

    .line 26
    :goto_1a
    if-eqz v4, :cond_80

    .line 28
    invoke-direct {p0}, LX/D1W;->getWdsExperimentHelper()LX/0vI;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/D1W;->A0V:LX/TbN;

    .line 38
    if-eqz v1, :cond_bf

    .line 40
    iget-object v0, v0, LX/TbN;->A01:LX/00q;

    .line 42
    :goto_2a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    iget-object v5, p0, LX/D1W;->A0T:LX/0Fv;

    .line 57
    new-instance v1, LX/5VR;

    .line 59
    invoke-direct {v1, v2, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/5VR;->A00:Z

    .line 65
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070f56

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    if-lez v3, :cond_b0

    .line 85
    const v0, 0x7f0710a4

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v0

    .line 92
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 94
    add-int/2addr v0, v7

    .line 95
    invoke-virtual {v2, v4, v5, v0, v7}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 98
    :goto_62
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070c02

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v4, v1, v0}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 113
    iget-boolean v0, p0, LX/D1W;->A0G:Z

    .line 115
    if-eqz v0, :cond_9a

    .line 117
    const v0, 0x7f0b40a7

    .line 120
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 126
    iput-object v0, p0, LX/D1W;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 128
    :cond_80
    :goto_80
    iget-object v1, p0, LX/D1W;->A06:LX/0DP;

    .line 130
    if-eqz v1, :cond_8d

    .line 132
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {p0, v1}, LX/D1W;->A0D(LX/0DP;)V

    .line 141
    :cond_8d
    invoke-direct {p0}, LX/D1W;->A08()V

    .line 144
    iget-object v1, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    if-eqz v1, :cond_99

    .line 148
    iget-object v0, p0, LX/D1W;->A0T:LX/0Fv;

    .line 150
    invoke-static {v1, v0}, LX/0PJ;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0Fv;)V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    const v0, 0x7f0b40a6

    .line 157
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    iput-object v2, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    if-eqz v2, :cond_80

    .line 167
    const/4 v1, 0x2

    .line 168
    new-instance v0, LX/MTp;

    .line 170
    invoke-direct {v0, v4, p0, v1}, LX/MTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Mw3;

    .line 175
    goto :goto_80

    .line 176
    :cond_b0
    const v0, 0x7f070f59

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    move-result v6

    .line 183
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 185
    move v9, v7

    .line 186
    move v8, v7

    .line 187
    invoke-static/range {v4 .. v9}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 190
    goto :goto_62

    .line 191
    :cond_bf
    iget-object v0, v0, LX/TbN;->A0Y:LX/00q;

    .line 193
    goto/16 :goto_2a

    .line 195
    :cond_c3
    iget-object v0, p0, LX/D1W;->A0E:LX/15j;

    .line 197
    if-eqz v0, :cond_80

    .line 199
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 202
    move-result-object v4

    .line 203
    goto/16 :goto_1a
.end method

.method public final A0B()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    iget v0, p0, LX/D1W;->A03:I

    .line 8
    if-nez v0, :cond_37

    .line 10
    iget-boolean v0, p0, LX/D1W;->A0G:Z

    .line 12
    if-eqz v0, :cond_37

    .line 14
    iget-object v2, p0, LX/D1W;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    if-eqz v2, :cond_37

    .line 18
    invoke-direct {p0}, LX/D1W;->getAvdHolder()LX/EQH;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/EQH;->A01(Landroid/content/Context;)LX/LDx;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    iget v0, p0, LX/D1W;->A0A:I

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-direct {p0}, LX/D1W;->getTypingIndicatorDefaultColor()I

    .line 39
    move-result v0

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    invoke-virtual {v1}, LX/LDx;->isRunning()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-virtual {v1}, LX/LDx;->start()V

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_34
.end method

.method public final A0C()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/D1W;->getAvdHolder()LX/EQH;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/EQH;->A03()V

    .line 7
    return-void
.end method

.method public final A0D(LX/0DP;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, LX/D1W;->A06:LX/0DP;

    .line 3
    iput-boolean v5, p0, LX/D1W;->A08:Z

    .line 5
    iget-boolean v1, p0, LX/D1W;->A0G:Z

    .line 7
    iget v2, p0, LX/D1W;->A02:I

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eqz v1, :cond_84

    .line 12
    if-lt v2, v0, :cond_17

    .line 14
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v1

    .line 18
    const v0, 0x7f080d3b

    .line 21
    if-nez v1, :cond_1a

    .line 23
    :cond_17
    const v0, 0x7f080d3c

    .line 26
    :cond_1a
    invoke-direct {p0, v0}, LX/D1W;->setAvdAssetRes(I)V

    .line 29
    :goto_1d
    if-lez v2, :cond_83

    .line 31
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_83

    .line 37
    invoke-virtual {p0}, LX/D1W;->A0E()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_83

    .line 43
    iget-object v1, p0, LX/D1W;->A0H:LX/08a;

    .line 45
    const/16 v0, 0x38e0

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/D1W;->A08:Z

    .line 53
    const v0, 0x7f0b16ff

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_83

    .line 62
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070742

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 86
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 96
    iput-object v3, p0, LX/D1W;->A07:LX/15j;

    .line 98
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 100
    const v0, 0x7f0b3ede

    .line 103
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0, v5, v5}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 110
    const v0, 0x7f0b3ee1

    .line 113
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    iget-object v2, p0, LX/D1W;->A0S:LX/N0e;

    .line 119
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0, v5}, LX/N0e;->B6q(Landroid/content/Context;Ljava/lang/Integer;I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v3, v0, v5}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    if-lt v2, v0, :cond_96

    .line 134
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    move-result v1

    .line 138
    const v0, 0x7f140061

    .line 141
    if-nez v1, :cond_92

    .line 143
    :goto_8f
    const v0, 0x7f140060

    .line 146
    :cond_92
    invoke-direct {p0, v0}, LX/D1W;->setAnimationAssetRes(I)V

    .line 149
    goto :goto_1d

    .line 150
    :cond_96
    const v0, 0x7f14005f

    .line 153
    if-lez v2, :cond_92

    .line 155
    goto :goto_8f
.end method

.method public final A0E()Z
    .registers 4

    .line 0
    iget v0, p0, LX/D1W;->A02:I

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/D1W;->A0B:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    return v2

    .line 11
    :cond_b
    iget-object v0, p0, LX/D1W;->A0E:LX/15j;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    return v1
.end method

.method public final getBubbleProvider()LX/TbN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1W;->A0V:LX/TbN;

    .line 2
    return-object v0
.end method

.method public final getDisplayingHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget v1, p0, LX/D1W;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0710f8

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final setComposingJids(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_54

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_55

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/21s;

    .line 23
    iget v0, v0, LX/21s;->A00:I

    .line 25
    if-ne v0, v4, :cond_55

    .line 27
    iget-boolean v0, p0, LX/D1W;->A0G:Z

    .line 29
    const v2, 0x7f140062

    .line 32
    if-eqz v0, :cond_7b

    .line 34
    const v1, 0x7f080d3d

    .line 37
    :cond_25
    :goto_25
    invoke-direct {p0, v1}, LX/D1W;->setAvdAssetRes(I)V

    .line 40
    :goto_28
    iget-object v1, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_35

    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 53
    :cond_35
    invoke-direct {p0}, LX/D1W;->getAvdHolder()LX/EQH;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/EQH;->A01(Landroid/content/Context;)LX/LDx;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    invoke-virtual {v1}, LX/LDx;->isRunning()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-virtual {v1}, LX/LDx;->start()V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/D1W;->A07:LX/15j;

    .line 78
    if-nez v0, :cond_85

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, LX/D1W;->setupContentDescription(Ljava/util/List;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-boolean v3, p0, LX/D1W;->A0G:Z

    .line 87
    iget-object v2, p0, LX/D1W;->A06:LX/0DP;

    .line 89
    iget v1, p0, LX/D1W;->A02:I

    .line 91
    const/4 v0, 0x3

    .line 92
    if-eqz v3, :cond_6d

    .line 94
    if-lt v1, v0, :cond_69

    .line 96
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    const v1, 0x7f080d3b

    .line 103
    if-nez v0, :cond_25

    .line 105
    :cond_69
    const v1, 0x7f080d3c

    .line 108
    goto :goto_25

    .line 109
    :cond_6d
    if-lt v1, v0, :cond_7f

    .line 111
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    const v2, 0x7f140061

    .line 118
    if-nez v0, :cond_7b

    .line 120
    :goto_78
    const v2, 0x7f140060

    .line 123
    :cond_7b
    invoke-direct {p0, v2}, LX/D1W;->setAnimationAssetRes(I)V

    .line 126
    goto :goto_28

    .line 127
    :cond_7f
    const v2, 0x7f14005f

    .line 130
    if-lez v1, :cond_7b

    .line 132
    goto :goto_78

    .line 133
    :cond_85
    const/16 v0, 0x1c

    .line 135
    invoke-static {p1, p0, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 138
    move-result-object v2

    .line 139
    iget v1, p0, LX/D1W;->A02:I

    .line 141
    const/4 v0, 0x2

    .line 142
    if-lt v1, v0, :cond_a0

    .line 144
    iget-object v0, p0, LX/D1W;->A0K:LX/00q;

    .line 146
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x2f

    .line 152
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget-object v1, p0, LX/D1W;->A0I:LX/08b;

    .line 162
    const/16 v0, 0x30

    .line 164
    invoke-static {v2, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    if-nez p1, :cond_1a

    .line 5
    invoke-virtual {p0}, LX/D1W;->A0A()V

    .line 8
    iget-object v2, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    if-eqz v2, :cond_16

    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/D1W;->A0B()V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/D1W;->A0C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 33
    :cond_21
    invoke-direct {p0}, LX/D1W;->getAvdHolder()LX/EQH;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/EQH;->A03()V

    .line 40
    return-void
.end method

.method public final setVisibilityMaybeWithAnimation(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/D1W;->A03:I

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, LX/D1W;->A0A()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/D1W;->A04:Landroid/animation/Animator;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget-object v0, p0, LX/D1W;->A04:Landroid/animation/Animator;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 25
    :cond_19
    if-nez p1, :cond_37

    .line 27
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    :goto_1d
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p0, v1, v0, v0}, LX/D1W;->A01(Landroid/view/View;Ljava/lang/Integer;II)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_35

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/L09;

    .line 39
    invoke-direct {v0, p0, p1, v1}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    :goto_2d
    iput-object v2, p0, LX/D1W;->A04:Landroid/animation/Animator;

    .line 47
    if-eqz v2, :cond_34

    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    goto :goto_1d
.end method
