.class public final LX/7im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xu;


# instance fields
.field public A00:LX/7Jy;

.field public A01:LX/6xb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7Jy;)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v21, p0

    .line 8
    move-object/from16 v0, v21

    .line 10
    iget-object v14, v0, LX/7im;->A01:LX/6xb;

    .line 12
    if-eqz v14, :cond_86

    .line 14
    const-string v0, "ContinuationValueStore can only be written from the UI Thread"

    .line 16
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 19
    iget-object v1, v12, LX/7Jy;->A00:LX/5Uh;

    .line 21
    iget v0, v1, LX/5Uh;->A01:I

    .line 23
    if-eqz v0, :cond_82

    .line 25
    iget-object v13, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 27
    iget-object v11, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 29
    iget-object v10, v1, LX/5Uh;->A03:[J

    .line 31
    array-length v0, v10

    .line 32
    add-int/lit8 v9, v0, -0x2

    .line 34
    if-ltz v9, :cond_82

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_25
    aget-wide v19, v10, v8

    .line 39
    invoke-static/range {v19 .. v20}, LX/5UP;->A0I(J)J

    .line 42
    move-result-wide v3

    .line 43
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 48
    and-long/2addr v3, v1

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-eqz v0, :cond_7d

    .line 53
    invoke-static {v8, v9}, LX/5UM;->A05(II)I

    .line 56
    move-result v7

    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_3a
    if-ge v15, v7, :cond_79

    .line 60
    const-wide/16 v3, 0xff

    .line 62
    and-long v3, v3, v19

    .line 64
    const-wide/16 v1, 0x80

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-gez v0, :cond_76

    .line 70
    shl-int/lit8 v0, v8, 0x3

    .line 72
    add-int/2addr v0, v15

    .line 73
    aget-object v6, v13, v0

    .line 75
    aget-object v5, v11, v0

    .line 77
    iget-object v4, v14, LX/6xb;->A01:LX/5Ug;

    .line 79
    invoke-virtual {v4, v6}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6xa;

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    iget-object v0, v0, LX/6xa;->A01:Ljava/lang/Object;

    .line 89
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_76

    .line 95
    :cond_5f
    iget-wide v2, v14, LX/6xb;->A00:J

    .line 97
    const-wide/16 v17, 0x1

    .line 99
    const/16 v16, 0x8

    .line 101
    add-long v0, v2, v17

    .line 103
    iput-wide v0, v14, LX/6xb;->A00:J

    .line 105
    new-instance v0, LX/6xa;

    .line 107
    invoke-direct {v0, v5, v2, v3}, LX/6xa;-><init>(Ljava/lang/Object;J)V

    .line 110
    invoke-virtual {v4, v6, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_71
    shr-long v19, v19, v16

    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 117
    goto :goto_3a

    .line 118
    :cond_76
    const/16 v16, 0x8

    .line 120
    goto :goto_71

    .line 121
    :cond_79
    const/16 v0, 0x8

    .line 123
    if-ne v7, v0, :cond_82

    .line 125
    :cond_7d
    if-eq v8, v9, :cond_82

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_25

    .line 130
    :cond_82
    move-object/from16 v0, v21

    .line 132
    iput-object v12, v0, LX/7im;->A00:LX/7Jy;

    .line 134
    :cond_86
    return-void
.end method

.method public Cnu(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7im;->A01:LX/6xb;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    const-string v0, "ContinuationValueStore can only be read from the UI Thread"

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, LX/6xb;->A01:LX/5Ug;

    .line 11
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6xa;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, LX/6xa;->A01:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public Cnx(Ljava/lang/Object;)J
    .registers 4

    .line 0
    iget-object v1, p0, LX/7im;->A01:LX/6xb;

    .line 2
    if-eqz v1, :cond_16

    .line 4
    const-string v0, "ContinuationValueStore can only be read from the UI Thread"

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, LX/6xb;->A01:LX/5Ug;

    .line 11
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6xa;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-wide v0, v0, LX/6xa;->A00:J

    .line 21
    return-wide v0

    .line 22
    :cond_16
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method
