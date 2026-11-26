.class public LX/1Ed;
.super LX/1Ec;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1Ed;->A02:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1Ed;->A03:Z

    .line 16
    iput v0, p0, LX/1Ed;->A04:I

    .line 18
    return-void
.end method


# virtual methods
.method public A04()LX/1Ec;
    .registers 6

    .line 0
    invoke-super {p0}, LX/1Ec;->A04()LX/1Ec;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1Ed;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, v4, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_2c

    .line 22
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ec;

    .line 30
    invoke-virtual {v0}, LX/1Ec;->A04()LX/1Ec;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iput-object v4, v1, LX/1Ec;->A06:LX/1Ed;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    return-object v4
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_3f

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\n"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Ec;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "  "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Ec;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_3f
    return-object v2
.end method

.method public A08()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/1Ec;->A08()V

    .line 3
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ec;

    .line 20
    invoke-virtual {v0}, LX/1Ec;->A08()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public A0A()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, LX/1Ec;->A0B()V

    .line 11
    invoke-virtual {p0}, LX/1Ec;->A09()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    new-instance v2, LX/5fo;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, v2, LX/5fo;->A00:LX/1Ed;

    .line 22
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Ec;

    .line 40
    invoke-virtual {v0, v2}, LX/1Ec;->A0P(LX/VRA;)V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/1Ed;->A00:I

    .line 52
    iget-boolean v0, p0, LX/1Ed;->A02:Z

    .line 54
    if-nez v0, :cond_66

    .line 56
    const/4 v4, 0x1

    .line 57
    :goto_39
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v4, v0, :cond_59

    .line 65
    add-int/lit8 v0, v4, -0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/1Ec;

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/1xJ;

    .line 80
    invoke-direct {v0, v2, p0, v1}, LX/1xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_39

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Ec;

    .line 96
    if-eqz v0, :cond_e

    .line 98
    invoke-virtual {v0}, LX/1Ec;->A0A()V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Ec;

    .line 120
    invoke-virtual {v0}, LX/1Ec;->A0A()V

    .line 123
    goto :goto_6c
.end method

