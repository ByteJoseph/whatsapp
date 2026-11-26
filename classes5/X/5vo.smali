.class public final LX/5vo;
.super LX/6Ky;
.source ""


# instance fields
.field public A00:LX/IDr;

.field public A01:LX/IDr;

.field public A02:LX/6u7;

.field public A03:LX/7W8;

.field public A04:LX/7W8;

.field public A05:LX/76K;

.field public A06:LX/7SF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6rF;->A00:LX/7SF;

    .line 5
    iput-object v0, p0, LX/5vo;->A06:LX/7SF;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5vy;LX/7W8;)LX/IDr;
    .registers 19

    .line 0
    move-object/from16 v11, p2

    .line 2
    if-eqz p2, :cond_84

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/5vo;->A03:LX/7W8;

    .line 8
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_84

    .line 14
    iget-object v1, v1, LX/5vo;->A00:LX/IDr;

    .line 16
    if-eqz v1, :cond_84

    .line 18
    iget v0, v1, LX/JVO;->A01:I

    .line 20
    if-eqz v0, :cond_84

    .line 22
    iget-object v9, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 24
    iget-object v8, v1, LX/JVO;->A03:[J

    .line 26
    array-length v0, v8

    .line 27
    add-int/lit8 v7, v0, -0x2

    .line 29
    if-ltz v7, :cond_84

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_21
    aget-wide v14, v8, v6

    .line 35
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-eqz v0, :cond_7c

    .line 49
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x8

    .line 55
    rsub-int/lit8 v4, v0, 0x8

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    if-ge v3, v4, :cond_7a

    .line 60
    const-wide/16 v12, 0xff

    .line 62
    and-long/2addr v12, v14

    .line 63
    const-wide/16 v1, 0x80

    .line 65
    cmp-long v0, v12, v1

    .line 67
    if-gez v0, :cond_76

    .line 69
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7B6;

    .line 75
    iget-wide v0, v2, LX/7B6;->A00:J

    .line 77
    move-object/from16 v12, p1

    .line 79
    invoke-static {v12, v0, v1}, LX/7Xe;->A03(LX/7Xe;J)LX/7VG;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/5vx;

    .line 85
    if-eqz v0, :cond_76

    .line 87
    check-cast v1, LX/5vx;

    .line 89
    if-eqz v1, :cond_76

    .line 91
    iget-object v0, v1, LX/5vx;->A01:LX/5Ug;

    .line 93
    if-eqz v0, :cond_76

    .line 95
    invoke-virtual {v0, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [J

    .line 101
    if-eqz v0, :cond_76

    .line 103
    invoke-static {v11, v0}, LX/6kg;->A00(LX/7W8;[J)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_76

    .line 109
    if-nez v10, :cond_73

    .line 111
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 114
    move-result-object v10

    .line 115
    :cond_73
    invoke-virtual {v10, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    shr-long/2addr v14, v5

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_3a

    .line 122
    :cond_7a
    if-ne v4, v5, :cond_81

    .line 124
    :cond_7c
    if-eq v6, v7, :cond_81

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_21

    .line 129
    :cond_81
    if-eqz v10, :cond_84

    .line 131
    return-object v10

    .line 132
    :cond_84
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 135
    move-result-object v10

    .line 136
    return-object v10
.end method
