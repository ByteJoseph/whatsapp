.class public LX/OlK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    iput-object v0, p0, LX/OlK;->A03:Ljava/util/Properties;

    .line 10
    const/16 v0, 0x21

    .line 12
    iput-char v0, p0, LX/OlK;->A00:C

    .line 14
    iput-object p1, p0, LX/OlK;->A02:Ljava/io/File;

    .line 16
    const-string v1, "ForegroundEntityMapper"

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v0, p0, LX/OlK;->A01:Landroid/os/Handler;

    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)C
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v3, p0, LX/OlK;->A03:Ljava/util/Properties;

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_39

    .line 14
    :try_start_e
    iget-char v2, p0, LX/OlK;->A00:C

    .line 16
    const/16 v1, 0x7e

    .line 18
    const/16 v0, 0x21

    .line 20
    if-eq v2, v1, :cond_37

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    int-to-char v0, v0

    .line 25
    iput-char v0, p0, LX/OlK;->A00:C

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, LX/OlK;->A01:Landroid/os/Handler;

    .line 36
    const/16 v1, 0xb

    .line 38
    new-instance v0, LX/Q8o;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    iget-char v0, p0, LX/OlK;->A00:C

    .line 48
    goto :goto_37
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    throw v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/N21;->A01(Ljava/lang/String;)C

    .line 54
    move-result v0
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    :goto_37
    monitor-exit v4

    .line 56
    return v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v4
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method
