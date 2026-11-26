.class public LX/MIZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/MIZ;


# instance fields
.field public A00:LX/MyQ;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "COMPOSITION"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    new-instance v0, LX/MIZ;

    .line 10
    invoke-direct {v0, v2}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/MIZ;->A02:LX/MIZ;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/MIZ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/MIZ;->A01:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 11
    iget-object v0, p1, LX/MIZ;->A00:LX/MyQ;

    .line 13
    iput-object v0, p0, LX/MIZ;->A00:LX/MyQ;

    .line 15
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 268435465
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)I
    .registers 7

    .line 0
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-object v2, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 11
    invoke-static {v2, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "**"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    invoke-static {v0, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    if-eq p2, v0, :cond_2c

    .line 30
    add-int/lit8 v0, p2, 0x1

    .line 32
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_2b
    return v0

    .line 44
    :cond_2c
    return v3
.end method

.method public A01(Ljava/lang/String;I)Z
    .registers 10

    .line 0
    iget-object v4, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-ge p2, v0, :cond_7d

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    sub-int/2addr v0, v5

    .line 15
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {v4, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "**"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_48

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const-string v0, "*"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    :cond_2f
    if-nez v2, :cond_45

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 55
    if-ne p2, v0, :cond_7d

    .line 57
    invoke-static {v4}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    :cond_45
    :goto_45
    if-eqz v1, :cond_7d

    .line 71
    :cond_47
    return v5

    .line 72
    :cond_48
    if-nez v2, :cond_47

    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 76
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-eqz v1, :cond_71

    .line 90
    add-int/lit8 v0, v0, -0x2

    .line 92
    if-eq p2, v0, :cond_47

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x3

    .line 100
    if-ne p2, v0, :cond_7d

    .line 102
    invoke-static {v4}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    goto :goto_45

    .line 113
    :cond_71
    sub-int/2addr v0, v5

    .line 114
    if-lt v2, v0, :cond_7d

    .line 116
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_7d
    return v6
.end method

.method public A02(Ljava/lang/String;I)Z
    .registers 8

    .line 0
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_34

    .line 9
    iget-object v3, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge p2, v0, :cond_35

    .line 18
    invoke-static {v3, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_34

    .line 28
    invoke-static {v3, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "**"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    invoke-static {v3, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "*"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v4

    .line 53
    :cond_35
    return v2
.end method

.method public A03(Ljava/lang/String;I)Z
    .registers 6

    .line 0
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v1, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 11
    invoke-static {v2, v1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_1f

    .line 17
    invoke-static {v1, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "**"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    check-cast p1, LX/MIZ;

    .line 18
    iget-object v1, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 20
    iget-object v0, p1, LX/MIZ;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v1, p0, LX/MIZ;->A00:LX/MyQ;

    .line 30
    iget-object v0, p1, LX/MIZ;->A00:LX/MyQ;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    if-nez v0, :cond_2a

    .line 41
    return v3

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/MIZ;->A00:LX/MyQ;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "KeyPath{keys="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MIZ;->A01:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",resolved="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/MIZ;->A00:LX/MyQ;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
