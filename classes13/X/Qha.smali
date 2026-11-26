.class public LX/Qha;
.super LX/SbZ;
.source ""


# instance fields
.field public final synthetic A00:LX/Sbd;

.field public final synthetic A01:LX/RvQ;


# direct methods
.method public constructor <init>(LX/Sbd;LX/TSy;LX/RvQ;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Qha;->A00:LX/Sbd;

    .line 2
    iput-object p3, p0, LX/Qha;->A01:LX/RvQ;

    .line 4
    invoke-direct {p0, p2}, LX/SbZ;-><init>(LX/TSy;)V

    .line 7
    return-void
.end method


# virtual methods
.method public CuU(LX/S2h;IIIJ)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/Qha;->A00:LX/Sbd;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v2, v3, LX/Sbd;->A00:I

    .line 5
    iget v0, v3, LX/Sbd;->A02:I

    .line 7
    add-int/2addr v2, v0

    .line 8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_4d

    .line 9
    invoke-super/range {p0 .. p6}, LX/SbZ;->CuU(LX/S2h;IIIJ)V

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    iget v1, v3, LX/Sbd;->A00:I

    .line 15
    iget v0, v3, LX/Sbd;->A02:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    monitor-exit v3

    .line 19
    if-le v1, v2, :cond_3a
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_4a

    .line 21
    iget-object v5, p0, LX/Qha;->A01:LX/RvQ;

    .line 23
    iget-wide v0, v5, LX/RvQ;->A01:J

    .line 25
    add-long/2addr p5, v0

    .line 26
    iget v2, v5, LX/RvQ;->A03:I

    .line 28
    and-int/lit8 v0, p2, 0x1

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, v5, LX/RvQ;->A02:[J

    .line 34
    array-length v0, v1

    .line 35
    if-ge v2, v0, :cond_2b

    .line 37
    aput-wide p5, v1, v2

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 41
    iput v0, v5, LX/RvQ;->A03:I

    .line 43
    :cond_2b
    iget-wide v3, v5, LX/RvQ;->A05:J

    .line 45
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3b

    .line 54
    iput-wide p5, v5, LX/RvQ;->A04:J

    .line 56
    :goto_38
    iput-wide p5, v5, LX/RvQ;->A05:J

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-wide v1, v5, LX/RvQ;->A04:J

    .line 61
    cmp-long v0, p5, v1

    .line 63
    if-gez v0, :cond_43

    .line 65
    iput-wide p5, v5, LX/RvQ;->A04:J

    .line 67
    :cond_43
    iget-wide v1, v5, LX/RvQ;->A05:J

    .line 69
    cmp-long v0, p5, v1

    .line 71
    if-lez v0, :cond_3a

    .line 73
    goto :goto_38

    .line 74
    :catchall_4a
    :try_start_4a
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :catchall_4d
    :try_start_4d
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method
