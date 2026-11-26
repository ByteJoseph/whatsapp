.class public final LX/Uf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:[LX/UXB;

.field public volatile A04:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    new-instance v2, LX/V5a;

    .line 2
    invoke-direct {v2}, LX/V5a;-><init>()V

    .line 5
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/QE6;

    .line 11
    invoke-direct {v0, v1}, LX/QE6;-><init>(LX/1Ip;)V

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, LX/Uf7;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v0, p0, LX/Uf7;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    sget-object v4, LX/1gn;->A00:LX/06C;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    new-array v2, v3, [LX/UXB;

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v3, :cond_2b

    .line 33
    new-instance v0, LX/UXB;

    .line 35
    invoke-direct {v0}, LX/UXB;-><init>()V

    .line 38
    aput-object v0, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1f

    .line 43
    :cond_2b
    iput-object v2, p0, LX/Uf7;->A03:[LX/UXB;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 54
    iput-object v0, p0, LX/Uf7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v5, p0, LX/Uf7;->A04:I

    .line 58
    return-void
.end method

.method public static final A00(LX/1gn;LX/UXB;J)LX/P3t;
    .registers 36

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-wide/from16 v4, p2

    .line 4
    iget-object v0, v12, LX/UXB;->A0E:Ljava/util/EnumMap;

    .line 6
    move-object/from16 p3, v0

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/16 v17, 0x0

    .line 16
    return-object v17

    .line 17
    :cond_11
    iget-object v11, v12, LX/UXB;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v12, v4, v5}, LX/UXB;->A00(J)V

    .line 26
    iget-wide v6, v12, LX/UXB;->A09:J

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v6, v1

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-wide v2, v12, LX/UXB;->A07:J

    .line 36
    iget v0, v12, LX/UXB;->A00:I

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long v8, v4, v6

    .line 41
    mul-long/2addr v0, v8

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, v12, LX/UXB;->A07:J

    .line 45
    :cond_2d
    iput-wide v4, v12, LX/UXB;->A09:J

    .line 47
    iget-wide v0, v12, LX/UXB;->A0B:J

    .line 49
    sub-long v21, v4, v0

    .line 51
    iget-wide v6, v12, LX/UXB;->A03:J

    .line 53
    iget-wide v0, v12, LX/UXB;->A04:J

    .line 55
    const-wide/16 v8, -0x1

    .line 57
    cmp-long v2, v0, v8

    .line 59
    if-eqz v2, :cond_88

    .line 61
    sub-long v2, v4, v0

    .line 63
    :goto_3f
    add-long/2addr v6, v2

    .line 64
    iget-wide v0, v12, LX/UXB;->A07:J

    .line 66
    move-wide/from16 v19, v0

    .line 68
    iget-wide v15, v12, LX/UXB;->A02:J

    .line 70
    new-instance v10, Ljava/util/EnumMap;

    .line 72
    move-object/from16 v0, p3

    .line 74
    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 77
    iget-wide v13, v12, LX/UXB;->A06:J

    .line 79
    iget-wide v8, v12, LX/UXB;->A05:J

    .line 81
    iget-wide v2, v12, LX/UXB;->A0A:J

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    new-instance v17, LX/P3t;

    .line 87
    move-object/from16 v18, p0

    .line 89
    move-wide/from16 v25, v19

    .line 91
    move-wide/from16 v27, v15

    .line 93
    move-wide/from16 v29, v13

    .line 95
    move-wide/from16 v31, v8

    .line 97
    move-wide/from16 p1, v2

    .line 99
    move-object/from16 v19, v11

    .line 101
    move-object/from16 v20, v10

    .line 103
    move-wide/from16 v23, v6

    .line 105
    invoke-direct/range {v17 .. v34}, LX/P3t;-><init>(LX/1gn;Ljava/lang/Integer;Ljava/util/Map;JJJJJJJ)V

    .line 108
    iput-wide v0, v12, LX/UXB;->A03:J

    .line 110
    iput-wide v0, v12, LX/UXB;->A07:J

    .line 112
    iput-wide v0, v12, LX/UXB;->A02:J

    .line 114
    iput-wide v0, v12, LX/UXB;->A05:J

    .line 116
    iput-wide v0, v12, LX/UXB;->A0A:J

    .line 118
    iput-wide v0, v12, LX/UXB;->A06:J

    .line 120
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->clear()V

    .line 123
    iput-wide v4, v12, LX/UXB;->A0B:J

    .line 125
    iput-wide v4, v12, LX/UXB;->A09:J

    .line 127
    iget v0, v12, LX/UXB;->A00:I

    .line 129
    if-gtz v0, :cond_85

    .line 131
    const-wide/16 v4, -0x1

    .line 133
    :cond_85
    iput-wide v4, v12, LX/UXB;->A04:J

    .line 135
    return-object v17

    .line 136
    :cond_88
    const-wide/16 v2, 0x0

    .line 138
    goto :goto_3f
.end method
