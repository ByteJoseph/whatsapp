.class public final LX/0yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;
.implements LX/0uc;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00q;

.field public final A03:[LX/0ub;

.field public final A04:[LX/0ub;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0uu;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0yb;LX/0uu;I)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/0yc;->A01:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/0yc;->A08:LX/0uu;

    .line 8
    iput p5, p0, LX/0yc;->A00:I

    .line 10
    iget-object v0, p3, LX/0yb;->A00:Ljava/util/List;

    .line 12
    iput-object v0, p0, LX/0yc;->A05:Ljava/util/List;

    .line 14
    iget-object v1, p3, LX/0yb;->A03:Ljava/util/List;

    .line 16
    invoke-static {v1}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0yc;->A07:Ljava/util/Set;

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/String;

    .line 30
    iput-object v2, p0, LX/0yc;->A09:[Ljava/lang/String;

    .line 32
    iget-object v0, p3, LX/0yb;->A02:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/0yd;->A01(Ljava/util/List;)[LX/0ub;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0yc;->A03:[LX/0ub;

    .line 40
    iget-object v1, p3, LX/0yb;->A01:Ljava/util/List;

    .line 42
    new-array v0, v3, [Ljava/util/List;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/util/List;

    .line 50
    iput-object v0, p0, LX/0yc;->A0A:[Ljava/util/List;

    .line 52
    iget-object v0, p3, LX/0yb;->A04:Ljava/util/List;

    .line 54
    invoke-static {v0}, LX/07a;->A1g(Ljava/util/Collection;)[Z

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0yc;->A0B:[Z

    .line 60
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/16 v1, 0x31

    .line 65
    new-instance v0, LX/1TE;

    .line 67
    invoke-direct {v0, v2, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v1, LX/0zO;

    .line 72
    invoke-direct {v1, v0}, LX/0zO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    const/16 v0, 0xa

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_73

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1j5;

    .line 98
    iget-object v2, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 100
    iget v0, v0, LX/1j5;->A00:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/08V;

    .line 108
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_56

    .line 115
    :cond_73
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0yc;->A06:Ljava/util/Map;

    .line 121
    invoke-static {p2}, LX/0yd;->A01(Ljava/util/List;)[LX/0ub;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0yc;->A04:[LX/0ub;

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/1TH;

    .line 130
    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0yc;->A02:LX/00q;

    .line 139
    return-void
.end method


# virtual methods
.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0yc;->A0A:[Ljava/util/List;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0yc;->A03:[LX/0ub;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0yc;->A06:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, -0x3

    .line 20
    return v0
.end method

.method public And(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0yc;->A09:[Ljava/lang/String;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public Ane()I
    .registers 2

    .line 0
    iget v0, p0, LX/0yc;->A00:I

    .line 2
    return v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yc;->A08:LX/0uu;

    .line 2
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yc;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BIA()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yc;->A07:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0yc;->A0B:[Z

    .line 2
    aget-boolean v0, v0, p1

    .line 4
    return v0
.end method

.method public synthetic Blv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_5c

    .line 3
    instance-of v0, p1, LX/0yc;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    iget-object v1, p0, LX/0yc;->A01:Ljava/lang/String;

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, LX/0ub;

    .line 13
    invoke-interface {v4}, LX/0ub;->BI9()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    check-cast p1, LX/0yc;

    .line 25
    iget-object v1, p0, LX/0yc;->A04:[LX/0ub;

    .line 27
    iget-object v0, p1, LX/0yc;->A04:[LX/0ub;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5b

    .line 35
    iget v5, p0, LX/0yc;->A00:I

    .line 37
    invoke-interface {v4}, LX/0ub;->Ane()I

    .line 40
    move-result v0

    .line 41
    if-ne v5, v0, :cond_5b

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    if-ge v3, v5, :cond_5c

    .line 46
    iget-object v2, p0, LX/0yc;->A03:[LX/0ub;

    .line 48
    aget-object v0, v2, v3

    .line 50
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4, v3}, LX/0ub;->AnZ(I)LX/0ub;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    aget-object v0, v2, v3

    .line 70
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v3}, LX/0ub;->AnZ(I)LX/0ub;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2c

    .line 91
    :cond_5b
    return v6

    .line 92
    :cond_5c
    return v7
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yc;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0yc;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic isInline()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/JXA;->A01(LX/0ub;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
