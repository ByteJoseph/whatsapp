.class public abstract LX/ASv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/A4N;

.field public A06:LX/8l1;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/08a;

.field public final A0E:LX/9U2;

.field public final A0F:LX/9jZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;II)V
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/ASv;->A0D:LX/08a;

    .line 12
    iput-object p1, p0, LX/ASv;->A0B:Landroid/content/Context;

    .line 14
    iput-object p2, p0, LX/ASv;->A0C:Landroid/view/LayoutInflater;

    .line 16
    iput p5, p0, LX/ASv;->A0A:I

    .line 18
    iput p6, p0, LX/ASv;->A08:I

    .line 20
    iput-object p4, p0, LX/ASv;->A0F:LX/9jZ;

    .line 22
    new-instance v0, LX/9U2;

    .line 24
    invoke-direct {v0, p0}, LX/9U2;-><init>(LX/ASv;)V

    .line 27
    iput-object v0, p0, LX/ASv;->A0E:LX/9U2;

    .line 29
    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 42
    div-int/2addr v1, p5

    .line 43
    iget v0, p0, LX/ASv;->A00:I

    .line 45
    if-eq v0, v1, :cond_3f

    .line 47
    iput v1, p0, LX/ASv;->A00:I

    .line 49
    iget-object v0, p0, LX/ASv;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/ASv;->A06:LX/8l1;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 63
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f071058

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/ASv;->A09:I

    .line 76
    return-void
.end method

.method public static A00(Landroid/widget/ImageView;IZ)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f06069c

    .line 10
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public A01()LX/8l1;
    .registers 11

    .line 0
    iget-object v3, p0, LX/ASv;->A06:LX/8l1;

    .line 2
    if-nez v3, :cond_39

    .line 4
    move-object v0, p0

    .line 5
    instance-of v1, p0, LX/94V;

    .line 7
    if-eqz v1, :cond_3a

    .line 9
    check-cast v0, LX/94V;

    .line 11
    iget-object v1, v0, LX/94V;->A03:LX/9vr;

    .line 13
    iget-object v8, v1, LX/9vr;->A0A:Ljava/util/List;

    .line 15
    iget-object v4, v0, LX/ASv;->A0B:Landroid/content/Context;

    .line 17
    iget-object v6, v0, LX/94V;->A06:LX/19B;

    .line 19
    iget-object v5, v0, LX/94V;->A05:LX/Amb;

    .line 21
    iget-boolean v1, v1, LX/9vr;->A0D:Z

    .line 23
    const/4 v9, 0x6

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const/16 v9, 0xe

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/ASv;->A02()LX/9kb;

    .line 31
    move-result-object v7

    .line 32
    new-instance v3, LX/8l1;

    .line 34
    invoke-direct/range {v3 .. v9}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 37
    const/4 v2, 0x4

    .line 38
    :goto_26
    new-instance v1, LX/ATf;

    .line 40
    invoke-direct {v1, v0, v2}, LX/ATf;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v1, v3, LX/8l1;->A01:LX/AkN;

    .line 45
    :cond_2d
    iget-boolean v0, p0, LX/ASv;->A07:Z

    .line 47
    iput-boolean v0, v3, LX/8l1;->A03:Z

    .line 49
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/8l1;->A00:I

    .line 55
    iput-object v3, p0, LX/ASv;->A06:LX/8l1;

    .line 57
    :cond_39
    return-object v3

    .line 58
    :cond_3a
    instance-of v1, p0, LX/94U;

    .line 60
    if-eqz v1, :cond_53

    .line 62
    check-cast v0, LX/94U;

    .line 64
    iget-object v4, v0, LX/ASv;->A0B:Landroid/content/Context;

    .line 66
    iget-object v6, v0, LX/94U;->A04:LX/19B;

    .line 68
    iget-object v5, v0, LX/94U;->A03:LX/Amb;

    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-virtual {v0}, LX/ASv;->A02()LX/9kb;

    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v3, LX/8l1;

    .line 78
    invoke-direct/range {v3 .. v9}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 81
    const/4 v2, 0x3

    .line 82
    goto :goto_26

    .line 83
    :cond_53
    instance-of v1, p0, LX/94W;

    .line 85
    if-eqz v1, :cond_72

    .line 87
    check-cast v0, LX/94W;

    .line 89
    iget-object v3, v0, LX/94W;->A03:LX/8l1;

    .line 91
    if-nez v3, :cond_2d

    .line 93
    iget-object v4, v0, LX/ASv;->A0B:Landroid/content/Context;

    .line 95
    iget-object v6, v0, LX/94W;->A0A:LX/19B;

    .line 97
    iget-object v5, v0, LX/94W;->A08:LX/Amb;

    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-virtual {v0}, LX/ASv;->A02()LX/9kb;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    new-instance v3, LX/8l1;

    .line 107
    invoke-direct/range {v3 .. v9}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 110
    iput-object v3, v0, LX/94W;->A03:LX/8l1;

    .line 112
    const/4 v2, 0x2

    .line 113
    goto :goto_26

    .line 114
    :cond_72
    instance-of v1, p0, LX/94T;

    .line 116
    if-eqz v1, :cond_8c

    .line 118
    check-cast v0, LX/94T;

    .line 120
    iget-object v8, v0, LX/94T;->A01:Ljava/util/List;

    .line 122
    iget-object v4, v0, LX/ASv;->A0B:Landroid/content/Context;

    .line 124
    iget-object v6, v0, LX/94T;->A04:LX/19B;

    .line 126
    iget-object v5, v0, LX/94T;->A03:LX/Amb;

    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-virtual {v0}, LX/ASv;->A02()LX/9kb;

    .line 132
    move-result-object v7

    .line 133
    new-instance v3, LX/8l1;

    .line 135
    invoke-direct/range {v3 .. v9}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_26

    .line 140
    :cond_8c
    check-cast v0, LX/94S;

    .line 142
    iget-object v1, v0, LX/94S;->A02:LX/8jQ;

    .line 144
    iget-object v1, v1, LX/8jQ;->A03:LX/07g;

    .line 146
    invoke-static {v1}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 149
    move-result-object v8

    .line 150
    iget-object v4, v0, LX/ASv;->A0B:Landroid/content/Context;

    .line 152
    iget-object v6, v0, LX/94S;->A01:LX/19B;

    .line 154
    iget-object v5, v0, LX/94S;->A00:LX/Amb;

    .line 156
    const/4 v9, 0x7

    .line 157
    invoke-virtual {v0}, LX/ASv;->A02()LX/9kb;

    .line 160
    move-result-object v7

    .line 161
    new-instance v3, LX/8l1;

    .line 163
    invoke-direct/range {v3 .. v9}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 166
    const/4 v2, 0x0

    .line 167
    goto/16 :goto_26
