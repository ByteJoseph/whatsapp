.class public final LX/5vp;
.super LX/6Ky;
.source ""


# instance fields
.field public final A00:LX/5Ug;

.field public final A01:LX/5Ug;

.field public final A02:LX/8T6;

.field public final A03:LX/5Ud;

.field public final A04:LX/5Ug;

.field public final A05:LX/7Hk;


# direct methods
.method public constructor <init>(LX/7Hk;LX/8T6;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5vp;->A02:LX/8T6;

    .line 5
    iput-object p1, p0, LX/5vp;->A05:LX/7Hk;

    .line 7
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/5Ug;

    .line 12
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/5vp;->A01:LX/5Ug;

    .line 17
    new-instance v0, LX/5Ug;

    .line 19
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 22
    iput-object v0, p0, LX/5vp;->A04:LX/5Ug;

    .line 24
    new-instance v0, LX/5Ug;

    .line 26
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 29
    iput-object v0, p0, LX/5vp;->A00:LX/5Ug;

    .line 31
    sget-object v0, LX/5Uf;->A00:LX/5Ud;

    .line 33
    new-instance v0, LX/5Ud;

    .line 35
    invoke-direct {v0, v1}, LX/5Ud;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/5vp;->A03:LX/5Ud;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/5Uc;
    .registers 20

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8d

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    move-object/from16 v12, p0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v12, LX/5vp;->A04:LX/5Ug;

    .line 25
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Ub;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget v0, v0, LX/5Ub;->A01:I

    .line 35
    :goto_23
    add-int/2addr v2, v0

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_23

    .line 39
    :cond_27
    if-eqz v2, :cond_8d

    .line 41
    new-instance v11, LX/5Uc;

    .line 43
    invoke-direct {v11, v2}, LX/5Uc;-><init>(I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v17

    .line 50
    :cond_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8c

    .line 56
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v12, LX/5vp;->A04:LX/5Ug;

    .line 62
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5Ub;

    .line 68
    if-eqz v0, :cond_32

    .line 70
    iget-object v10, v0, LX/5Ub;->A02:[J

    .line 72
    iget-object v9, v0, LX/5Ub;->A03:[J

    .line 74
    array-length v0, v9

    .line 75
    add-int/lit8 v8, v0, -0x2

    .line 77
    if-ltz v8, :cond_32

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_50
    aget-wide v15, v9, v7

    .line 82
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 85
    move-result-wide v3

    .line 86
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 91
    and-long/2addr v3, v1

    .line 92
    cmp-long v0, v3, v1

    .line 94
    if-eqz v0, :cond_87

    .line 96
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 99
    move-result v0

    .line 100
    const/16 v6, 0x8

    .line 102
    rsub-int/lit8 v5, v0, 0x8

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_69
    if-ge v4, v5, :cond_85

    .line 107
    const-wide/16 v13, 0xff

    .line 109
    and-long/2addr v13, v15

    .line 110
    const-wide/16 v1, 0x80

    .line 112
    cmp-long v0, v13, v1

    .line 114
    if-gez v0, :cond_81

    .line 116
    shl-int/lit8 v0, v7, 0x3

    .line 118
    add-int/2addr v0, v4

    .line 119
    aget-wide v2, v10, v0

    .line 121
    invoke-static {v11, v2, v3}, LX/5Uc;->A01(LX/5Uc;J)I

    .line 124
    move-result v1

    .line 125
    iget-object v0, v11, LX/5Ub;->A02:[J

    .line 127
    aput-wide v2, v0, v1

    .line 129
    :cond_81
    shr-long/2addr v15, v6

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_69

    .line 133
    :cond_85
    if-ne v5, v6, :cond_32

    .line 135
    :cond_87
    if-eq v7, v8, :cond_32

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 139
    goto :goto_50

    .line 140
    :cond_8c
    return-object v11

    .line 141
    :cond_8d
    sget-object v0, LX/5Ua;->A00:LX/5Uc;

    .line 143
    return-object v0
.end method

.method public final A01(Ljava/util/Set;)LX/IDr;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_49

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5vp;->A01:LX/5Ug;

    .line 23
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JVO;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget v0, v0, LX/JVO;->A01:I

    .line 33
    :goto_21
    add-int/2addr v2, v0

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_21

    .line 37
    :cond_25
    if-eqz v2, :cond_49

    .line 39
    new-instance v3, LX/IDr;

    .line 41
    invoke-direct {v3, v2}, LX/IDr;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/5vp;->A01:LX/5Ug;

    .line 60
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JVO;

    .line 66
    if-eqz v0, :cond_30

    .line 68
    invoke-virtual {v3, v0}, LX/IDr;->A06(LX/JVO;)V

    .line 71
    goto :goto_30

    .line 72
    :cond_48
    return-object v3

    .line 73
    :cond_49
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
