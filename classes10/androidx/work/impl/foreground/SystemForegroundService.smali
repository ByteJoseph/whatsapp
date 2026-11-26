.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/IC2;
.source ""

# interfaces
.implements LX/KkW;


# static fields
.field public static A03:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/JyI;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemFgService"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/IC2;-><init>()V

    .line 3
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "notification"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/JyI;

    .line 20
    invoke-direct {v1, v0}, LX/JyI;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/JyI;

    .line 25
    iget-object v0, v1, LX/JyI;->A01:LX/KkW;

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/JyI;->A0A:Ljava/lang/String;

    .line 35
    const-string v0, "A callback already exists."

    .line 37
    invoke-virtual {v2, v1, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iput-object p0, v1, LX/JyI;->A01:LX/KkW;

    .line 43
    return-void
.end method


# virtual methods
.method public D9f(ILandroid/app/Notification;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p2, p0, p1, p3}, LX/J1j;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_12

    .line 14
    invoke-static {p2, p0, p1, p3}, LX/J1i;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 21
    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/IC2;->onCreate()V

    .line 3
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/IC2;->onDestroy()V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/JyI;

    .line 5
    invoke-virtual {v0}, LX/JyI;->A00()V

    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 13
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/JyI;

    .line 20
    invoke-virtual {v0}, LX/JyI;->A00()V

    .line 23
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 29
    :cond_1d
    if-eqz p1, :cond_24

    .line 31
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/JyI;

    .line 33
    invoke-virtual {v0, p1}, LX/JyI;->A02(Landroid/content/Intent;)V

    .line 36
    :cond_24
    const/4 v0, 0x3

    .line 37
    return v0
.end method

.method public onTimeout(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startId"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-ge v1, v0, :cond_d

    .line 6
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/JyI;

    .line 8
    const/16 v0, 0x800

    .line 10
    invoke-virtual {v1, v0}, LX/JyI;->A01(I)V

    .line 13
    :cond_d
    return-void
.end method

.method public onTimeout(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/JyI;

    .line 268435458
    invoke-virtual {v0, p2}, LX/JyI;->A01(I)V

    .line 268435461
    return-void
.end method

.method public stop()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 3
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 9
    const-string v0, "Shutting down."

    .line 11
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1a

    .line 18
    if-lt v1, v0, :cond_17

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    return-void
.end method