.end method

.method public A02()LX/9kb;
    .registers 6

    .line 0
    iget-object v4, p0, LX/ASv;->A0F:LX/9jZ;

    .line 2
    iget-object v3, p0, LX/ASv;->A0D:LX/08a;

    .line 4
    iget v2, v4, LX/9jZ;->A00:I

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-static {v3, v4, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9kb;

    .line 20
    invoke-direct {v0, v1, v2}, LX/9kb;-><init>(LX/00q;I)V

    .line 23
    return-object v0
.end method

.method public final A03(II)V
    .registers 7

    .line 0
    if-eqz p1, :cond_4c

    .line 2
    if-eqz p2, :cond_4c

    .line 4
    iget-object v0, p0, LX/ASv;->A0B:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070ce2

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    iget v0, p0, LX/ASv;->A01:I

    .line 20
    if-eq p2, v0, :cond_35

    .line 22
    iput p2, p0, LX/ASv;->A01:I

    .line 24
    iget v3, p0, LX/ASv;->A0A:I

    .line 26
    div-int/lit8 v2, v3, 0x4

    .line 28
    mul-int/lit8 v0, v3, 0x3

    .line 30
    div-int/lit8 v1, v0, 0x4

    .line 32
    rem-int v0, p2, v3

    .line 34
    if-lt v0, v2, :cond_27

    .line 36
    if-gt v0, v1, :cond_27

    .line 38
    move v1, v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v1

    .line 45
    div-int v0, v1, v3

    .line 47
    rem-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    div-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/ASv;->A02:I

    .line 53
    :cond_35
    iget v0, p0, LX/ASv;->A0A:I

    .line 55
    div-int/2addr p1, v0

    .line 56
    iget v0, p0, LX/ASv;->A00:I

    .line 58
    if-eq v0, p1, :cond_4c

    .line 60
    iput p1, p0, LX/ASv;->A00:I

    .line 62
    iget-object v0, p0, LX/ASv;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/ASv;->A06:LX/8l1;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 76
    :cond_4c
    return-void
.end method

.method public abstract A04(Landroid/view/View;)V
.end method

.method public C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_f

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1PH;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1PH;->A01()V

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 15
    :cond_f
    iput-object v1, p0, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v1, p0, LX/ASv;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    iput-object v1, p0, LX/ASv;->A06:LX/8l1;

    .line 21
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/94V;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94V;

    .line 7
    iget-object v0, v0, LX/94V;->A03:LX/9vr;

    .line 9
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/94U;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "starred"

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/94W;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const-string v0, "recents"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/94T;

    .line 28
    if-eqz v0, :cond_31

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/94T;

    .line 33
    const-string v0, "reaction_"

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget v0, v2, LX/94T;->A02:I

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "contextual_suggestion"

    .line 51
    return-object v0
.end method
