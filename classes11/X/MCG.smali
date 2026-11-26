.class public abstract LX/MCG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Lfa;

.field public static volatile A01:LX/LtP;

.field public static volatile A02:LX/MHl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Lfa;->A01:LX/Lfa;

    .line 2
    sput-object v0, LX/MCG;->A00:LX/Lfa;

    .line 4
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/MHl;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/MCG;->A02:LX/MHl;

    .line 6
    if-nez v2, :cond_20

    .line 8
    const-class v1, LX/MHl;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    sget-object v2, LX/MCG;->A02:LX/MHl;

    .line 13
    if-nez v2, :cond_1b

    .line 15
    new-instance v0, LX/Lqm;

    .line 17
    invoke-direct {v0, p0}, LX/Lqm;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v2, LX/MHl;

    .line 22
    invoke-direct {v2, v0}, LX/MHl;-><init>(LX/Lqm;)V

    .line 25
    sput-object v2, LX/MCG;->A02:LX/MHl;

    .line 27
    :cond_1b
    monitor-exit v1

    .line 28
    return-object v2

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object v2
.end method
