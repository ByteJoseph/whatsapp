.class public abstract LX/Jk9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Alarms"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jk9;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/I8I;J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p2}, LX/KkY;->BN3(LX/I8I;)LX/I8H;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget v0, v0, LX/I8H;->A01:I

    .line 12
    invoke-static {p0, p2, v0}, LX/Jk9;->A01(Landroid/content/Context;LX/I8I;I)V

    .line 15
    invoke-static {p0, p2, v0, p3, p4}, LX/Jk9;->A02(Landroid/content/Context;LX/I8I;IJ)V

    .line 18
    return-void

    .line 19
    :cond_13
    new-instance v3, LX/I7w;

    .line 21
    invoke-direct {v3, p1}, LX/I7w;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 24
    iget-object v2, v3, LX/I7w;->A00:Landroidx/work/impl/WorkDatabase;

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/KGa;

    .line 29
    invoke-direct {v0, v3, v1}, LX/KGa;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v0}, LX/I8x;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    iget-object v2, p2, LX/I8I;->A01:Ljava/lang/String;

    .line 45
    iget v1, p2, LX/I8I;->A00:I

    .line 47
    new-instance v0, LX/I8H;

    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/I8H;-><init>(Ljava/lang/String;II)V

    .line 52
    invoke-interface {v4, v0}, LX/KkY;->Bfn(LX/I8H;)V

    .line 55
    invoke-static {p0, p2, v3, p3, p4}, LX/Jk9;->A02(Landroid/content/Context;LX/I8I;IJ)V

    .line 58
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/I8I;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 10
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_DELAY_MET"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {v1, p1}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 22
    const/high16 v0, 0x24000000

    .line 24
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_38

    .line 30
    if-eqz v5, :cond_38

    .line 32
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/Jk9;->A00:Ljava/lang/String;

    .line 38
    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 40
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ", "

    .line 46
    invoke-static {v0, v1, p2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/I8I;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/app/AlarmManager;

    .line 8
    const/high16 v2, 0xc000000

    .line 10
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ACTION_DELAY_MET"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {v1, p1}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 24
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v3, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 34
    :cond_22
    return-void
.end method
