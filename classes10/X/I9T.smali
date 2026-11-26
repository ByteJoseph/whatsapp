.class public final LX/I9T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/I9T;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9i;

    .line 2
    invoke-direct {v0}, LX/I9i;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/I9i;->A00()LX/I9T;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/I9T;->A01:LX/I9T;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/I9T;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v1, p1, LX/I9T;->A00:Ljava/util/Map;

    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435463
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435466
    iput-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iput-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .registers 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v2, v1

    .line 15
    :cond_f
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A01(Ljava/lang/String;J)J
    .registers 7

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v2, v1

    .line 15
    :cond_f
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    return-object v1

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Class;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    return v2
.end method

.method public final A04(Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move-object v2, v1

    .line 15
    :cond_f
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A05(Ljava/lang/String;)[I
    .registers 7

    .line 0
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, [Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    array-length v4, v0

    .line 16
    const/16 v0, 0xc

    .line 18
    new-instance v3, LX/KXT;

    .line 20
    invoke-direct {v3, v1, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-array v2, v4, [I

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v4, :cond_2e

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/KXT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    aput v0, v2, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    :cond_2e
    return-object v2
.end method

.method public final A06(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, [Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_29

    .line 15
    array-length v4, v0

    .line 16
    const/16 v0, 0xd

    .line 18
    new-instance v3, LX/KXT;

    .line 20
    invoke-direct {v3, v1, v0}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-array v2, v4, [Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v4, :cond_2a

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/KXT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :cond_2a
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_52

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_52

    .line 12
    check-cast p1, LX/I9T;

    .line 14
    iget-object v6, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p1, LX/I9T;->A00:Ljava/util/Map;

    .line 22
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v3, :cond_58

    .line 56
    if-eqz v2, :cond_52

    .line 58
    instance-of v0, v3, [Ljava/lang/Object;

    .line 60
    if-eqz v0, :cond_53

    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 65
    if-eqz v1, :cond_53

    .line 67
    instance-of v0, v2, [Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, [Ljava/lang/Object;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-static {v1, v0}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    :goto_50
    if-nez v0, :cond_24

    .line 82
    :cond_52
    return v7

    .line 83
    :cond_53
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    goto :goto_50

    .line 88
    :cond_58
    if-ne v3, v2, :cond_52

    .line 90
    goto :goto_24

    .line 91
    :cond_5b
    return v8
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, [Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    check-cast v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    xor-int/2addr v1, v0

    .line 41
    :goto_29
    add-int/2addr v3, v1

    .line 42
    goto :goto_7

    .line 43
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    goto :goto_22

    .line 48
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    mul-int/lit8 v0, v3, 0x1f

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Data {"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/I9T;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/KaF;->A00:LX/KaF;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "}"

    .line 25
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
