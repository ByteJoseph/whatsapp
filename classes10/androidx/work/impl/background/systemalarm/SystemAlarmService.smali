.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/IC2;
.source ""

# interfaces
.implements LX/Kef;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/JyH;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemAlarmService"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

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


# virtual methods
.method public onCreate()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IC2;->onCreate()V

    .line 3
    new-instance v1, LX/JyH;

    .line 5
    invoke-direct {v1, p0}, LX/JyH;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JyH;

    .line 10
    iget-object v0, v1, LX/JyH;->A02:LX/Kef;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/JyH;->A0B:Ljava/lang/String;

    .line 20
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    invoke-virtual {v2, v1, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 28
    return-void

    .line 29
    :cond_1d
    iput-object p0, v1, LX/JyH;->A02:LX/Kef;

    .line 31
    goto :goto_19
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/IC2;->onDestroy()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 6
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JyH;

    .line 8
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/JyH;->A0B:Ljava/lang/String;

    .line 14
    const-string v0, "Destroying SystemAlarmDispatcher"

    .line 16
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v3, LX/JyH;->A04:LX/I8G;

    .line 21
    invoke-virtual {v0, v3}, LX/I8G;->A03(LX/KiV;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/JyH;->A02:LX/Kef;

    .line 27
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8
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
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    .line 13
    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JyH;

    .line 20
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LX/JyH;->A0B:Ljava/lang/String;

    .line 26
    const-string v0, "Destroying SystemAlarmDispatcher"

    .line 28
    invoke-virtual {v1, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v3, LX/JyH;->A04:LX/I8G;

    .line 33
    invoke-virtual {v0, v3}, LX/I8G;->A03(LX/KiV;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/JyH;->A02:LX/Kef;

    .line 39
    new-instance v1, LX/JyH;

    .line 41
    invoke-direct {v1, p0}, LX/JyH;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JyH;

    .line 46
    iget-object v0, v1, LX/JyH;->A02:LX/Kef;

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 56
    invoke-virtual {v1, v2, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 62
    :cond_3e
    if-eqz p1, :cond_45

    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/JyH;

    .line 66
    invoke-virtual {v0, p1, p3}, LX/JyH;->A02(Landroid/content/Intent;I)V

    .line 69
    :cond_45
    const/4 v0, 0x3

    .line 70
    return v0

    .line 71
    :cond_47
    iput-object p0, v1, LX/JyH;->A02:LX/Kef;

    .line 73
    goto :goto_3b
.end method
