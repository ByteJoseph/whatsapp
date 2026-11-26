.class public abstract LX/Ow9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    sput-object v2, LX/Ow9;->A00:[Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "pgpgin"

    .line 9
    aput-object v0, v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "pgpgout"

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "pgmajfault"

    .line 19
    aput-object v0, v2, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "allocstall"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "allocstall_high"

    .line 29
    aput-object v0, v2, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "allocstall_dma"

    .line 34
    aput-object v0, v2, v1

    .line 36
    const/4 v1, 0x6

    .line 37
    const-string v0, "allocstall_dma32"

    .line 39
    aput-object v0, v2, v1

    .line 41
    const/4 v1, 0x7

    .line 42
    const-string v0, "allocstall_normal"

    .line 44
    aput-object v0, v2, v1

    .line 46
    const/16 v1, 0x8

    .line 48
    const-string v0, "allocstall_movable"

    .line 50
    aput-object v0, v2, v1

    .line 52
    const/16 v1, 0x9

    .line 54
    const-string v0, "pgsteal_kswapd_normal"

    .line 56
    aput-object v0, v2, v1

    .line 58
    const/16 v1, 0xa

    .line 60
    const-string v0, "pgsteal_kswapd_high"

    .line 62
    aput-object v0, v2, v1

    .line 64
    const/16 v1, 0xb

    .line 66
    const-string v0, "pgsteal_kswapd_movable"

    .line 68
    aput-object v0, v2, v1

    .line 70
    const/16 v1, 0xc

    .line 72
    const-string v0, "pgsteal_direct_normal"

    .line 74
    aput-object v0, v2, v1

    .line 76
    const/16 v1, 0xd

    .line 78
    const-string v0, "pgsteal_direct_high"

    .line 80
    aput-object v0, v2, v1

    .line 82
    const/16 v1, 0xe

    .line 84
    const-string v0, "pgsteal_direct_movable"

    .line 86
    aput-object v0, v2, v1

    .line 88
    return-void
.end method

.method public static final A00()LX/OeH;
    .registers 18

    .line 0
    sget-object v15, LX/Ow9;->A00:[Ljava/lang/String;

    .line 2
    const/16 v0, 0xf

    .line 4
    new-array v14, v0, [J

    .line 6
    const-string v13, "/proc/vmstat"

    .line 8
    const-wide/16 v16, 0x0

    .line 10
    sget-object v12, LX/OxD;->A00:LX/QVO;

    .line 12
    invoke-interface/range {v12 .. v17}, LX/QVO;->Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 15
    new-instance v9, LX/OeH;

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-wide v7, v14, v0

    .line 23
    iput-wide v7, v9, LX/OeH;->A02:J

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-wide v12, v14, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aget-wide v5, v14, v0

    .line 31
    iput-wide v5, v9, LX/OeH;->A03:J

    .line 33
    iget-wide v3, v9, LX/OeH;->A00:J

    .line 35
    const/4 v0, 0x3

    .line 36
    aget-wide v0, v14, v0

    .line 38
    add-long/2addr v3, v0

    .line 39
    iput-wide v3, v9, LX/OeH;->A00:J

    .line 41
    const/4 v0, 0x4

    .line 42
    aget-wide v0, v14, v0

    .line 44
    add-long/2addr v3, v0

    .line 45
    iput-wide v3, v9, LX/OeH;->A00:J

    .line 47
    const/4 v0, 0x5

    .line 48
    aget-wide v0, v14, v0

    .line 50
    add-long/2addr v3, v0

    .line 51
    iput-wide v3, v9, LX/OeH;->A00:J

    .line 53
    const/4 v0, 0x6

    .line 54
    aget-wide v0, v14, v0

    .line 56
    add-long/2addr v3, v0

    .line 57
    iput-wide v3, v9, LX/OeH;->A00:J

    .line 59
    const/4 v0, 0x7

    .line 60
    aget-wide v0, v14, v0

    .line 62
    add-long/2addr v3, v0

    .line 63
    iput-wide v3, v9, LX/OeH;->A00:J

    .line 65
    const/16 v0, 0x8

    .line 67
    aget-wide v0, v14, v0

    .line 69
    add-long/2addr v3, v0

    .line 70
    iput-wide v3, v9, LX/OeH;->A00:J

    .line 72
    iget-wide v1, v9, LX/OeH;->A01:J

    .line 74
    const/16 v0, 0x9

    .line 76
    aget-wide v10, v14, v0

    .line 78
    add-long/2addr v1, v10

    .line 79
    iput-wide v1, v9, LX/OeH;->A01:J

    .line 81
    const/16 v0, 0xa

    .line 83
    aget-wide v10, v14, v0

    .line 85
    add-long/2addr v1, v10

    .line 86
    iput-wide v1, v9, LX/OeH;->A01:J

    .line 88
    const/16 v0, 0xb

    .line 90
    aget-wide v10, v14, v0

    .line 92
    add-long/2addr v1, v10

    .line 93
    iput-wide v1, v9, LX/OeH;->A01:J

    .line 95
    const/16 v0, 0xc

    .line 97
    aget-wide v10, v14, v0

    .line 99
    add-long/2addr v1, v10

    .line 100
    iput-wide v1, v9, LX/OeH;->A01:J

    .line 102
    const/16 v0, 0xd

    .line 104
    aget-wide v10, v14, v0

    .line 106
    add-long/2addr v1, v10

    .line 107
    iput-wide v1, v9, LX/OeH;->A01:J

    .line 109
    const/16 v0, 0xe

    .line 111
    aget-wide v10, v14, v0

    .line 113
    add-long/2addr v1, v10

    .line 114
    iput-wide v1, v9, LX/OeH;->A01:J

    .line 116
    cmp-long v0, v7, v16

    .line 118
    if-nez v0, :cond_97

    .line 120
    cmp-long v0, v12, v16

    .line 122
    if-nez v0, :cond_97

    .line 124
    cmp-long v0, v5, v16

    .line 126
    if-nez v0, :cond_97

    .line 128
    cmp-long v0, v3, v16

    .line 130
    if-nez v0, :cond_97

    .line 132
    cmp-long v0, v1, v16

    .line 134
    if-nez v0, :cond_97

    .line 136
    new-instance v9, LX/OeH;

    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 141
    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, v9, LX/OeH;->A00:J

    .line 145
    iput-wide v0, v9, LX/OeH;->A02:J

    .line 147
    iput-wide v0, v9, LX/OeH;->A03:J

    .line 149
    iput-wide v0, v9, LX/OeH;->A01:J

    .line 151
    :cond_97
    return-object v9
.end method
