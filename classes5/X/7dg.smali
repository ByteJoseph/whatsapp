.class public final LX/7dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzf;


# instance fields
.field public final A00:I

.field public final A01:LX/6x8;

.field public final A02:LX/6tl;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6x8;LX/6tl;Ljava/util/List;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7dg;->A07:Ljava/util/List;

    .line 5
    iput-object p4, p0, LX/7dg;->A05:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/7dg;->A01:LX/6x8;

    .line 9
    iput-object p2, p0, LX/7dg;->A02:LX/6tl;

    .line 11
    invoke-static {p3}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 14
    move-result v5

    .line 15
    iput v5, p0, LX/7dg;->A00:I

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7dg;->A03:Ljava/util/List;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7dg;->A06:Ljava/util/List;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7dg;->A04:Ljava/util/List;

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v5, :cond_4d

    .line 38
    iget-object v2, p0, LX/7dg;->A06:Ljava/util/List;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/6Mc;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v3, v0, LX/6Mc;->A00:LX/8Zt;

    .line 49
    iput-boolean v1, v0, LX/6Mc;->A01:Z

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, LX/7dg;->A04:Ljava/util/List;

    .line 56
    iget-object v0, p0, LX/7dg;->A07:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    new-instance v0, LX/752;

    .line 66
    invoke-direct {v0, v1, v3}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    move-object v1, v3

    .line 76
    goto :goto_40

    .line 77
    :cond_4d
    return-void
.end method


# virtual methods
.method public C55(Ljava/lang/Object;II)V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    move v7, p2

    .line 10
    if-ge v3, p3, :cond_28

    .line 12
    add-int v2, p2, v3

    .line 14
    iget-object v0, p0, LX/7dg;->A06:Ljava/util/List;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6Mc;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/6Mc;->A01:Z

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, LX/7dg;->A04:Ljava/util/List;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    iget-object v0, p0, LX/7dg;->A03:Ljava/util/List;

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    new-instance v3, LX/729;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/729;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public CI6(II)V
    .registers 13

    .line 0
    invoke-static {p2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    move v8, p1

    .line 10
    if-ge v4, p2, :cond_31

    .line 12
    add-int v3, p1, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/6Mc;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, v1, LX/6Mc;->A00:LX/8Zt;

    .line 23
    iput-boolean v0, v1, LX/6Mc;->A01:Z

    .line 25
    iget-object v0, p0, LX/7dg;->A06:Ljava/util/List;

    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, LX/752;

    .line 35
    invoke-direct {v1, v2, v2}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/7dg;->A04:Ljava/util/List;

    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    iget-object v0, p0, LX/7dg;->A03:Ljava/util/List;

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, -0x1

    .line 53
    new-instance v4, LX/729;

    .line 55
    invoke-direct/range {v4 .. v9}, LX/729;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public CMu(II)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/7dg;->A06:Ljava/util/List;

    .line 7
    move v5, p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move v6, p2

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/7dg;->A04:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/7dg;->A03:Ljava/util/List;

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/729;

    .line 34
    invoke-direct/range {v1 .. v6}, LX/729;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public CUh(II)V
    .registers 10

    .line 0
    move v6, p2

    .line 1
    invoke-static {p2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    move v5, p1

    .line 7
    if-ge v1, p2, :cond_1a

    .line 9
    iget-object v0, p0, LX/7dg;->A06:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/7dg;->A04:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    iget-object v0, p0, LX/7dg;->A03:Ljava/util/List;

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v1, LX/729;

    .line 32
    invoke-direct/range {v1 .. v6}, LX/729;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
