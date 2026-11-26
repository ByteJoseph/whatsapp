.class public LX/PPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "com.facebook.android.intent.action.ACTION_SHUTDOWN"

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "com.instagram.android.intent.action.ACTION_SHUTDOWN"

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v2
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 3
    move-result-object v5

    .line 4
    const-string v0, "ShutdownAction onReceive..."

    .line 6
    const-string v4, "lacrima"

    .line 8
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/FP3;->A06()J

    .line 14
    move-result-wide v2

    .line 15
    const-string v1, "last_device_shutdown_s"

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v1, v0}, LX/P1x;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 26
    if-eqz v1, :cond_30

    .line 28
    :try_start_1c
    const-string/jumbo v0, "shut_down"

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 38
    return-void
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    invoke-static {}, LX/OwJ;->A00()V

    .line 43
    const-string v0, "Could not create is_shutting_down marker file"

    .line 45
    invoke-static {v4, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    return-void
.end method
