.class public final LX/3Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00q;

.field public volatile A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fe;->A01:LX/05b;

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-static {p0, v0}, LX/3SE;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Fe;->A03:LX/00q;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fe;->A02:Ljava/lang/Object;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/3Fe;->A04:J

    .line 33
    return-void
.end method


# virtual methods
.method public CH5()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3Fe;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/3Fe;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/3Fe;->A04:J

    .line 14
    iget-object v0, p0, LX/3Fe;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
