.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;
.super LX/NGw;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1E7;

    .line 3
    new-instance v1, LX/PPb;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    new-instance v1, LX/PPa;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    invoke-direct {p0, v2}, LX/NGw;-><init>([LX/1E7;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;LX/P7b;)V
    .registers 8

    .line 0
    const-string v4, "lacrima"

    .line 2
    :try_start_2
    const-string v0, "SecureShutdownBootBroadcastReceiver start..."

    .line 4
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "last_device_shutdown_s"

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p2, LX/P7b;->A04:Ljava/io/File;

    .line 24
    invoke-static {v0}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 27
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 29
    iget-object v0, p0, LX/1Dp;->A01:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/IntentFilter;

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x22

    .line 51
    if-lt v0, v1, :cond_42

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 59
    if-lt v0, v1, :cond_42

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 65
    goto :goto_23

    .line 66
    :cond_42
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    goto :goto_23

    .line 70
    :cond_46
    return-void
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    invoke-static {}, LX/OwJ;->A00()V

    .line 75
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 77
    invoke-static {v4, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
