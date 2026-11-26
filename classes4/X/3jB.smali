.class public final LX/3jB;
.super LX/0MY;
.source ""

# interfaces
.implements LX/0as;


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/05b;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/07g;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1f56

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3jB;->A09:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3jB;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3jB;->A0A:LX/0GG;

    .line 23
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3jB;->A07:LX/07g;

    .line 29
    iput-object v0, p0, LX/3jB;->A02:LX/07f;

    .line 31
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3jB;->A08:LX/07g;

    .line 37
    iput-object v0, p0, LX/3jB;->A03:LX/07f;

    .line 39
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3jB;->A05:LX/07g;

    .line 45
    iput-object v0, p0, LX/3jB;->A00:LX/07f;

    .line 47
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3jB;->A06:LX/07g;

    .line 53
    iput-object v0, p0, LX/3jB;->A01:LX/07f;

    .line 55
    return-void
.end method

.method private final A00(LX/458;)LX/4A9;
    .registers 51

    .line 0
    const v31, 0x3ffff

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v32, 0x0

    .line 6
    const/16 v28, 0x0

    .line 8
    const/16 v30, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move-object v10, v2

    .line 16
    move-object v11, v2

    .line 17
    move-object v12, v2

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v2

    .line 20
    move-object v15, v2

    .line 21
    move-object/from16 v16, v2

    .line 23
    move-object/from16 v17, v2

    .line 25
    move-object/from16 v18, v2

    .line 27
    move-object/from16 v19, v2

    .line 29
    move-object/from16 v20, v2

    .line 31
    move-object/from16 v21, v2

    .line 33
    move-object/from16 v22, v2

    .line 35
    move-object/from16 v23, v2

    .line 37
    move-object/from16 v24, v2

    .line 39
    move-object/from16 v25, v2

    .line 41
    move-object/from16 v26, v2

    .line 43
    move-object/from16 v27, v2

    .line 45
    move-wide/from16 v36, v32

    .line 47
    move-wide/from16 v38, v32

    .line 49
    move-wide/from16 v40, v32

    .line 51
    move-wide/from16 v42, v32

    .line 53
    move-wide/from16 v44, v32

    .line 55
    move/from16 v46, v28

    .line 57
    move/from16 v47, v28

    .line 59
    move/from16 v48, v28

    .line 61
    move-object/from16 v5, p1

    .line 63
    move-object v3, v2

    .line 64
    move/from16 v29, v28

    .line 66
    move-wide/from16 v34, v32

    .line 68
    invoke-static/range {v2 .. v48}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 71
    move-result-object v6

    .line 72
    move-object/from16 v0, p0

    .line 74
    iget-object v0, v0, LX/3jB;->A04:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 87
    move-result-object v5

    .line 88
    :try_start_58
    invoke-virtual {v5}, LX/0xl;->A03()LX/0xl;

    .line 91
    move-result-object v5
    :try_end_5c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    new-instance v4, LX/4A9;

    .line 94
    move-object v8, v2

    .line 95
    move-object v9, v2

    .line 96
    move-object v10, v2

    .line 97
    move-object v11, v2

    .line 98
    move-object v12, v2

    .line 99
    move/from16 v14, v28

    .line 101
    move v15, v14

    .line 102
    move-object v7, v2

    .line 103
    move v13, v14

    .line 104
    move/from16 v16, v14

    .line 106
    invoke-direct/range {v4 .. v16}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 109
    return-object v4
.end method

.method private final A01()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v1, p0, LX/3jB;->A0A:LX/0GG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/458;

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/458;

    .line 60
    invoke-virtual {v0}, LX/458;->A0y()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2f

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 72
    :cond_48
    return-object v3
.end method


# virtual methods
.method public final A13()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/3jB;->A09:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1FX;

    .line 15
    sget-object v0, LX/1Fd;->A0S:LX/1Fd;

    .line 17
    invoke-virtual {v1, v0}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, v0, LX/1G9;->A01:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public final A14()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/3jB;->A01()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/458;

    .line 25
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_c

    .line 35
    :cond_23
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, LX/3jB;->A00(LX/458;)LX/4A9;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    invoke-direct {p0}, LX/3jB;->A01()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/458;

    .line 86
    invoke-virtual {v0}, LX/458;->A0x()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_49

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, LX/3jB;->A00(LX/458;)LX/4A9;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, LX/3jB;->A13()I

    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-ge v1, v0, :cond_87

    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_87
    iget-object v0, p0, LX/3jB;->A07:LX/07g;

    .line 137
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/3jB;->A08:LX/07g;

    .line 142
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/3jB;->A05:LX/07g;

    .line 147
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 150
    iget-object v1, p0, LX/3jB;->A06:LX/07g;

    .line 152
    if-eqz v2, :cond_a4

    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a4

    .line 160
    :goto_a0
    invoke-static {v1, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v3, 0x0

    .line 165
    goto :goto_a0
.end method

.method public synthetic C8G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8H(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8L(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8R()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3jB;->A14()V

    .line 3
    return-void
.end method
