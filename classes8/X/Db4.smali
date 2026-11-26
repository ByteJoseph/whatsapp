.class public final LX/Db4;
.super LX/HHK;
.source ""


# instance fields
.field public final A00:LX/ENj;


# direct methods
.method public constructor <init>(LX/08s;LX/I3g;LX/ENj;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/HHK;-><init>(LX/08s;LX/I3g;)V

    .line 7
    iput-object p3, p0, LX/Db4;->A00:LX/ENj;

    .line 9
    return-void
.end method


# virtual methods
.method public A09(LX/Gr7;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/Db4;->A00:LX/ENj;

    .line 5
    new-instance v0, LX/ECp;

    .line 7
    invoke-direct {v0, p1, p2}, LX/ECp;-><init>(LX/Gr7;Ljava/util/List;)V

    .line 10
    invoke-static {v0}, LX/ERF;->A00(LX/ECp;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    monitor-enter v5

    .line 15
    :try_start_f
    iget-boolean v0, v5, LX/ENj;->A01:Z

    .line 17
    if-nez v0, :cond_3f

    .line 19
    iget-object v0, v5, LX/ENj;->A04:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v5, LX/ENj;->A03:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iput-wide v3, v5, LX/ENj;->A00:J

    .line 35
    :cond_23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, v5, LX/ENj;->A02:Z

    .line 40
    if-nez v0, :cond_3c

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x32

    .line 48
    if-ge v1, v0, :cond_3c

    .line 50
    iget-wide v0, v5, LX/ENj;->A00:J

    .line 52
    sub-long/2addr v3, v0

    .line 53
    const-wide/32 v1, 0xea60

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-ltz v0, :cond_3f

    .line 60
    :cond_3c
    invoke-static {v5}, LX/ENj;->A00(LX/ENj;)V
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_41

    .line 63
    :cond_3f
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit v5
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method
