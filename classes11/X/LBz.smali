.class public final LX/LBz;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/N00;

.field public A01:LX/BBc;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const v0, 0x18057

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BBc;

    .line 12
    iput-object v0, p0, LX/LBz;->A01:LX/BBc;

    .line 14
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070d56

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070570

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 44
    invoke-static {p0, v1}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 51
    const v0, 0x7f080693

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 57
    return-object v3
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBz;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "filterListItems"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/LDd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LBz;->A02:Ljava/util/List;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "filterListItems"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ljx;

    .line 23
    invoke-virtual {p1, v0}, LX/LDd;->A0P(LX/Ljx;)V

    .line 26
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v4, "onItemClickListener"

    .line 7
    if-eq p2, v0, :cond_7b

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_69

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_57

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_3b

    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne p2, v0, :cond_34

    .line 21
    iget-object v3, p0, LX/LBz;->A01:LX/BBc;

    .line 23
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/LBz;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/LBz;->A00:LX/N00;

    .line 33
    if-eqz v1, :cond_8d

    .line 35
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v0, LX/LWF;

    .line 40
    invoke-direct {v0, v2, v1}, LX/LWF;-><init>(Lcom/google/android/material/chip/Chip;LX/N00;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {}, LX/00U;->A06()V

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "FilterBarAdapter /onCreateViewHolder unhandled view type: "

    .line 54
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e025b

    .line 70
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, LX/LBz;->A00:LX/N00;

    .line 79
    if-eqz v1, :cond_8d

    .line 81
    new-instance v0, LX/LWH;

    .line 83
    invoke-direct {v0, v2, v1}, LX/LWH;-><init>(Landroid/view/View;LX/N00;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/LBz;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/LBz;->A00:LX/N00;

    .line 97
    if-eqz v1, :cond_8d

    .line 99
    new-instance v0, LX/LWD;

    .line 101
    invoke-direct {v0, v2, v1}, LX/LWG;-><init>(Lcom/google/android/material/chip/Chip;LX/N00;)V

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/LBz;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/LBz;->A00:LX/N00;

    .line 115
    if-eqz v1, :cond_8d

    .line 117
    new-instance v0, LX/LWE;

    .line 119
    invoke-direct {v0, v2, v1}, LX/LWG;-><init>(Lcom/google/android/material/chip/Chip;LX/N00;)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/LBz;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p0, LX/LBz;->A00:LX/N00;

    .line 133
    if-eqz v1, :cond_8d

    .line 135
    new-instance v0, LX/LWC;

    .line 137
    invoke-direct {v0, v2, v1}, LX/LWG;-><init>(Lcom/google/android/material/chip/Chip;LX/N00;)V

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LBz;->A02:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "filterListItems"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/LW6;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, v1, LX/LW8;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, v1, LX/LW7;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :cond_21
    instance-of v0, v1, LX/LW5;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x6

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
