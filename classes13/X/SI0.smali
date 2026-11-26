.class public LX/SI0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Z

.field public A03:[B

.field public A04:[I

.field public final A05:LX/TNQ;

.field public final A06:LX/Rtv;

.field public final A07:LX/SHz;

.field public final A08:LX/RsS;

.field public final A09:LX/08a;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x6

    .line 1
    const/16 v3, 0x8

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x4

    .line 6
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SI0;->A0E:[I

    .line 12
    return-void
.end method

.method public constructor <init>(LX/00y;LX/Rmf;LX/08a;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RsS;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SI0;->A08:LX/RsS;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SI0;->A0A:Ljava/lang/Object;

    .line 16
    new-instance v0, LX/Rtv;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/SI0;->A06:LX/Rtv;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/Sdk;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Sdk;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/SI0;->A05:LX/TNQ;

    .line 31
    iput-object p3, p0, LX/SI0;->A09:LX/08a;

    .line 33
    new-instance v4, LX/SuL;

    .line 35
    invoke-direct {v4, p0}, LX/SuL;-><init>(LX/SI0;)V

    .line 38
    new-instance v2, LX/Rme;

    .line 40
    invoke-direct {v2, p3}, LX/Rme;-><init>(LX/08a;)V

    .line 43
    const/4 v6, 0x1

    .line 44
    new-instance v3, LX/SuK;

    .line 46
    invoke-direct {v3, p2, v6}, LX/SuK;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const-wide/16 v7, 0x7d0

    .line 52
    new-instance v0, LX/SHz;

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v8}, LX/SHz;-><init>(LX/00y;LX/Rme;LX/TLz;LX/TPT;IIJ)V

    .line 58
    iput-object v0, p0, LX/SI0;->A07:LX/SHz;

    .line 60
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SI0;->A0C:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/SI0;->A0C:Z

    .line 8
    iget-object v0, p0, LX/SI0;->A07:LX/SHz;

    .line 10
    invoke-virtual {v0}, LX/SHz;->A01()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SI0;->A0C:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, p0, LX/SI0;->A02:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, LX/SI0;->A07:LX/SHz;

    .line 11
    invoke-virtual {v0}, LX/SHz;->A02()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/SI0;->A0C:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
