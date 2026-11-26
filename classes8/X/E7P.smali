.class public final LX/E7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14H;

.field public final A01:LX/14J;

.field public final A02:LX/14B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a86

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14B;

    .line 11
    iput-object v0, p0, LX/E7P;->A02:LX/14B;

    .line 13
    const/16 v0, 0x1a85

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14J;

    .line 21
    iput-object v0, p0, LX/E7P;->A01:LX/14J;

    .line 23
    const/16 v0, 0x1a84

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14H;

    .line 31
    iput-object v0, p0, LX/E7P;->A00:LX/14H;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/E7P;->A01:LX/14J;

    .line 2
    invoke-virtual {v0}, LX/14J;->A0C()V

    .line 5
    iget-object v0, p0, LX/E7P;->A00:LX/14H;

    .line 7
    invoke-virtual {v0}, LX/14H;->A05()V

    .line 10
    iget-object v0, p0, LX/E7P;->A02:LX/14B;

    .line 12
    invoke-static {v0}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/EGk;->A06:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    iget-object v0, v1, LX/EGk;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/E9Q;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    iget-object v0, v1, LX/E9Q;->A01:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_31

    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method
