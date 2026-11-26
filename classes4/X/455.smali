.class public final LX/455;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x1c1a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/455;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/455;->A02:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 20
    return-void
.end method


# virtual methods
.method public final A0M()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/455;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/455;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/455;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/455;->A03:Lcom/google/common/collect/ImmutableList;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v4

    .line 17
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/455;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v1

    .line 8
    :goto_8
    const-string v0, "OrgListCache - "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " orgs"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_8
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/455;->A0M()V

    .line 3
    return-void
.end method
