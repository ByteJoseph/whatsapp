.class public final LX/E9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/0o1;


# direct methods
.method public constructor <init>(LX/0o1;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/E9M;->A01:LX/0o1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/E9M;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/E9M;->A01:LX/0o1;

    .line 2
    iget-object v0, v1, LX/0o1;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Y3;

    .line 10
    iget-object v2, v1, LX/0o1;->A00:Landroid/app/Application;

    .line 12
    const-class v0, Lcom/whatsapp/locationsharing/location/reminder/LiveLocationInactivityReminderReceiver;

    .line 14
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/E9M;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v3, LX/0Y3;->A00:LX/0Y6;

    .line 33
    iget-object v0, v0, LX/0Y4;->A00:LX/0BC;

    .line 35
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A01(J)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/E9M;->A01:LX/0o1;

    .line 2
    iget-object v0, v1, LX/0o1;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Y3;

    .line 10
    iget-object v2, v1, LX/0o1;->A00:Landroid/app/Application;

    .line 12
    const-class v0, Lcom/whatsapp/locationsharing/location/reminder/LiveLocationInactivityReminderReceiver;

    .line 14
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/E9M;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v5, v1, v5}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v3, v3, LX/0Y3;->A00:LX/0Y6;

    .line 34
    move-wide v6, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 38
    return-void
.end method
