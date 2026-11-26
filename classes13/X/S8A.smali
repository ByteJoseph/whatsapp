.class public final LX/S8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SP7;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/SP7;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/S8A;->A01:I

    .line 5
    iput-object p2, p0, LX/S8A;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/S8A;->A00:LX/SP7;

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    iput-object v0, p0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/S8A;->A03:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public A00(JJ)J
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const-wide/16 v8, 0x0

    .line 4
    cmp-long v0, p1, v8

    .line 6
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 13
    cmp-long v0, p3, v8

    .line 15
    if-gez v0, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, LX/S8A;->A01(JJ)LX/Qmo;

    .line 24
    move-result-object v6

    .line 25
    iget-boolean v0, v6, LX/T1L;->A07:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget-wide v6, v6, LX/T1L;->A03:J

    .line 38
    const-wide/16 v1, -0x1

    .line 40
    cmp-long v0, v6, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move-wide v4, v6

    .line 45
    :cond_2d
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    neg-long v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_33
    add-long v1, p1, p3

    .line 53
    cmp-long v0, v1, v8

    .line 55
    if-ltz v0, :cond_3a

    .line 57
    move-wide v4, v1

    .line 58
    :cond_3a
    iget-wide v2, v6, LX/T1L;->A04:J

    .line 60
    iget-wide v0, v6, LX/T1L;->A03:J

    .line 62
    add-long/2addr v2, v0

    .line 63
    cmp-long v0, v2, v4

    .line 65
    if-gez v0, :cond_6a

    .line 67
    iget-object v0, p0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v8

    .line 77
    :cond_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/T1L;

    .line 89
    iget-wide v0, v7, LX/T1L;->A04:J

    .line 91
    cmp-long v6, v0, v2

    .line 93
    if-gtz v6, :cond_6a

    .line 95
    iget-wide v6, v7, LX/T1L;->A03:J

    .line 97
    add-long/2addr v0, v6

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, v2, v4

    .line 104
    if-ltz v0, :cond_4d

    .line 106
    :cond_6a
    sub-long/2addr v2, p1

    .line 107
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public A01(JJ)LX/Qmo;
    .registers 22

    .line 0
    move-wide/from16 v2, p3

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v10, v0, LX/S8A;->A02:Ljava/lang/String;

    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide/16 v13, -0x1

    .line 9
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    new-instance v8, LX/Qmo;

    .line 16
    move-wide/from16 v11, p1

    .line 18
    invoke-direct/range {v8 .. v16}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 21
    iget-object v7, v0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/Qmo;

    .line 29
    if-eqz v6, :cond_29

    .line 31
    iget-wide v0, v6, LX/T1L;->A04:J

    .line 33
    iget-wide v4, v6, LX/T1L;->A03:J

    .line 35
    add-long/2addr v0, v4

    .line 36
    cmp-long v4, v0, p1

    .line 38
    if-lez v4, :cond_29

    .line 40
    return-object v6

    .line 41
    :cond_29
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/T1L;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-wide v0, v0, LX/T1L;->A04:J

    .line 51
    sub-long v0, v0, p1

    .line 53
    cmp-long v4, p3, v13

    .line 55
    if-nez v4, :cond_45

    .line 57
    move-wide v2, v0

    .line 58
    :cond_3a
    :goto_3a
    new-instance v4, LX/Qmo;

    .line 60
    move-object v5, v9

    .line 61
    move-object v6, v10

    .line 62
    move-wide v7, v11

    .line 63
    move-wide v9, v2

    .line 64
    move-wide v11, v15

    .line 65
    invoke-direct/range {v4 .. v12}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 68
    return-object v4

    .line 69
    :cond_45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v2

    .line 73
    goto :goto_3a
.end method

.method public A02(JJ)Z
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/S8A;->A03:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_35

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/RoH;

    .line 16
    iget-wide v5, v3, LX/RoH;->A00:J

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-wide v1, v3, LX/RoH;->A01:J

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-ltz v0, :cond_32

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    cmp-long v0, p3, v1

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-wide v3, v3, LX/RoH;->A01:J

    .line 38
    cmp-long v0, v3, p1

    .line 40
    if-gtz v0, :cond_32

    .line 42
    add-long v1, p1, p3

    .line 44
    add-long/2addr v3, v5

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-gtz v0, :cond_32

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_35
    return v8
.end method

.method public A03(JJ)Z
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/S8A;->A03:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v6, v0, :cond_30

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/RoH;

    .line 16
    iget-wide v2, v1, LX/RoH;->A01:J

    .line 18
    const-wide/16 v7, -0x1

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-gtz v0, :cond_26

    .line 24
    iget-wide v4, v1, LX/RoH;->A00:J

    .line 26
    cmp-long v0, v4, v7

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    add-long/2addr v2, v4

    .line 31
    cmp-long v4, v2, p1

    .line 33
    :goto_21
    if-gtz v4, :cond_2f

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_26
    cmp-long v0, p3, v7

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    add-long v0, p1, p3

    .line 44
    cmp-long v4, v0, v2

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    return v9

    .line 48
    :cond_30
    new-instance v0, LX/RoH;

    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, LX/RoH;-><init>(JJ)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    check-cast p1, LX/S8A;

    .line 18
    iget v1, p0, LX/S8A;->A01:I

    .line 20
    iget v0, p1, LX/S8A;->A01:I

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    iget-object v1, p0, LX/S8A;->A02:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/S8A;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 36
    iget-object v0, p1, LX/S8A;->A04:Ljava/util/TreeSet;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/S8A;->A00:LX/SP7;

    .line 46
    iget-object v0, p1, LX/S8A;->A00:LX/SP7;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S8A;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/S8A;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/S8A;->A00:LX/SP7;

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
