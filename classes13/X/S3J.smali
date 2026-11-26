.class public final LX/S3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xff

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/S3J;->A05:[I

    .line 9
    invoke-static {v1}, LX/Qaj;->A0L(I)LX/SRS;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S3J;->A06:LX/SRS;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/TVJ;J)Z
    .registers 15

    .line 0
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 3
    move-result-wide v5

    .line 4
    invoke-interface {p1}, LX/TVJ;->B8u()J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmp-long v0, v5, v1

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 19
    iget-object v8, p0, LX/S3J;->A06:LX/SRS;

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-virtual {v8, v7}, LX/SRS;->A0Q(I)V

    .line 25
    :goto_19
    const-wide/16 v9, -0x1

    .line 27
    cmp-long v0, p2, v9

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x4

    .line 37
    add-long/2addr v5, v0

    .line 38
    cmp-long v0, v5, p2

    .line 40
    if-gez v0, :cond_48

    .line 42
    :cond_2a
    iget-object v0, v8, LX/SRS;->A02:[B

    .line 44
    :try_start_2c
    invoke-interface {p1, v0, v4, v7, v3}, LX/TVJ;->Cjj([BIIZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48
    :try_end_32
    .catch Ljava/io/EOFException; {:try_start_2c .. :try_end_32} :catch_48

    .line 50
    invoke-virtual {v8, v4}, LX/SRS;->A0S(I)V

    .line 53
    invoke-virtual {v8}, LX/SRS;->A0G()J

    .line 56
    move-result-wide v5

    .line 57
    const-wide/32 v1, 0x4f676753

    .line 60
    cmp-long v0, v5, v1

    .line 62
    if-nez v0, :cond_44

    .line 64
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 67
    return v3

    .line 68
    :cond_44
    invoke-interface {p1, v3}, LX/TVJ;->D8p(I)V

    .line 71
    goto :goto_19

    .line 72
    :catch_48
    :cond_48
    :goto_48
    cmp-long v0, p2, v9

    .line 74
    if-eqz v0, :cond_54

    .line 76
    invoke-interface {p1}, LX/TVJ;->BAE()J

    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, p2

    .line 82
    if-gez v0, :cond_5c

    .line 84
    :cond_54
    invoke-interface {p1, v3}, LX/TVJ;->D8k(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_5c

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    return v4
.end method

.method public A01(LX/TVJ;Z)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/S3J;->A03:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/S3J;->A04:J

    .line 7
    iput v3, p0, LX/S3J;->A02:I

    .line 9
    iput v3, p0, LX/S3J;->A01:I

    .line 11
    iput v3, p0, LX/S3J;->A00:I

    .line 13
    iget-object v2, p0, LX/S3J;->A06:LX/SRS;

    .line 15
    const/16 v1, 0x1b

    .line 17
    invoke-virtual {v2, v1}, LX/SRS;->A0Q(I)V

    .line 20
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 22
    :try_start_16
    invoke-interface {p1, v0, v3, v1, p2}, LX/TVJ;->Cjj([BIIZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    goto :goto_21
    :try_end_1d
    .catch Ljava/io/EOFException; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    if-eqz p2, :cond_3a

    .line 32
    :cond_20
    return v3

    .line 33
    :goto_21
    invoke-virtual {v2}, LX/SRS;->A0G()J

    .line 36
    move-result-wide v6

    .line 37
    const-wide/32 v4, 0x4f676753

    .line 40
    cmp-long v0, v6, v4

    .line 42
    if-nez v0, :cond_20

    .line 44
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    if-nez p2, :cond_20

    .line 52
    const-string v0, "unsupported bit stream revision"

    .line 54
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 57
    move-result-object v0

    .line 58
    :cond_3a
    throw v0

    .line 59
    :cond_3b
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/S3J;->A03:I

    .line 65
    invoke-virtual {v2}, LX/SRS;->A0D()J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/S3J;->A04:J

    .line 71
    invoke-virtual {v2}, LX/SRS;->A0E()J

    .line 74
    invoke-virtual {v2}, LX/SRS;->A0E()J

    .line 77
    invoke-virtual {v2}, LX/SRS;->A0E()J

    .line 80
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 83
    move-result v1

    .line 84
    iput v1, p0, LX/S3J;->A02:I

    .line 86
    add-int/lit8 v0, v1, 0x1b

    .line 88
    iput v0, p0, LX/S3J;->A01:I

    .line 90
    invoke-virtual {v2, v1}, LX/SRS;->A0Q(I)V

    .line 93
    iget-object v0, v2, LX/SRS;->A02:[B

    .line 95
    :try_start_5f
    invoke-interface {p1, v0, v3, v1, p2}, LX/TVJ;->Cjj([BIIZ)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_66

    .line 101
    return v3
    :try_end_66
    .catch Ljava/io/EOFException; {:try_start_5f .. :try_end_66} :catch_1d

    .line 102
    :cond_66
    :goto_66
    iget v0, p0, LX/S3J;->A02:I

    .line 104
    if-ge v3, v0, :cond_7a

    .line 106
    iget-object v0, p0, LX/S3J;->A05:[I

    .line 108
    invoke-virtual {v2}, LX/SRS;->A09()I

    .line 111
    move-result v1

    .line 112
    aput v1, v0, v3

    .line 114
    iget v0, p0, LX/S3J;->A00:I

    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, LX/S3J;->A00:I

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_66

    .line 122
    :cond_7a
    const/4 v0, 0x1

    .line 123
    return v0
.end method
