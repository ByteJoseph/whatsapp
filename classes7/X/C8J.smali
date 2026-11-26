.class public final LX/C8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C4i;

.field public final A01:LX/Bj5;

.field public final A02:LX/Bj5;

.field public final A03:LX/3BT;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:F

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/C4i;LX/Bj5;LX/Bj5;LX/3BT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8J;->A02:LX/Bj5;

    .line 5
    iput-object p3, p0, LX/C8J;->A01:LX/Bj5;

    .line 7
    iput-object p8, p0, LX/C8J;->A06:Ljava/util/List;

    .line 9
    iput-object p9, p0, LX/C8J;->A07:Ljava/util/List;

    .line 11
    iput-boolean p11, p0, LX/C8J;->A0D:Z

    .line 13
    iput-object p6, p0, LX/C8J;->A0C:Ljava/lang/Integer;

    .line 15
    iput p10, p0, LX/C8J;->A0B:F

    .line 17
    iput-boolean p12, p0, LX/C8J;->A0E:Z

    .line 19
    iput-object p4, p0, LX/C8J;->A03:LX/3BT;

    .line 21
    iput-object p7, p0, LX/C8J;->A05:Ljava/lang/String;

    .line 23
    iput-boolean p13, p0, LX/C8J;->A08:Z

    .line 25
    iput-object p5, p0, LX/C8J;->A04:Ljava/lang/Boolean;

    .line 27
    iput-boolean p14, p0, LX/C8J;->A09:Z

    .line 29
    iput-object p1, p0, LX/C8J;->A00:LX/C4i;

    .line 31
    iput-boolean p15, p0, LX/C8J;->A0A:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/C4i;ZZ)LX/C8J;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/C8J;->A09:Z

    .line 4
    move-object/from16 v4, p1

    .line 6
    move/from16 v2, p2

    .line 8
    move/from16 v1, p3

    .line 10
    if-ne v0, v2, :cond_19

    .line 12
    iget-object v0, v3, LX/C8J;->A00:LX/C4i;

    .line 14
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-boolean v0, v3, LX/C8J;->A0A:Z

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v5, v3, LX/C8J;->A02:LX/Bj5;

    .line 27
    iget-object v6, v3, LX/C8J;->A01:LX/Bj5;

    .line 29
    iget-object v11, v3, LX/C8J;->A06:Ljava/util/List;

    .line 31
    iget-object v12, v3, LX/C8J;->A07:Ljava/util/List;

    .line 33
    iget-boolean v14, v3, LX/C8J;->A0D:Z

    .line 35
    iget-object v9, v3, LX/C8J;->A0C:Ljava/lang/Integer;

    .line 37
    iget v13, v3, LX/C8J;->A0B:F

    .line 39
    iget-boolean v15, v3, LX/C8J;->A0E:Z

    .line 41
    iget-object v7, v3, LX/C8J;->A03:LX/3BT;

    .line 43
    iget-object v10, v3, LX/C8J;->A05:Ljava/lang/String;

    .line 45
    iget-boolean v0, v3, LX/C8J;->A08:Z

    .line 47
    iget-object v8, v3, LX/C8J;->A04:Ljava/lang/Boolean;

    .line 49
    new-instance v3, LX/C8J;

    .line 51
    move/from16 v18, v1

    .line 53
    move/from16 v17, v2

    .line 55
    move/from16 v16, v0

    .line 57
    invoke-direct/range {v3 .. v18}, LX/C8J;-><init>(LX/C4i;LX/Bj5;LX/Bj5;LX/3BT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZZ)V

    .line 60
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_74

    .line 6
    instance-of v0, p1, LX/C8J;

    .line 8
    if-eqz v0, :cond_74

    .line 10
    iget-object v3, p0, LX/C8J;->A07:Ljava/util/List;

    .line 12
    check-cast p1, LX/C8J;

    .line 14
    iget-object v2, p1, LX/C8J;->A07:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_74

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v3, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v2, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_33

    .line 63
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 66
    move-result-object v0

    .line 67
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/0xl;

    .line 71
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 73
    check-cast v5, LX/0xl;

    .line 75
    invoke-static {v6}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 78
    move-result-object v0

    .line 79
    iget-wide v3, v0, LX/13a;->A0I:J

    .line 81
    invoke-static {v5}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, v0, LX/13a;->A0I:J

    .line 87
    cmp-long v0, v3, v1

    .line 89
    if-nez v0, :cond_74

    .line 91
    iget-object v1, v6, LX/0xl;->A05:Ljava/lang/String;

    .line 93
    iget-object v0, v5, LX/0xl;->A05:Ljava/lang/String;

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_74

    .line 101
    invoke-static {v6}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    goto :goto_39

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method public hashCode()I
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, LX/22n;

    .line 3
    invoke-direct {v6, v0}, LX/22n;-><init>(I)V

    .line 6
    iget-object v5, v6, LX/22n;->A00:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LX/C8J;->A07:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v2, LX/0xl;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v2, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method
