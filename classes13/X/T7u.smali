.class public final LX/T7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/T15;


# direct methods
.method public constructor <init>(LX/T15;IJ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/T7u;->A02:LX/T15;

    .line 2
    iput-wide p3, p0, LX/T7u;->A01:J

    .line 4
    iput p2, p0, LX/T7u;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/RtU;

    .line 2
    iget-object v6, p0, LX/T7u;->A02:LX/T15;

    .line 4
    iget-wide v3, p0, LX/T7u;->A01:J

    .line 6
    iget v5, p0, LX/T7u;->A00:I

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    iget-boolean v0, v6, LX/T15;->A03:Z

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-wide v1, v6, LX/T15;->A00:J

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget v0, v6, LX/T15;->A0D:I

    .line 21
    if-ne v5, v0, :cond_21

    .line 23
    iget-object v0, v6, LX/T15;->A01:LX/T0z;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v6}, LX/T15;->A04(LX/RtU;LX/T15;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit v6

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v6

    .line 37
    throw v0
.end method
