.class public LX/0ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ub;
.implements LX/0uc;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0uY;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0uY;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ud;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0ud;->A08:LX/0uY;

    .line 7
    iput p3, p0, LX/0ud;->A03:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/0ud;->A00:I

    .line 12
    new-array v2, p3, [Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, p3, :cond_18

    .line 17
    const-string v0, "[UNINITIALIZED]"

    .line 19
    aput-object v0, v2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    iput-object v2, p0, LX/0ud;->A09:[Ljava/lang/String;

    .line 26
    new-array v0, p3, [Ljava/util/List;

    .line 28
    iput-object v0, p0, LX/0ud;->A0A:[Ljava/util/List;

    .line 30
    new-array v0, p3, [Z

    .line 32
    iput-object v0, p0, LX/0ud;->A0B:[Z

    .line 34
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 38
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v1, p0, LX/0ud;->A02:Ljava/util/Map;

    .line 43
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/1TH;

    .line 48
    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0ud;->A06:LX/00q;

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/1TH;

    .line 60
    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0ud;->A07:LX/00q;

    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/1TH;

    .line 72
    invoke-direct {v0, p0, v1}, LX/1TH;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0ud;->A05:LX/00q;

    .line 81
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0ud;->A09:[Ljava/lang/String;

    .line 6
    iget v0, p0, LX/0ud;->A00:I

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, LX/0ud;->A00:I

    .line 12
    aput-object p1, v5, v2

    .line 14
    iget-object v0, p0, LX/0ud;->A0B:[Z

    .line 16
    aput-boolean p2, v0, v2

    .line 18
    iget-object v1, p0, LX/0ud;->A0A:[Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    iget v0, p0, LX/0ud;->A03:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    if-ne v2, v0, :cond_34

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    array-length v3, v5

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    if-ge v2, v3, :cond_32

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    aget-object v0, v5, v2

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    iput-object v4, p0, LX/0ud;->A02:Ljava/util/Map;

    .line 52
    :cond_34
    return-void
.end method

.method public AnY(I)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ud;->A0A:[Ljava/util/List;

    .line 2
    aget-object v0, v0, p1

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    return-object v0
.end method

.method public AnZ(I)LX/0ub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ud;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0uX;

    .line 8
    aget-object v0, v0, p1

    .line 10
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Anb(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ud;->A02:Ljava/util/Map;

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
    iget-object v0, p0, LX/0ud;->A09:[Ljava/lang/String;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public final Ane()I
    .registers 2

    .line 0
    iget v0, p0, LX/0ud;->A03:I

    .line 2
    return v0
.end method

.method public AyC()LX/0uu;
    .registers 2

    .line 0
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 2
    return-object v0
.end method

.method public BI9()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ud;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BIA()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ud;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BiW(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0ud;->A0B:[Z

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
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6a

    .line 3
    instance-of v0, p1, LX/0ud;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_69

    .line 8
    iget-object v1, p0, LX/0ud;->A04:Ljava/lang/String;

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
    if-eqz v0, :cond_69

    .line 23
    check-cast p1, LX/0ud;

    .line 25
    iget-object v0, p0, LX/0ud;->A07:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 33
    iget-object v0, p1, LX/0ud;->A07:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_69

    .line 47
    iget v3, p0, LX/0ud;->A03:I

    .line 49
    invoke-interface {v4}, LX/0ub;->Ane()I

    .line 52
    move-result v0

    .line 53
    if-ne v3, v0, :cond_69

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    if-ge v2, v3, :cond_6a

    .line 58
    invoke-virtual {p0, v2}, LX/0ud;->AnZ(I)LX/0ub;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_69

    .line 80
    invoke-virtual {p0, v2}, LX/0ud;->AnZ(I)LX/0ub;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v4, v2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_38

    .line 105
    :cond_69
    return v5

    .line 106
    :cond_6a
    return v6
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ud;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ud;->A05:LX/00q;

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
