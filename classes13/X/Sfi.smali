.class public final LX/Sfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUj;


# instance fields
.field public A00:J

.field public final A01:LX/TSj;


# direct methods
.method public constructor <init>(LX/TSj;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Sfi;->A01:LX/TSj;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, LX/Sfi;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public AsU(J)I
    .registers 11

    .line 0
    iget-wide v3, p0, LX/Sfi;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_22

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LX/Sfi;->A00:J

    .line 12
    iget-object v6, p0, LX/Sfi;->A01:LX/TSj;

    .line 14
    invoke-interface {v6}, LX/TSj;->getFrameCount()I

    .line 17
    move-result v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    iget-wide v3, p0, LX/Sfi;->A00:J

    .line 21
    if-ge v2, v5, :cond_22

    .line 23
    invoke-interface {v6, v2}, LX/TSj;->AsT(I)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    iput-wide v3, p0, LX/Sfi;->A00:J

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const-wide/16 v5, 0x0

    .line 36
    cmp-long v0, v3, v5

    .line 38
    if-nez v0, :cond_3b

    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    :goto_2b
    iget-object v0, p0, LX/Sfi;->A01:LX/TSj;

    .line 45
    invoke-interface {v0, v4}, LX/TSj;->AsT(I)I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 53
    cmp-long v0, v5, v2

    .line 55
    if-ltz v0, :cond_62

    .line 57
    move v4, v1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    iget-object v7, p0, LX/Sfi;->A01:LX/TSj;

    .line 61
    invoke-interface {v7}, LX/TSj;->getLoopCount()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    div-long v5, p1, v3

    .line 69
    invoke-interface {v7}, LX/TSj;->getLoopCount()I

    .line 72
    move-result v0

    .line 73
    int-to-long v1, v0

    .line 74
    cmp-long v0, v5, v1

    .line 76
    if-ltz v0, :cond_50

    .line 78
    const/4 v4, -0x1

    .line 79
    return v4

    .line 80
    :cond_50
    rem-long/2addr p1, v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide/16 v2, 0x0

    .line 84
    :goto_54
    invoke-interface {v7, v4}, LX/TSj;->AsT(I)I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    add-int/lit8 v1, v4, 0x1

    .line 92
    cmp-long v0, p1, v2

    .line 94
    if-ltz v0, :cond_62

    .line 96
    move v4, v1

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    return v4
.end method

.method public BNI(J)J
    .registers 15

    .line 0
    iget-wide v3, p0, LX/Sfi;->A00:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_22

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LX/Sfi;->A00:J

    .line 12
    iget-object v6, p0, LX/Sfi;->A01:LX/TSj;

    .line 14
    invoke-interface {v6}, LX/TSj;->getFrameCount()I

    .line 17
    move-result v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    iget-wide v3, p0, LX/Sfi;->A00:J

    .line 21
    if-ge v2, v5, :cond_22

    .line 23
    invoke-interface {v6, v2}, LX/TSj;->AsT(I)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    iput-wide v3, p0, LX/Sfi;->A00:J

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const-wide/16 v10, -0x1

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    cmp-long v0, v3, v8

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-object v7, p0, LX/Sfi;->A01:LX/TSj;

    .line 44
    invoke-interface {v7}, LX/TSj;->getLoopCount()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    div-long v5, p1, v3

    .line 52
    invoke-interface {v7}, LX/TSj;->getLoopCount()I

    .line 55
    move-result v0

    .line 56
    int-to-long v1, v0

    .line 57
    cmp-long v0, v5, v1

    .line 59
    if-ltz v0, :cond_3e

    .line 61
    :cond_3d
    return-wide v10

    .line 62
    :cond_3e
    rem-long v4, p1, v3

    .line 64
    invoke-interface {v7}, LX/TSj;->getFrameCount()I

    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_45
    if-ge v2, v3, :cond_54

    .line 71
    cmp-long v0, v8, v4

    .line 73
    if-gtz v0, :cond_54

    .line 75
    invoke-interface {v7, v2}, LX/TSj;->AsT(I)I

    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    add-long/2addr v8, v0

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_45

    .line 84
    :cond_54
    sub-long/2addr v8, v4

    .line 85
    add-long/2addr p1, v8

    .line 86
    return-wide p1
.end method