.method public bridge synthetic A0C(I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Ed;->A0Z(I)V

    .line 3
    return-void
.end method

.method public A0D(I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ec;

    .line 15
    invoke-virtual {v0, p1}, LX/1Ec;->A0D(I)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    invoke-super {p0, p1}, LX/1Ec;->A0D(I)V

    .line 24
    return-void
.end method

.method public bridge synthetic A0E(J)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1Ed;->A0a(J)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0F(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Ed;->A0b(Landroid/animation/TimeInterpolator;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0G(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Ed;->A0c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0H(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ec;

    .line 20
    invoke-virtual {v0, p1}, LX/1Ec;->A0H(Landroid/view/View;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ec;

    .line 15
    invoke-virtual {v0, p1}, LX/1Ec;->A0I(Landroid/view/View;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    invoke-super {p0, p1}, LX/1Ec;->A0I(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0J(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ec;

    .line 20
    invoke-virtual {v0, p1}, LX/1Ec;->A0J(Landroid/view/View;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0K(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ec;

    .line 20
    invoke-virtual {v0, p1}, LX/1Ec;->A0K(Landroid/view/ViewGroup;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/1Eg;LX/1Eg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 21

    .line 0
    iget-wide v3, p0, LX/1Ec;->A01:J

    .line 2
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_9
    if-ge v7, v8, :cond_3b

    .line 11
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1Ec;

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-lez v0, :cond_28

    .line 25
    iget-boolean v0, p0, LX/1Ed;->A02:Z

    .line 27
    if-nez v0, :cond_1f

    .line 29
    if-nez v7, :cond_28

    .line 31
    :cond_1f
    iget-wide v1, v9, LX/1Ec;->A01:J

    .line 33
    cmp-long v0, v1, v5

    .line 35
    if-lez v0, :cond_38

    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, v9, LX/1Ec;->A01:J

    .line 40
    :cond_28
    :goto_28
    move-object/from16 v10, p1

    .line 42
    move-object/from16 v11, p2

    .line 44
    move-object/from16 v12, p3

    .line 46
    move-object/from16 v13, p4

    .line 48
    move-object/from16 v14, p5

    .line 50
    invoke-virtual/range {v9 .. v14}, LX/1Ec;->A0L(Landroid/view/ViewGroup;LX/1Eg;LX/1Eg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    iput-wide v3, v9, LX/1Ec;->A01:J

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    return-void
.end method

.method public A0N(LX/1Ef;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0N(LX/1Ef;)V

    .line 3
    iget v0, p0, LX/1Ed;->A04:I

    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 7
    iput v0, p0, LX/1Ed;->A04:I

    .line 9
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_22

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ec;

    .line 28
    invoke-virtual {v0, p1}, LX/1Ec;->A0N(LX/1Ef;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    return-void
.end method

.method public A0O(LX/UFT;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1Ec;->A04:LX/UFT;

    .line 2
    iget v0, p0, LX/1Ed;->A04:I

    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 6
    iput v0, p0, LX/1Ed;->A04:I

    .line 8
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_1f

    .line 17
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Ec;

    .line 25
    invoke-virtual {v0, p1}, LX/1Ec;->A0O(LX/UFT;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-void
.end method

.method public bridge synthetic A0P(LX/VRA;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0P(LX/VRA;)V

    .line 3
    return-void
.end method

.method public bridge synthetic A0Q(LX/VRA;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 3
    return-void
.end method

.method public A0R(LX/1ir;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/1Ec;->A05:LX/1ir;

    .line 2
    iget v0, p0, LX/1Ed;->A04:I

    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, LX/1Ed;->A04:I

    .line 8
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_1f

    .line 17
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Ec;

    .line 25
    invoke-virtual {v0, p1}, LX/1Ec;->A0R(LX/1ir;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-void
.end method

.method public A0S(LX/1iv;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0S(LX/1iv;)V

    .line 3
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 12
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ec;

    .line 20
    invoke-virtual {v0, p1}, LX/1Ec;->A0S(LX/1iv;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public A0T(LX/1iv;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/1iv;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v3}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Ec;

    .line 26
    invoke-virtual {v1, v3}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v1, p1}, LX/1Ec;->A0T(LX/1iv;)V

    .line 35
    iget-object v0, p1, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/1iv;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v3}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1Ec;

    .line 26
    invoke-virtual {v1, v3}, LX/1Ec;->A0W(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v1, p1}, LX/1Ec;->A0U(LX/1iv;)V

    .line 35
    iget-object v0, p1, LX/1iv;->A01:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    return-void
.end method

.method public A0Z(I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ec;

    .line 15
    invoke-virtual {v0, p1}, LX/1Ec;->A0C(I)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    invoke-super {p0, p1}, LX/1Ec;->A0C(I)V

    .line 24
    return-void
.end method

.method public A0a(J)V
    .registers 6

    .line 0
    iput-wide p1, p0, LX/1Ec;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-ltz v0, :cond_21

    .line 8
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_21

    .line 19
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Ec;

    .line 27
    invoke-virtual {v0, p1, p2}, LX/1Ec;->A0E(J)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    return-void
.end method

.method public A0b(Landroid/animation/TimeInterpolator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1Ed;->A04:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/1Ed;->A04:I

    .line 6
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_1f

    .line 17
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Ec;

    .line 25
    invoke-virtual {v0, p1}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    iput-object p1, p0, LX/1Ec;->A02:Landroid/animation/TimeInterpolator;

    .line 33
    return-void
.end method

.method public A0c(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_15

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ec;

    .line 15
    invoke-virtual {v0, p1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    invoke-super {p0, p1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public A0d(LX/VRA;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1Ec;->A0P(LX/VRA;)V

    .line 3
    return-void
.end method

.method public A0e(LX/1Ec;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Ed;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p0, p1, LX/1Ec;->A06:LX/1Ed;

    .line 7
    iget-wide v3, p0, LX/1Ec;->A00:J

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-ltz v0, :cond_12

    .line 15
    invoke-virtual {p1, v3, v4}, LX/1Ec;->A0E(J)V

    .line 18
    :cond_12
    iget v0, p0, LX/1Ed;->A04:I

    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/1Ec;->A02:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {p1, v0}, LX/1Ec;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 29
    :cond_1d
    iget v0, p0, LX/1Ed;->A04:I

    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, p0, LX/1Ec;->A05:LX/1ir;

    .line 37
    invoke-virtual {p1, v0}, LX/1Ec;->A0R(LX/1ir;)V

    .line 40
    :cond_28
    iget v0, p0, LX/1Ed;->A04:I

    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 44
    if-eqz v0, :cond_33

    .line 46
    iget-object v0, p0, LX/1Ec;->A03:LX/1Ef;

    .line 48
    invoke-virtual {p1, v0}, LX/1Ec;->A0N(LX/1Ef;)V

    .line 51
    :cond_33
    iget v0, p0, LX/1Ed;->A04:I

    .line 53
    and-int/lit8 v0, v0, 0x8

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object v0, p0, LX/1Ec;->A04:LX/UFT;

    .line 59
    invoke-virtual {p1, v0}, LX/1Ec;->A0O(LX/UFT;)V

    .line 62
    :cond_3e
    return-void
.end method
