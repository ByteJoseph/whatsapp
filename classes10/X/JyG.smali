.class public LX/JyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiV;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/I8b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Keb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "CommandHandler"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JyG;->A05:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Keb;LX/I8b;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "startStopTokens"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyG;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/JyG;->A04:LX/Keb;

    .line 7
    iput-object p3, p0, LX/JyG;->A01:LX/I8b;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JyG;->A03:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JyG;->A02:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/I8I;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "id"
        }
    .end annotation

    .line 0
    const-string v1, "KEY_WORKSPEC_ID"

    .line 2
    iget-object v0, p1, LX/I8I;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 9
    iget v0, p1, LX/I8I;->A00:I

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    return-void
.end method


# virtual methods
.method public CDs(LX/I8I;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/JyG;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/JyG;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/JyJ;

    .line 11
    iget-object v0, p0, LX/JyG;->A01:LX/I8b;

    .line 13
    invoke-interface {v0, p1}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 16
    if-eqz v5, :cond_64

    .line 18
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 21
    move-result-object v6

    .line 22
    sget-object v3, LX/JyJ;->A0E:Ljava/lang/String;

    .line 24
    const-string v0, "onExecuted "

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v5, LX/JyJ;->A08:LX/I8I;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 37
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v5}, LX/JyJ;->A00(LX/JyJ;)V

    .line 47
    if-eqz p2, :cond_4a

    .line 49
    iget-object v1, v5, LX/JyJ;->A04:Landroid/content/Context;

    .line 51
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 53
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {v3, v2}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 65
    iget-object v2, v5, LX/JyJ;->A09:Ljava/util/concurrent/Executor;

    .line 67
    iget-object v1, v5, LX/JyJ;->A06:LX/JyH;

    .line 69
    iget v0, v5, LX/JyJ;->A03:I

    .line 71
    invoke-static {v3, v1, v2, v0}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 74
    :cond_4a
    iget-boolean v0, v5, LX/JyJ;->A02:Z

    .line 76
    if-eqz v0, :cond_64

    .line 78
    iget-object v1, v5, LX/JyJ;->A04:Landroid/content/Context;

    .line 80
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 82
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    move-result-object v3

    .line 86
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v2, v5, LX/JyJ;->A09:Ljava/util/concurrent/Executor;

    .line 93
    iget-object v1, v5, LX/JyJ;->A06:LX/JyH;

    .line 95
    iget v0, v5, LX/JyJ;->A03:I

    .line 97
    invoke-static {v3, v1, v2, v0}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 100
    :cond_64
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method
