.class public final LX/SbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public A00:J

.field public final A01:LX/S3y;

.field public final A02:LX/S3y;


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    .line 4
    array-length v5, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 13
    if-lez v5, :cond_42

    .line 15
    aget-wide v3, p2, v1

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v2, v3, v0

    .line 21
    if-lez v2, :cond_42

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    new-instance v4, LX/S3y;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v2, v5, [J

    .line 32
    iput-object v2, v4, LX/S3y;->A01:[J

    .line 34
    iput-object v4, p0, LX/SbP;->A01:LX/S3y;

    .line 36
    new-instance v3, LX/S3y;

    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v2, v5, [J

    .line 43
    iput-object v2, v3, LX/S3y;->A01:[J

    .line 45
    iput-object v3, p0, LX/SbP;->A02:LX/S3y;

    .line 47
    invoke-virtual {v4, v0, v1}, LX/S3y;->A01(J)V

    .line 50
    invoke-virtual {v3, v0, v1}, LX/S3y;->A01(J)V

    .line 53
    :goto_35
    iget-object v0, p0, LX/SbP;->A01:LX/S3y;

    .line 55
    invoke-virtual {v0, p1}, LX/S3y;->A02([J)V

    .line 58
    iget-object v0, p0, LX/SbP;->A02:LX/S3y;

    .line 60
    invoke-virtual {v0, p2}, LX/S3y;->A02([J)V

    .line 63
    iput-wide p3, p0, LX/SbP;->A00:J

    .line 65
    return-void

    .line 66
    :cond_42
    new-instance v1, LX/S3y;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    new-array v0, v5, [J

    .line 73
    iput-object v0, v1, LX/S3y;->A01:[J

    .line 75
    iput-object v1, p0, LX/SbP;->A01:LX/S3y;

    .line 77
    new-instance v1, LX/S3y;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    new-array v0, v5, [J

    .line 84
    iput-object v0, v1, LX/S3y;->A01:[J

    .line 86
    iput-object v1, p0, LX/SbP;->A02:LX/S3y;

    .line 88
    goto :goto_35
.end method


# virtual methods
.method public A00(J)J
    .registers 11

    .line 0
    iget-object v5, p0, LX/SbP;->A02:LX/S3y;

    .line 2
    iget v0, v5, LX/S3y;->A00:I

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    return-wide v0

    .line 12
    :cond_c
    iget-object v7, p0, LX/SbP;->A01:LX/S3y;

    .line 14
    iget v0, v7, LX/S3y;->A00:I

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_13
    if-gt v6, v4, :cond_27

    .line 21
    add-int v0, v6, v4

    .line 23
    ushr-int/lit8 v3, v0, 0x1

    .line 25
    invoke-virtual {v7, v3}, LX/S3y;->A00(I)J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, p1

    .line 31
    if-gez v0, :cond_24

    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_24
    add-int/lit8 v4, v3, -0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    add-int/lit8 v3, v4, 0x1

    .line 41
    iget v0, v7, LX/S3y;->A00:I

    .line 43
    if-ge v3, v0, :cond_3a

    .line 45
    invoke-virtual {v7, v3}, LX/S3y;->A00(I)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, p1

    .line 51
    if-nez v0, :cond_3a

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {v5, v3}, LX/S3y;->A00(I)J

    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_3a
    const/4 v0, -0x1

    .line 59
    move v3, v4

    .line 60
    if-ne v4, v0, :cond_35

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_35
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbP;->A00:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 12

    .line 0
    iget-object v6, p0, LX/SbP;->A02:LX/S3y;

    .line 2
    iget v0, v6, LX/S3y;->A00:I

    .line 4
    if-nez v0, :cond_e

    .line 6
    sget-object v1, LX/SIV;->A02:LX/SIV;

    .line 8
    new-instance v0, LX/SMr;

    .line 10
    invoke-direct {v0, v1, v1}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v8, 0x1

    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_12
    if-gt v5, v4, :cond_26

    .line 20
    add-int v0, v5, v4

    .line 22
    ushr-int/lit8 v3, v0, 0x1

    .line 24
    invoke-virtual {v6, v3}, LX/S3y;->A00(I)J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, p1

    .line 30
    if-gez v0, :cond_23

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    add-int/lit8 v4, v3, -0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    add-int/lit8 v7, v4, 0x1

    .line 40
    iget v0, v6, LX/S3y;->A00:I

    .line 42
    if-ge v7, v0, :cond_5d

    .line 44
    invoke-virtual {v6, v7}, LX/S3y;->A00(I)J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, p1

    .line 50
    if-nez v0, :cond_5d

    .line 52
    :cond_34
    :goto_34
    invoke-virtual {v6, v7}, LX/S3y;->A00(I)J

    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, p0, LX/SbP;->A01:LX/S3y;

    .line 58
    invoke-virtual {v5, v7}, LX/S3y;->A00(I)J

    .line 61
    move-result-wide v0

    .line 62
    new-instance v4, LX/SIV;

    .line 64
    invoke-direct {v4, v2, v3, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 67
    iget-wide v1, v4, LX/SIV;->A01:J

    .line 69
    cmp-long v0, v1, p1

    .line 71
    if-eqz v0, :cond_63

    .line 73
    iget v0, v6, LX/S3y;->A00:I

    .line 75
    sub-int/2addr v0, v8

    .line 76
    if-eq v7, v0, :cond_63

    .line 78
    add-int/lit8 v0, v7, 0x1

    .line 80
    invoke-virtual {v6, v0}, LX/S3y;->A00(I)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v5, v0}, LX/S3y;->A00(I)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v4, v2, v3, v0, v1}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const/4 v0, -0x1

    .line 94
    move v7, v4

    .line 95
    if-ne v4, v0, :cond_34

    .line 97
    const/4 v7, 0x0

    .line 98
    goto :goto_34

    .line 99
    :cond_63
    new-instance v0, LX/SMr;

    .line 101
    invoke-direct {v0, v4, v4}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 104
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SbP;->A02:LX/S3y;

    .line 2
    iget v0, v0, LX/S3y;->A00:I

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
