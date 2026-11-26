.class public final LX/DUz;
.super LX/0Y6;
.source ""


# instance fields
.field public final A00:LX/0BC;


# direct methods
.method public constructor <init>(LX/0BC;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Y6;-><init>(LX/0BC;)V

    .line 7
    iput-object p1, p0, LX/DUz;->A00:LX/0BC;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/DUz;->A00:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A01(Landroid/app/PendingIntent;IJ)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_20

    .line 3
    iget-object v0, p0, LX/DUz;->A00:LX/0BC;

    .line 5
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_20

    .line 11
    invoke-virtual {p0}, LX/0Y4;->A00()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    :try_start_12
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 21
    return v2
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "Failed to schedule exact alarm, fallback to non-exact approach."

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 31
    return v2

    .line 32
    :cond_20
    return v1
.end method

.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v9, p1

    .line 2
    if-eqz p1, :cond_2c

    .line 4
    iget-object v0, p0, LX/DUz;->A00:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2c

    .line 12
    invoke-virtual {p0}, LX/0Y4;->A00()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    move v4, p2

    .line 18
    move-wide v5, p3

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    :try_start_15
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 24
    return v2
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "Failed to schedule exact alarm, fallback to non-exact approach."

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    if-eqz p5, :cond_28

    .line 33
    const-wide/32 v7, 0x927c0

    .line 36
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 39
    return v2

    .line 40
    :cond_28
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 43
    return v2

    .line 44
    :cond_2c
    return v1
.end method
