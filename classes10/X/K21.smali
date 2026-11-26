.class public final LX/K21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4285

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K21;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CH5()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K21;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JNp;

    .line 8
    iget-object v2, v3, LX/JNp;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, v3, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, LX/JNp;->A00:Z

    .line 19
    iget-object v1, v3, LX/JNp;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, LX/JNp;->A06:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JEc;

    .line 33
    iget-object v0, v0, LX/JEc;->A01:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "advertised_feature"

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v0, "decided"

    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_36

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
.end method
