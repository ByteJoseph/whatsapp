.class public final LX/JnP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/KGU;

.field public final A04:LX/KGU;

.field public final A05:LX/JOK;

.field public final A06:LX/Jw8;

.field public final A07:LX/JbY;


# direct methods
.method public constructor <init>(LX/Jw8;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JnP;->A06:LX/Jw8;

    .line 5
    new-instance v0, LX/JOK;

    .line 7
    invoke-direct {v0}, LX/JOK;-><init>()V

    .line 10
    iput-object v0, p0, LX/JnP;->A05:LX/JOK;

    .line 12
    new-instance v0, LX/JbY;

    .line 14
    invoke-direct {v0}, LX/JbY;-><init>()V

    .line 17
    iput-object v0, p0, LX/JnP;->A07:LX/JbY;

    .line 19
    const/16 v1, 0x10

    .line 21
    new-array v0, v1, [LX/KeI;

    .line 23
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JnP;->A03:LX/KGU;

    .line 29
    new-array v0, v1, [LX/JG8;

    .line 31
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JnP;->A04:LX/KGU;

    .line 37
    return-void
.end method

.method public static final A00(LX/Jw8;LX/JnP;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Jw8;->A0A()LX/KGU;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    iget v3, v0, LX/KGU;->A00:I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_34

    .line 11
    aget-object v1, p0, v2

    .line 13
    check-cast v1, LX/Jw8;

    .line 15
    invoke-static {v1}, LX/JnP;->A04(LX/Jw8;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-static {v1}, LX/J0g;->A00(LX/Jw8;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget-boolean v0, v1, LX/Jw8;->A0R:Z

    .line 29
    if-nez v0, :cond_2b

    .line 31
    iget-object v0, p1, LX/JnP;->A06:LX/Jw8;

    .line 33
    if-ne v1, v0, :cond_2e

    .line 35
    iget-object v0, p1, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 37
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    :goto_28
    invoke-static {v1, v0}, LX/JnP;->A05(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z

    .line 43
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_9

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    invoke-static {v1, p1}, LX/JnP;->A00(LX/Jw8;LX/JnP;)V

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    return-void
.end method

.method private final A01(LX/Jw8;Z)V
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/Jw8;->A0A()LX/KGU;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    iget v5, v0, LX/KGU;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v4, v5, :cond_62

    .line 12
    aget-object v2, v6, v4

    .line 14
    check-cast v2, LX/Jw8;

    .line 16
    if-nez p2, :cond_1b

    .line 18
    invoke-static {v2}, LX/JnP;->A04(LX/Jw8;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    :cond_18
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    invoke-static {v2}, LX/JnP;->A03(LX/Jw8;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 33
    :cond_21
    invoke-static {v2}, LX/J0g;->A00(LX/Jw8;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    if-nez p2, :cond_3f

    .line 41
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 43
    iget-boolean v0, v0, LX/JfY;->A0E:Z

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5e

    .line 48
    iget-object v0, p0, LX/JnP;->A05:LX/JOK;

    .line 50
    iget-object v0, v0, LX/JOK;->A00:LX/JO6;

    .line 52
    iget-object v0, v0, LX/JO6;->A00:LX/KOT;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    invoke-direct {p0, v2, v1, v3}, LX/JnP;->A07(LX/Jw8;ZZ)Z

    .line 63
    :cond_3f
    :goto_3f
    iget-object v1, v2, LX/Jw8;->A0c:LX/JfY;

    .line 65
    if-eqz p2, :cond_59

    .line 67
    iget-boolean v0, v1, LX/JfY;->A0E:Z

    .line 69
    :goto_45
    if-eqz v0, :cond_4a

    .line 71
    invoke-direct {p0, v2, p2, v3}, LX/JnP;->A07(LX/Jw8;ZZ)Z

    .line 74
    :cond_4a
    if-eqz p2, :cond_54

    .line 76
    iget-boolean v0, v1, LX/JfY;->A0E:Z

    .line 78
    :goto_4e
    if-nez v0, :cond_18

    .line 80
    invoke-direct {p0, v2, p2}, LX/JnP;->A01(LX/Jw8;Z)V

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    iget-object v0, v1, LX/JfY;->A0G:LX/IGT;

    .line 86
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 88
    goto :goto_4e

    .line 89
    :cond_59
    iget-object v0, v1, LX/JfY;->A0G:LX/IGT;

    .line 91
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 93
    goto :goto_45

    .line 94
    :cond_5e
    invoke-virtual {p0, v2, v1}, LX/JnP;->A08(LX/Jw8;Z)V

    .line 97
    goto :goto_3f

    .line 98
    :cond_62
    iget-object v0, p1, LX/Jw8;->A0c:LX/JfY;

    .line 100
    if-eqz p2, :cond_6e

    .line 102
    iget-boolean v0, v0, LX/JfY;->A0E:Z

    .line 104
    :goto_68
    if-eqz v0, :cond_6d

    .line 106
    invoke-direct {p0, p1, p2, v3}, LX/JnP;->A07(LX/Jw8;ZZ)Z

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 112
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 114
    goto :goto_68
.end method

.method public static final A02(LX/Jw8;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 4
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    :cond_8
    invoke-static {p0}, LX/JnP;->A04(LX/Jw8;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 22
    iget-object v1, v0, LX/JfY;->A05:Ljava/lang/Integer;

    .line 24
    :goto_18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 36
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 38
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 40
    if-eqz v0, :cond_8

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static final A03(LX/Jw8;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object p0, v0, LX/JfY;->A04:LX/IGS;

    .line 4
    if-eqz p0, :cond_1b

    .line 6
    iget-object v2, p0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 8
    :goto_8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_1a

    .line 13
    if-eqz p0, :cond_1e

    .line 15
    iget-object v0, p0, LX/IGS;->A0I:LX/JfW;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, LX/JfW;->A04()V

    .line 22
    iget-object v0, v0, LX/JfW;->A00:LX/KnU;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    :cond_1a
    return v1

    .line 27
    :cond_1b
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A04(LX/Jw8;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object p0, v0, LX/JfY;->A0G:LX/IGT;

    .line 4
    iget-object v1, p0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    iget-object v0, p0, LX/IGT;->A0S:LX/JfW;

    .line 12
    invoke-virtual {v0}, LX/JfW;->A04()V

    .line 15
    iget-object v1, v0, LX/JfW;->A00:LX/KnU;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method public static final A05(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jw8;->A0C:LX/Jw8;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v5

    .line 6
    :cond_6
    iget-object v4, p0, LX/Jw8;->A0c:LX/JfY;

    .line 8
    iget-object v2, v4, LX/JfY;->A04:LX/IGS;

    .line 10
    if-eqz p1, :cond_3e

    .line 12
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 17
    :goto_11
    invoke-virtual {v2, v0, v1}, LX/IGS;->A0S(J)Z

    .line 20
    move-result v3

    .line 21
    :goto_15
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_24

    .line 27
    if-eqz v2, :cond_24

    .line 29
    iget-object v0, v2, LX/Jw8;->A0C:LX/Jw8;

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-virtual {v2, v5, v5}, LX/Jw8;->A0U(ZZ)V

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    iget-object v0, v4, LX/JfY;->A04:LX/IGS;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v1, v0, LX/IGS;->A06:Ljava/lang/Integer;

    .line 43
    :goto_2b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_36

    .line 47
    invoke-virtual {v2, v5, v5}, LX/Jw8;->A0T(ZZ)V

    .line 50
    return v3

    .line 51
    :cond_33
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_24

    .line 58
    invoke-virtual {v2, v5}, LX/Jw8;->A0R(Z)V

    .line 61
    return v3

    .line 62
    :cond_3e
    if-eqz v2, :cond_47

    .line 64
    iget-object v0, v2, LX/IGS;->A04:Landroidx/compose/ui/unit/Constraints;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    goto :goto_15
.end method

.method public static final A06(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p0, p1}, LX/Jw8;->A0V(Landroidx/compose/ui/unit/Constraints;)Z

    .line 5
    move-result v3

    .line 6
    :goto_6
    invoke-virtual {p0}, LX/Jw8;->A0B()LX/Jw8;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v3, :cond_1c

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 16
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 18
    iget-object v1, v0, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v1, v0, :cond_1d

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0}, LX/Jw8;->A0U(ZZ)V

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    if-ne v1, v0, :cond_1c

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/Jw8;->A0S(Z)V

    .line 37
    return v3

    .line 38
    :cond_26
    iget-object v0, p0, LX/Jw8;->A0c:LX/JfY;

    .line 40
    iget-object v1, v0, LX/JfY;->A0G:LX/IGT;

    .line 42
    iget-boolean v0, v1, LX/IGT;->A0M:Z

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-wide v1, v1, LX/Jvc;->A04:J

    .line 48
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 53
    :goto_35
    invoke-virtual {p0, v0}, LX/Jw8;->A0V(Landroidx/compose/ui/unit/Constraints;)Z

    .line 56
    move-result v3

    .line 57
    goto :goto_6

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_35
.end method

.method private final A07(LX/Jw8;ZZ)Z
    .registers 16

    .line 0
    iget-boolean v0, p1, LX/Jw8;->A0R:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_178

    .line 5
    iget-object v5, p1, LX/Jw8;->A0c:LX/JfY;

    .line 7
    iget-object v7, v5, LX/JfY;->A0G:LX/IGT;

    .line 9
    iget-boolean v0, v7, LX/IGT;->A0G:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2c

    .line 14
    iget-boolean v0, v7, LX/IGT;->A0H:Z

    .line 16
    if-nez v0, :cond_2c

    .line 18
    invoke-static {p1}, LX/JnP;->A02(LX/Jw8;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    invoke-static {v5}, LX/JfY;->A00(LX/JfY;)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-boolean v0, v5, LX/JfY;->A0E:Z

    .line 36
    if-eqz v0, :cond_63

    .line 38
    invoke-static {p1}, LX/JnP;->A03(LX/Jw8;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    :cond_2c
    :goto_2c
    iget-object v4, p0, LX/JnP;->A06:LX/Jw8;

    .line 46
    if-ne p1, v4, :cond_61

    .line 48
    iget-object v3, p0, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 50
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    :goto_35
    if-eqz p2, :cond_b1

    .line 55
    iget-boolean v0, v5, LX/JfY;->A0E:Z

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {p1, v3}, LX/JnP;->A05(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z

    .line 62
    move-result v1

    .line 63
    :cond_3f
    if-eqz p3, :cond_148

    .line 65
    if-nez v1, :cond_47

    .line 67
    iget-boolean v0, v5, LX/JfY;->A0C:Z

    .line 69
    if-eqz v0, :cond_148

    .line 71
    :cond_47
    invoke-static {v5}, LX/JfY;->A00(LX/JfY;)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_148

    .line 81
    iget-object v3, p1, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 83
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    if-ne v3, v0, :cond_5a

    .line 87
    invoke-static {p1}, LX/Jw8;->A06(LX/Jw8;)V

    .line 90
    :cond_5a
    iget-object v7, v5, LX/JfY;->A04:LX/IGS;

    .line 92
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_7c

    .line 97
    :cond_61
    const/4 v3, 0x0

    .line 98
    goto :goto_35

    .line 99
    :cond_63
    iget-object v0, v7, LX/IGT;->A0S:LX/JfW;

    .line 101
    invoke-virtual {v0}, LX/JfW;->A04()V

    .line 104
    iget-object v0, v0, LX/JfW;->A00:LX/KnU;

    .line 106
    if-nez v0, :cond_2c

    .line 108
    iget-object v0, v5, LX/JfY;->A04:LX/IGS;

    .line 110
    if-eqz v0, :cond_178

    .line 112
    iget-object v0, v0, LX/IGS;->A0I:LX/JfW;

    .line 114
    if-eqz v0, :cond_178

    .line 116
    invoke-virtual {v0}, LX/JfW;->A04()V

    .line 119
    iget-object v0, v0, LX/JfW;->A00:LX/KnU;

    .line 121
    if-eqz v0, :cond_178

    .line 123
    goto :goto_2c

    .line 124
    :goto_7c
    :try_start_7c
    iput-boolean v2, v7, LX/IGS;->A0F:Z

    .line 126
    iget-boolean v0, v7, LX/IGS;->A0E:Z

    .line 128
    if-nez v0, :cond_89

    .line 130
    const-string v0, "replace() called on item that was not placed"

    .line 132
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_89
    iput-boolean v6, v7, LX/IGS;->A0C:Z

    .line 139
    invoke-virtual {v7}, LX/IGS;->Bmt()Z

    .line 142
    move-result v5

    .line 143
    iget-wide v3, v7, LX/IGS;->A02:J

    .line 145
    iget-object v2, v7, LX/IGS;->A08:Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object v0, v7, LX/IGS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 149
    invoke-static {v0, v7, v2, v3, v4}, LX/IGS;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGS;Lkotlin/jvm/functions/Function1;J)V

    .line 152
    if-eqz v5, :cond_146

    .line 154
    iget-boolean v0, v7, LX/IGS;->A0C:Z

    .line 156
    if-nez v0, :cond_146

    .line 158
    iget-object v0, v7, LX/IGS;->A0J:LX/JfY;

    .line 160
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 162
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_146

    .line 168
    invoke-virtual {v0, v6}, LX/Jw8;->A0R(Z)V

    .line 171
    goto/16 :goto_146
    :try_end_ad
    .catchall {:try_start_7c .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    iput-boolean v6, v7, LX/IGS;->A0F:Z

    .line 176
    throw v0

    .line 177
    :cond_b1
    iget-boolean v0, v7, LX/IGT;->A0L:Z

    .line 179
    if-eqz v0, :cond_143

    .line 181
    invoke-static {p1, v3}, LX/JnP;->A06(LX/Jw8;Landroidx/compose/ui/unit/Constraints;)Z

    .line 184
    move-result v5

    .line 185
    :goto_b9
    if-eqz p3, :cond_10c

    .line 187
    iget-boolean v0, v7, LX/IGT;->A0J:Z

    .line 189
    if-eqz v0, :cond_10c

    .line 191
    if-eq p1, v4, :cond_d3

    .line 193
    invoke-virtual {p1}, LX/Jw8;->A0B()LX/Jw8;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_10c

    .line 199
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 201
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 203
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 205
    if-ne v0, v2, :cond_10c

    .line 207
    iget-boolean v0, v7, LX/IGT;->A0H:Z

    .line 209
    if-eqz v0, :cond_10c

    .line 211
    :cond_d3
    iget-object v3, p1, LX/Jw8;->A0J:Ljava/lang/Integer;

    .line 213
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 215
    if-ne p1, v4, :cond_10e

    .line 217
    if-ne v3, v0, :cond_de

    .line 219
    invoke-static {p1}, LX/Jw8;->A06(LX/Jw8;)V

    .line 222
    :cond_de
    invoke-virtual {p1}, LX/Jw8;->A0B()LX/Jw8;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 230
    iget-object v0, v0, LX/Jmw;->A06:LX/IHW;

    .line 232
    iget-object v3, v0, LX/IGU;->A05:LX/JmX;

    .line 234
    if-nez v3, :cond_f5

    .line 236
    :cond_ec
    invoke-static {p1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 239
    move-result-object v0

    .line 240
    new-instance v3, LX/IGO;

    .line 242
    invoke-direct {v3, v0}, LX/IGO;-><init>(LX/KnT;)V

    .line 245
    :cond_f5
    invoke-virtual {v3, v7, v1, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 248
    :goto_f8
    iget-object v0, p0, LX/JnP;->A07:LX/JbY;

    .line 250
    iget-object v0, v0, LX/JbY;->A01:LX/KGU;

    .line 252
    invoke-virtual {v0, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 255
    iput-boolean v2, p1, LX/Jw8;->A0U:Z

    .line 257
    invoke-static {p1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 263
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/Jm2;

    .line 265
    invoke-virtual {v0, p1}, LX/Jm2;->A04(LX/Jw8;)V

    .line 268
    :cond_10c
    move v1, v5

    .line 269
    goto :goto_148

    .line 270
    :cond_10e
    if-ne v3, v0, :cond_113

    .line 272
    invoke-static {p1}, LX/Jw8;->A06(LX/Jw8;)V

    .line 275
    :cond_113
    :try_start_113
    iput-boolean v2, v7, LX/IGT;->A0R:Z

    .line 277
    iget-boolean v0, v7, LX/IGT;->A0Q:Z

    .line 279
    if-nez v0, :cond_120

    .line 281
    const-string v0, "replace called on unplaced item"

    .line 283
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_120
    iget-boolean v0, v7, LX/IGT;->A0G:Z

    .line 290
    iget-wide v10, v7, LX/IGT;->A05:J

    .line 292
    iget v9, v7, LX/IGT;->A00:F

    .line 294
    iget-object v8, v7, LX/IGT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 296
    iget-object v6, v7, LX/IGT;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 298
    invoke-static/range {v6 .. v11}, LX/IGT;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGT;Lkotlin/jvm/functions/Function1;FJ)V

    .line 301
    if-eqz v0, :cond_140

    .line 303
    iget-boolean v0, v7, LX/IGT;->A0O:Z

    .line 305
    if-nez v0, :cond_140

    .line 307
    iget-object v0, v7, LX/IGT;->A0T:LX/JfY;

    .line 309
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 311
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_140

    .line 317
    invoke-virtual {v0, v1}, LX/Jw8;->A0S(Z)V
    :try_end_140
    .catchall {:try_start_113 .. :try_end_140} :catchall_174

    .line 320
    :cond_140
    iput-boolean v1, v7, LX/IGT;->A0R:Z

    .line 322
    goto :goto_f8

    .line 323
    :cond_143
    const/4 v5, 0x0

    .line 324
    goto/16 :goto_b9

    .line 326
    :cond_146
    :goto_146
    iput-boolean v6, v7, LX/IGS;->A0F:Z

    .line 328
    :cond_148
    :goto_148
    iget-object v8, p0, LX/JnP;->A04:LX/KGU;

    .line 330
    iget v7, v8, LX/KGU;->A00:I

    .line 332
    if-eqz v7, :cond_178

    .line 334
    iget-object v6, v8, LX/KGU;->A01:[Ljava/lang/Object;

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_151
    if-ge v5, v7, :cond_170

    .line 339
    aget-object v2, v6, v5

    .line 341
    check-cast v2, LX/JG8;

    .line 343
    iget-object v0, v2, LX/JG8;->A00:LX/Jw8;

    .line 345
    iget-object v0, v0, LX/Jw8;->A0E:LX/KnT;

    .line 347
    if-eqz v0, :cond_169

    .line 349
    iget-boolean v4, v2, LX/JG8;->A02:Z

    .line 351
    iget-object v3, v2, LX/JG8;->A00:LX/Jw8;

    .line 353
    iget-boolean v2, v2, LX/JG8;->A01:Z

    .line 355
    const/4 v0, 0x0

    .line 356
    if-nez v4, :cond_16c

    .line 358
    invoke-virtual {v3, v2, v0}, LX/Jw8;->A0U(ZZ)V

    .line 361
    :cond_169
    :goto_169
    add-int/lit8 v5, v5, 0x1

    .line 363
    goto :goto_151

    .line 364
    :cond_16c
    invoke-virtual {v3, v2, v0}, LX/Jw8;->A0T(ZZ)V

    .line 367
    goto :goto_169

    .line 368
    :cond_170
    invoke-virtual {v8}, LX/KGU;->A06()V

    .line 371
    return v1

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    iput-boolean v1, v7, LX/IGT;->A0R:Z

    .line 375
    throw v0

    .line 376
    :cond_178
    return v1
.end method


# virtual methods
.method public final A08(LX/Jw8;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JnP;->A02:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p1, LX/Jw8;->A0c:LX/JfY;

    .line 13
    if-eqz p2, :cond_1a

    .line 15
    iget-boolean v0, v0, LX/JfY;->A0E:Z

    .line 17
    :goto_11
    if-eqz v0, :cond_1f

    .line 19
    const-string v0, "node not yet measured"

    .line 21
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 28
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    invoke-direct {p0, p1, p2}, LX/JnP;->A01(LX/Jw8;Z)V

    .line 34
    return-void
.end method

.method public final A09(LX/Jw8;Z)Z
    .registers 8

    .line 0
    iget-object v4, p1, LX/Jw8;->A0c:LX/JfY;

    .line 2
    iget-object v0, v4, LX/JfY;->A05:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_1f

    .line 12
    if-eq v1, v2, :cond_1f

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_4e

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_4e

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_49

    .line 23
    iget-object v1, v4, LX/JfY;->A0G:LX/IGT;

    .line 25
    iget-boolean v0, v1, LX/IGT;->A0L:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    if-nez p2, :cond_20

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    iput-boolean v3, v1, LX/IGT;->A0L:Z

    .line 34
    iget-boolean v0, p1, LX/Jw8;->A0R:Z

    .line 36
    if-nez v0, :cond_1f

    .line 38
    iget-boolean v0, v1, LX/IGT;->A0G:Z

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-static {p1}, LX/JnP;->A02(LX/Jw8;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1f

    .line 48
    :cond_30
    invoke-virtual {p1}, LX/Jw8;->A0B()LX/Jw8;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 56
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 58
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 60
    if-ne v0, v3, :cond_43

    .line 62
    :goto_3e
    iget-boolean v0, p0, LX/JnP;->A01:Z

    .line 64
    if-nez v0, :cond_1f

    .line 66
    return v3

    .line 67
    :cond_43
    iget-object v0, p0, LX/JnP;->A05:LX/JOK;

    .line 69
    invoke-virtual {v0, p1, v2}, LX/JOK;->A00(LX/Jw8;Z)V

    .line 72
    goto :goto_3e

    .line 73
    :cond_49
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-object v1, p0, LX/JnP;->A04:LX/KGU;

    .line 80
    new-instance v0, LX/JG8;

    .line 82
    invoke-direct {v0, p1, v2, p2}, LX/JG8;-><init>(LX/Jw8;ZZ)V

    .line 85
    invoke-virtual {v1, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 88
    return v2
.end method

.method public final A0A(Lkotlin/jvm/functions/Function0;)Z
    .registers 17

    .line 0
    iget-object v7, p0, LX/JnP;->A06:LX/Jw8;

    .line 2
    iget-object v0, v7, LX/Jw8;->A0E:LX/KnT;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, v7, LX/Jw8;->A0c:LX/JfY;

    .line 8
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 10
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 16
    :goto_10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/JnP;->A02:Z

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    iget-object v0, p0, LX/JnP;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_7a

    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, p0, LX/JnP;->A02:Z

    .line 39
    iput-boolean v6, p0, LX/JnP;->A01:Z

    .line 41
    :try_start_29
    iget-object v5, p0, LX/JnP;->A05:LX/JOK;

    .line 43
    invoke-virtual {v5}, LX/JOK;->A01()Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v0, :cond_75

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v5}, LX/JOK;->A01()Z

    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 58
    if-eqz v0, :cond_69

    .line 60
    iget-object v4, v5, LX/JOK;->A00:LX/JO6;

    .line 62
    iget-object v1, v4, LX/JO6;->A00:LX/KOT;

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v3, v0, 0x1

    .line 70
    if-nez v0, :cond_5b

    .line 72
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/Jw8;

    .line 78
    invoke-virtual {v4, v2}, LX/JO6;->A00(LX/Jw8;)V

    .line 81
    :goto_51
    invoke-direct {p0, v2, v3, v6}, LX/JnP;->A07(LX/Jw8;ZZ)Z

    .line 84
    move-result v0

    .line 85
    if-ne v2, v7, :cond_34

    .line 87
    if-eqz v0, :cond_34

    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_34

    .line 91
    :cond_5b
    iget-object v1, v5, LX/JOK;->A01:LX/JO6;

    .line 93
    iget-object v0, v1, LX/JO6;->A00:LX/KOT;

    .line 95
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Jw8;

    .line 101
    invoke-virtual {v1, v2}, LX/JO6;->A00(LX/Jw8;)V

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    if-eqz p1, :cond_75

    .line 107
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    goto :goto_75
    :try_end_6f
    .catchall {:try_start_29 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    iput-boolean v12, p0, LX/JnP;->A02:Z

    .line 114
    iput-boolean v12, p0, LX/JnP;->A01:Z

    .line 116
    throw v0

    .line 117
    :cond_75
    :goto_75
    iput-boolean v12, p0, LX/JnP;->A02:Z

    .line 119
    iput-boolean v12, p0, LX/JnP;->A01:Z

    .line 121
    move v12, v8

    .line 122
    :cond_7a
    iget-object v13, p0, LX/JnP;->A03:LX/KGU;

    .line 124
    iget-object v11, v13, LX/KGU;->A01:[Ljava/lang/Object;

    .line 126
    iget v10, v13, LX/KGU;->A00:I

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_81
    if-ge v9, v10, :cond_ec

    .line 131
    aget-object v0, v11, v9

    .line 133
    check-cast v0, LX/KeI;

    .line 135
    check-cast v0, LX/Jw8;

    .line 137
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 139
    iget-object v8, v0, LX/Jmw;->A06:LX/IHW;

    .line 141
    const/16 v14, 0x80

    .line 143
    sget-object v0, LX/Jn4;->A00:LX/IDn;

    .line 145
    const/4 v0, 0x1

    .line 146
    iget-object v7, v8, LX/IHW;->A01:LX/IFL;

    .line 148
    invoke-static {v8, v0}, LX/IGo;->A03(LX/IGo;Z)LX/Jvk;

    .line 151
    move-result-object v6

    .line 152
    :goto_98
    if-eqz v6, :cond_e9

    .line 154
    iget v0, v6, LX/Jvk;->A00:I

    .line 156
    and-int/2addr v0, v14

    .line 157
    if-eqz v0, :cond_e9

    .line 159
    iget v0, v6, LX/Jvk;->A01:I

    .line 161
    and-int/2addr v0, v14

    .line 162
    if-eqz v0, :cond_e4

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v4, v6

    .line 166
    :goto_a6
    instance-of v0, v4, LX/Knj;

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    check-cast v4, LX/Knj;

    .line 172
    invoke-interface {v4, v8}, LX/Knj;->CQL(LX/KmB;)V

    .line 175
    :cond_af
    invoke-static {v5}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 178
    move-result-object v4

    .line 179
    :goto_b3
    if-eqz v4, :cond_e4

    .line 181
    goto :goto_a6

    .line 182
    :cond_b6
    iget v0, v4, LX/Jvk;->A01:I

    .line 184
    and-int/2addr v0, v14

    .line 185
    if-eqz v0, :cond_af

    .line 187
    instance-of v0, v4, LX/IFM;

    .line 189
    if-eqz v0, :cond_af

    .line 191
    move-object v0, v4

    .line 192
    check-cast v0, LX/IFM;

    .line 194
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_c5
    const/4 v1, 0x1

    .line 198
    if-eqz v3, :cond_e1

    .line 200
    iget v0, v3, LX/Jvk;->A01:I

    .line 202
    and-int/2addr v0, v14

    .line 203
    if-eqz v0, :cond_d2

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 207
    if-ne v2, v1, :cond_d5

    .line 209
    move-object v4, v3

    .line 210
    :cond_d2
    :goto_d2
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 212
    goto :goto_c5

    .line 213
    :cond_d5
    invoke-static {v5}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v4}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 224
    goto :goto_d2

    .line 225
    :cond_e1
    if-ne v2, v1, :cond_af

    .line 227
    goto :goto_b3

    .line 228
    :cond_e4
    if-eq v6, v7, :cond_e9

    .line 230
    iget-object v6, v6, LX/Jvk;->A02:LX/Jvk;

    .line 232
    goto :goto_98

    .line 233
    :cond_e9
    add-int/lit8 v9, v9, 0x1

    .line 235
    goto :goto_81

    .line 236
    :cond_ec
    invoke-virtual {v13}, LX/KGU;->A06()V

    .line 239
    return v12
.end method
