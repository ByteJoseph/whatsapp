.class public abstract LX/1Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    sput-boolean v0, LX/1Eb;->A02:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, LX/1Eb;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 5

    .line 0
    const/high16 v0, 0x4000000

    .line 2
    or-int/2addr v0, p3

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x20000000

    .line 9
    if-eq p3, v0, :cond_19

    .line 11
    sget-object p0, LX/1Eb;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_e
    sget v0, LX/1Eb;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    sput v0, LX/1Eb;->A00:I

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_16

    .line 24
    throw v0

    .line 25
    :cond_19
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A02(LX/KEU;II)Landroid/app/PendingIntent;
    .registers 8

    .line 0
    const/high16 v0, 0x4000000

    .line 2
    or-int/2addr p2, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v1, p0, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v0, v3, [Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Landroid/content/Intent;

    .line 21
    aget-object v0, v2, v3

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    const v0, 0x1000c000

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v3

    .line 37
    iget-object v0, p0, LX/KEU;->A00:Landroid/content/Context;

    .line 39
    invoke-static {v0, p1, v2, p2, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static A03(Landroid/content/Intent;I)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/high16 v0, 0x1000000

    .line 9
    and-int/2addr p1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    if-nez v2, :cond_25

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_25
    const-string v0, "Apps targeting Android API 34+ (Android 14+) disallow creating or retrieving a PendingIntent with FLAG_MUTABLE with an implicit intent for security reasons. Apps will throw IllegalArgumentException on Android API 34+ devices.\nMore information in https://fburl.com/wiki/0dizbi5l"

    .line 39
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    return-void
.end method
