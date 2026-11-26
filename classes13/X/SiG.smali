.class public final LX/SiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TKj;


# instance fields
.field public A00:F

.field public A01:LX/SNa;

.field public A02:Z

.field public A03:LX/SiF;

.field public A04:LX/SiF;

.field public final A05:LX/SFk;

.field public final A06:LX/SJQ;


# direct methods
.method public constructor <init>(LX/SFk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SiG;->A05:LX/SFk;

    .line 5
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SiG;->A06:LX/SJQ;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, LX/SiG;->A00:F

    .line 15
    return-void
.end method

.method public static final A00(LX/SiG;)LX/SiF;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SiG;->A01:LX/SNa;

    .line 2
    if-eqz v2, :cond_29

    .line 4
    iget-boolean v0, p0, LX/SiG;->A02:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, LX/SiG;->A03:LX/SiF;

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, LX/SiG;->A05:LX/SFk;

    .line 15
    invoke-static {v0, v1}, LX/SiF;->A00(LX/SFk;Z)LX/SiF;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 22
    iput-object v0, p0, LX/SiG;->A03:LX/SiF;

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/SiG;->A04:LX/SiF;

    .line 27
    if-nez v0, :cond_18

    .line 29
    iget-object v0, p0, LX/SiG;->A05:LX/SFk;

    .line 31
    invoke-static {v0, v1}, LX/SiF;->A00(LX/SFk;Z)LX/SiF;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/SNa;->A03(LX/TRu;)V

    .line 38
    iput-object v0, p0, LX/SiG;->A04:LX/SiF;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "GlRenderChain.init() must be called before getFrameBuffer()"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public AFh(LX/TTO;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AQT()V
    .registers 1

    .line 0
    return-void
.end method

.method public Beu(LX/SNa;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SiG;->A01:LX/SNa;

    .line 6
    return-void
.end method

.method public declared-synchronized release()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/SiG;->A03:LX/SiF;

    .line 4
    iput-object v0, p0, LX/SiG;->A04:LX/SiF;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
