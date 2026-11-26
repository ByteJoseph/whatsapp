.class public LX/9i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/9o6;

.field public A04:Ljava/util/ArrayList;

.field public A05:I

.field public A06:LX/8l3;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/0Fv;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9i4;->A0C:Ljava/util/HashMap;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/9i4;->A02:J

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/9i4;->A01:I

    .line 16
    iput-object p1, p0, LX/9i4;->A07:Landroid/content/Context;

    .line 18
    iput-object p3, p0, LX/9i4;->A0B:LX/0Fv;

    .line 20
    const v0, 0x7f0b3c75

    .line 23
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/9i4;->A08:Landroid/view/View;

    .line 29
    const v0, 0x7f0b3c52

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    const-string v0, "sticker_header_recycler view not found in picker layout"

    .line 38
    invoke-static {v4, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object v4, p0, LX/9i4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v2, p0, LX/9i4;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 58
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/8jz;

    .line 64
    invoke-direct {v0, p0, v1}, LX/8jz;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-boolean v3, v0, LX/1OH;->A00:Z

    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 72
    invoke-static {p3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 79
    const v1, 0x7f040293

    .line 82
    const v0, 0x7f060267

    .line 85
    invoke-static {p1, v5, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 88
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 9

    .line 0
    iget v3, p0, LX/9i4;->A00:I

    .line 2
    if-eq p1, v3, :cond_69

    .line 4
    iget-object v1, p0, LX/9i4;->A04:Ljava/util/ArrayList;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_a3

    .line 9
    :cond_9
    const/4 v2, -0x1

    .line 10
    :cond_a
    iput p1, p0, LX/9i4;->A00:I

    .line 12
    iget-object v0, p0, LX/9i4;->A06:LX/8l3;

    .line 14
    if-eqz v0, :cond_69

    .line 16
    iget-object v1, p0, LX/9i4;->A04:Ljava/util/ArrayList;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_8e

    .line 21
    :cond_15
    const/4 v5, -0x1

    .line 22
    :cond_16
    if-eq v5, v2, :cond_64

    .line 24
    iget-object v4, p0, LX/9i4;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 33
    move-result v2

    .line 34
    sub-int v3, v2, v6

    .line 36
    iget-object v0, p0, LX/9i4;->A0B:LX/0Fv;

    .line 38
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    iget v1, p0, LX/9i4;->A05:I

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_48

    .line 49
    invoke-virtual {v4}, LX/1Or;->A0U()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {v4, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_48

    .line 61
    iget v0, p0, LX/9i4;->A05:I

    .line 63
    if-ge v2, v0, :cond_88

    .line 65
    if-ge v5, v0, :cond_88

    .line 67
    iget-object v0, p0, LX/9i4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 72
    :cond_48
    :goto_48
    mul-int/lit8 v0, v3, 0x2

    .line 74
    div-int/lit8 v0, v0, 0x5

    .line 76
    sub-int v3, v5, v0

    .line 78
    if-ge v3, v6, :cond_6a

    .line 80
    if-gez v3, :cond_53

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_53
    iget-object v0, p0, LX/9i4;->A08:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v2, LX/5de;

    .line 92
    invoke-direct {v2, v1, p0, v0}, LX/5de;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 95
    iput v3, v2, LX/7FQ;->A00:I

    .line 97
    :goto_61
    invoke-virtual {v4, v2}, LX/1Or;->A0w(LX/7FQ;)V

    .line 100
    :cond_64
    iget-object v0, p0, LX/9i4;->A06:LX/8l3;

    .line 102
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    add-int/2addr v5, v0

    .line 107
    if-le v5, v2, :cond_64

    .line 109
    invoke-virtual {v4}, LX/1Or;->A0V()I

    .line 112
    move-result v0

    .line 113
    if-lt v5, v0, :cond_79

    .line 115
    invoke-virtual {v4}, LX/1Or;->A0V()I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v5, v0, -0x1

    .line 121
    :cond_79
    iget-object v0, p0, LX/9i4;->A08:Landroid/view/View;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x3

    .line 128
    new-instance v2, LX/5de;

    .line 130
    invoke-direct {v2, v1, p0, v0}, LX/5de;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 133
    iput v5, v2, LX/7FQ;->A00:I

    .line 135
    goto :goto_61

    .line 136
    :cond_88
    iget-object v0, p0, LX/9i4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 141
    goto :goto_48

    .line 142
    :cond_8e
    :goto_8e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    move-result v0

    .line 146
    if-ge v5, v0, :cond_15

    .line 148
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9sV;

    .line 154
    invoke-virtual {v0, p1}, LX/9sV;->A00(I)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_16

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_8e

    .line 163
    :cond_a3
    :goto_a3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_9

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/9sV;

    .line 175
    invoke-virtual {v0, v3}, LX/9sV;->A00(I)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_a3
.end method

.method public A01([LX/ASv;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    array-length v6, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-lez v6, :cond_7d

    .line 8
    aget-object v1, p1, v4

    .line 10
    instance-of v0, v1, LX/94S;

    .line 12
    if-eqz v0, :cond_7d

    .line 14
    invoke-virtual {v1}, LX/ASv;->getId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9sV;

    .line 20
    invoke-direct {v0, v4, v1}, LX/9sV;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1b
    if-ge v5, v6, :cond_31

    .line 29
    aget-object v1, p1, v5

    .line 31
    instance-of v0, v1, LX/94W;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {v1}, LX/ASv;->getId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/9sV;

    .line 41
    invoke-direct {v0, v5, v1}, LX/9sV;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    :cond_31
    if-ge v5, v6, :cond_47

    .line 51
    aget-object v1, p1, v5

    .line 53
    instance-of v0, v1, LX/94U;

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-virtual {v1}, LX/ASv;->getId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/9sV;

    .line 63
    invoke-direct {v0, v5, v1}, LX/9sV;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    :cond_47
    const/4 v2, -0x1

    .line 72
    if-ge v5, v6, :cond_73

    .line 74
    aget-object v0, p1, v5

    .line 76
    instance-of v0, v0, LX/94T;

    .line 78
    if-eqz v0, :cond_73

    .line 80
    const-string v0, "sticker_reactions"

    .line 82
    new-instance v1, LX/94Q;

    .line 84
    invoke-direct {v1, v5, v0}, LX/9sV;-><init>(ILjava/lang/String;)V

    .line 87
    iget v0, p0, LX/9i4;->A05:I

    .line 89
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 92
    move-result v2

    .line 93
    iput v5, p0, LX/9i4;->A05:I

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v5, v5, 0x4

    .line 100
    :goto_64
    if-ge v5, v6, :cond_7f

    .line 102
    aget-object v1, p1, v5

    .line 104
    new-instance v0, LX/9sV;

    .line 106
    invoke-direct {v0, v1, v5}, LX/9sV;-><init>(LX/ASv;I)V

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_64

    .line 115
    :cond_73
    iget v0, p0, LX/9i4;->A05:I

    .line 117
    if-eq v0, v2, :cond_7b

    .line 119
    iput v2, p0, LX/9i4;->A05:I

    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7b
    const/4 v2, 0x0

    .line 124
    goto :goto_64

    .line 125
    :cond_7d
    const/4 v5, 0x0

    .line 126
    goto :goto_1b

    .line 127
    :cond_7f
    iget-object v0, p0, LX/9i4;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 136
    :cond_88
    iget-object v0, p0, LX/9i4;->A04:Ljava/util/ArrayList;

    .line 138
    if-nez v0, :cond_9c

    .line 140
    iget-object v0, p0, LX/9i4;->A0B:LX/0Fv;

    .line 142
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v0

    .line 152
    add-int/lit8 v4, v0, -0x1

    .line 154
    :cond_9a
    iput v4, p0, LX/9i4;->A01:I

    .line 156
    :cond_9c
    iput-object v3, p0, LX/9i4;->A04:Ljava/util/ArrayList;

    .line 158
    iget-object v0, p0, LX/9i4;->A06:LX/8l3;

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    if-nez v2, :cond_ac

    .line 164
    iput-object p1, v0, LX/8l3;->A01:[LX/ASv;

    .line 166
    iput-object v3, v0, LX/8l3;->A00:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 171
    return-void

    .line 172
    :cond_ac
    new-instance v1, LX/8l3;

    .line 174
    invoke-direct {v1, p0, v3, p1}, LX/8l3;-><init>(LX/9i4;Ljava/util/ArrayList;[LX/ASv;)V

    .line 177
    iput-object v1, p0, LX/9i4;->A06:LX/8l3;

    .line 179
    iget-object v0, p0, LX/9i4;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 184
    return-void
.end method
