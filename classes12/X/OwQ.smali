.class public abstract LX/OwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Onz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "GoogleSignInCommon"

    .line 5
    new-instance v0, LX/Onz;

    .line 7
    invoke-direct {v0, v1, v2}, LX/Onz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/OwQ;->A00:LX/Onz;

    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/P1J;->A00(Landroid/content/Context;)LX/P1J;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/P1J;->A01()V

    .line 7
    sget-object v1, LX/Ots;->A00:Ljava/util/Set;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_32

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Ots;

    .line 27
    instance-of v0, v1, LX/NJK;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast v1, LX/NJK;

    .line 33
    iget-object v0, v1, LX/NJK;->A01:LX/QWH;

    .line 35
    if-eqz v0, :cond_f

    .line 37
    invoke-interface {v0}, LX/QWH;->DJf()V

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {}, LX/PFD;->A03()V

    .line 49
    return-void

    .line 50
    :catchall_32
    :try_start_32
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method
