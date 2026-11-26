.class public LX/SEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/PowerManager;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/SEC;->A04:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "power"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 17
    iput-object v0, p0, LX/SEC;->A03:Landroid/os/PowerManager;

    .line 19
    return-void
.end method

.method public static A00(LX/SEC;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SEC;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-boolean v0, p0, LX/SEC;->A01:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-boolean v0, p0, LX/SEC;->A02:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, LX/SEC;->A00:Landroid/os/PowerManager$WakeLock;

    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    return-void
.end method
