.class public final LX/KEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/KiG;
.implements LX/01k;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/Map;

.field public final A03:LX/5Ug;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A01:[J

    .line 5
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KEX;->A03:LX/5Ug;

    .line 11
    return-void
.end method

.method public static A00(LX/KEX;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/KEX;->A03:LX/5Ug;

    .line 2
    invoke-virtual {p0, p1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A01()LX/KEX;
    .registers 18

    .line 0
    new-instance v12, LX/KEX;

    .line 2
    invoke-direct {v12}, LX/KEX;-><init>()V

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-boolean v0, v1, LX/KEX;->A01:Z

    .line 9
    iput-boolean v0, v12, LX/KEX;->A01:Z

    .line 11
    iget-boolean v0, v1, LX/KEX;->A00:Z

    .line 13
    iput-boolean v0, v12, LX/KEX;->A00:Z

    .line 15
    iget-object v11, v12, LX/KEX;->A03:LX/5Ug;

    .line 17
    iget-object v1, v1, LX/KEX;->A03:LX/5Ug;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v10, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 25
    iget-object v9, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 27
    iget-object v8, v1, LX/5Uh;->A03:[J

    .line 29
    array-length v0, v8

    .line 30
    add-int/lit8 v7, v0, -0x2

    .line 32
    if-ltz v7, :cond_5c

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_23
    aget-wide v15, v8, v6

    .line 37
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 40
    move-result-wide v3

    .line 41
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 46
    and-long/2addr v3, v1

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-eqz v0, :cond_57

    .line 51
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 54
    move-result v0

    .line 55
    const/16 v5, 0x8

    .line 57
    rsub-int/lit8 v4, v0, 0x8

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3c
    if-ge v3, v4, :cond_55

    .line 62
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v15

    .line 65
    const-wide/16 v1, 0x80

    .line 67
    cmp-long v0, v13, v1

    .line 69
    if-gez v0, :cond_51

    .line 71
    shl-int/lit8 v0, v6, 0x3

    .line 73
    add-int/2addr v0, v3

    .line 74
    aget-object v1, v10, v0

    .line 76
    aget-object v0, v9, v0

    .line 78
    invoke-virtual {v11, v1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_51
    shr-long/2addr v15, v5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_55
    if-ne v4, v5, :cond_5c

    .line 87
    :cond_57
    if-eq v6, v7, :cond_5c

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_23

    .line 92
    :cond_5c
    return-object v12
.end method

.method public final A02(LX/Jbi;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KEX;->A03:LX/5Ug;

    .line 2
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Key not present: "

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " - consider getOrElse or getOrNull"

    .line 17
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A03(LX/KEX;)V
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/KEX;->A03:LX/5Ug;

    .line 4
    iget-object v12, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 6
    iget-object v11, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 8
    iget-object v10, v0, LX/5Uh;->A03:[J

    .line 10
    array-length v0, v10

    .line 11
    add-int/lit8 v9, v0, -0x2

    .line 13
    if-ltz v9, :cond_5e

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_10
    aget-wide v13, v10, v8

    .line 18
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 21
    move-result-wide v3

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_59

    .line 32
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 35
    move-result v0

    .line 36
    const/16 v7, 0x8

    .line 38
    rsub-int/lit8 v6, v0, 0x8

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_29
    if-ge v5, v6, :cond_57

    .line 43
    const-wide/16 v3, 0xff

    .line 45
    and-long/2addr v3, v13

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gez v0, :cond_53

    .line 52
    shl-int/lit8 v0, v8, 0x3

    .line 54
    add-int/2addr v0, v5

    .line 55
    aget-object v4, v12, v0

    .line 57
    aget-object v3, v11, v0

    .line 59
    check-cast v4, LX/Jbi;

    .line 61
    iget-object v2, p0, LX/KEX;->A03:LX/5Ug;

    .line 63
    invoke-virtual {v2, v4}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 69
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v4, LX/Jbi;->A02:LX/0AZ;

    .line 74
    invoke-interface {v0, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v2, v4, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_53
    shr-long/2addr v13, v7

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_29

    .line 87
    :cond_57
    if-ne v6, v7, :cond_5e

    .line 89
    :cond_59
    if-eq v8, v9, :cond_5e

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_10

    .line 94
    :cond_5e
    return-void
.end method

.method public Cwe(LX/Jbi;Ljava/lang/Object;)V
    .registers 8

    .line 0
    instance-of v0, p2, LX/Jdk;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v4, p0, LX/KEX;->A03:LX/5Ug;

    .line 6
    invoke-virtual {v4, p1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {v4, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 18
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v3, LX/Jdk;

    .line 23
    check-cast p2, LX/Jdk;

    .line 25
    iget-object v2, p2, LX/Jdk;->A00:Ljava/lang/String;

    .line 27
    if-nez v2, :cond_1f

    .line 29
    iget-object v2, v3, LX/Jdk;->A00:Ljava/lang/String;

    .line 31
    :cond_1f
    iget-object v1, p2, LX/Jdk;->A01:LX/00n;

    .line 33
    if-nez v1, :cond_25

    .line 35
    iget-object v1, v3, LX/Jdk;->A01:LX/00n;

    .line 37
    :cond_25
    new-instance v0, LX/Jdk;

    .line 39
    invoke-direct {v0, v2, v1}, LX/Jdk;-><init>(Ljava/lang/String;LX/00n;)V

    .line 42
    invoke-virtual {v4, p1, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, LX/KEX;->A03:LX/5Ug;

    .line 48
    invoke-virtual {v0, p1, p2}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/KEX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v1, p0, LX/KEX;->A03:LX/5Ug;

    .line 10
    check-cast p1, LX/KEX;

    .line 12
    iget-object v0, p1, LX/KEX;->A03:LX/5Ug;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-boolean v1, p0, LX/KEX;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/KEX;->A01:Z

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/KEX;->A00:Z

    .line 28
    iget-boolean v0, p1, LX/KEX;->A00:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEX;->A03:LX/5Ug;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/KEX;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/KEX;->A00:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEX;->A02:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v1, p0, LX/KEX;->A03:LX/5Ug;

    .line 6
    iget-object v0, v1, LX/5Uh;->A02:Ljava/util/Map;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/KGT;

    .line 12
    invoke-direct {v0, v1}, LX/KGT;-><init>(LX/5Uh;)V

    .line 15
    iput-object v0, v1, LX/5Uh;->A02:Ljava/util/Map;

    .line 17
    :cond_11
    iput-object v0, p0, LX/KEX;->A02:Ljava/util/Map;

    .line 19
    :cond_13
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v10, p0

    .line 6
    iget-boolean v0, v10, LX/KEX;->A01:Z

    .line 8
    const-string v19, ", "

    .line 10
    if-eqz v0, :cond_7b

    .line 12
    const-string v0, "mergeDescendants=true"

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-object/from16 v12, v19

    .line 19
    :goto_13
    iget-boolean v0, v10, LX/KEX;->A00:Z

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "isClearingSemantics=true"

    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-object/from16 v12, v19

    .line 33
    :cond_21
    iget-object v0, v10, LX/KEX;->A03:LX/5Ug;

    .line 35
    iget-object v11, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 37
    iget-object v9, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 39
    iget-object v7, v0, LX/5Uh;->A03:[J

    .line 41
    array-length v0, v7

    .line 42
    add-int/lit8 v6, v0, -0x2

    .line 44
    if-ltz v6, :cond_7e

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2f
    aget-wide v17, v7, v5

    .line 49
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 58
    and-long/2addr v3, v1

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-eqz v0, :cond_76

    .line 63
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 66
    move-result v0

    .line 67
    const/16 v4, 0x8

    .line 69
    rsub-int/lit8 v3, v0, 0x8

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    if-ge v2, v3, :cond_74

    .line 74
    const-wide/16 v15, 0xff

    .line 76
    and-long v15, v15, v17

    .line 78
    const-wide/16 v13, 0x80

    .line 80
    cmp-long v0, v15, v13

    .line 82
    if-gez v0, :cond_6f

    .line 84
    shl-int/lit8 v1, v5, 0x3

    .line 86
    add-int/2addr v1, v2

    .line 87
    aget-object v0, v11, v1

    .line 89
    aget-object v1, v9, v1

    .line 91
    check-cast v0, LX/Jbi;

    .line 93
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v0, LX/Jbi;->A01:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " : "

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    move-object/from16 v12, v19

    .line 111
    :cond_6f
    shr-long v17, v17, v4

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_48

    .line 116
    :cond_74
    if-ne v3, v4, :cond_7e

    .line 118
    :cond_76
    if-eq v5, v6, :cond_7e

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_2f

    .line 123
    :cond_7b
    const-string v12, ""

    .line 125
    goto :goto_13

    .line 126
    :cond_7e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v10}, LX/J0q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "{ "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " }"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
