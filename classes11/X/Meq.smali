.class public final LX/Meq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public A00:J

.field public final A01:LX/0Fv;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Meq;->A01:LX/0Fv;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Meq;->A02:Ljava/lang/Object;

    .line 12
    const/high16 v2, 0x3f400000  # 0.75f

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    iput-object v0, p0, LX/Meq;->A03:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Meq;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/Meq;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/Meq;->A00:J

    .line 10
    iget-object v0, p0, LX/Meq;->A03:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v4

    .line 19
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_15

    .line 11
    if-eq v1, v2, :cond_17

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    if-nez p2, :cond_1a

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/Meq;->A00()V

    .line 26
    :cond_1a
    return-void
.end method
