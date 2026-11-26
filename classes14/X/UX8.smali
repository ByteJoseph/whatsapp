.class public final LX/UX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UX8;->A0A:LX/05b;

    .line 11
    const/16 v0, 0x10e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UX8;->A0C:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UX8;->A0B:LX/05b;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/UX8;->A00:I

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/UbC;I)V
    .registers 11

    .line 0
    const-string v6, "send_"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/UX8;->A09:Z

    .line 5
    if-eqz v0, :cond_5d

    .line 7
    iget-object v7, p0, LX/UX8;->A0A:LX/05b;

    .line 9
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0Bb;

    .line 15
    const v1, 0xb0139ee

    .line 18
    const v5, 0xb0139ee

    .line 21
    iget v0, p0, LX/UX8;->A02:I

    .line 23
    invoke-interface {v2, v1, v0}, LX/0Bb;->isMarkerOn(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    iget v4, p0, LX/UX8;->A03:I

    .line 31
    add-int/lit8 v0, v4, 0x1

    .line 33
    iput v0, p0, LX/UX8;->A03:I

    .line 35
    iget-wide v2, p0, LX/UX8;->A05:J

    .line 37
    iget v0, p1, LX/UbC;->A04:I

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/UX8;->A05:J

    .line 43
    const/16 v0, 0x30

    .line 45
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "seq="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p1, LX/UbC;->A05:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ",echo_size="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p1, LX/UbC;->A00:I

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ",for_recv="

    .line 71
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0Bb;

    .line 84
    iget v1, p0, LX/UX8;->A02:I

    .line 86
    invoke-static {v6, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v5, v1, v0, v3}, LX/0Bb;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 93
    :cond_5d
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method
