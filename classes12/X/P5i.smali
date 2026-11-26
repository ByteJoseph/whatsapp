.class public final LX/P5i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0f2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/OXX;

    .line 4
    invoke-direct {v0}, LX/OXX;-><init>()V

    .line 7
    iget-object v0, v0, LX/OXX;->A00:LX/06E;

    .line 9
    invoke-static {v0, v1}, LX/0f2;->A01(LX/06E;Ljava/lang/Integer;)LX/0f2;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/P5i;->A00:LX/0f2;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/OyG;->A01:LX/OyG;

    .line 3
    new-instance v6, LX/OeQ;

    .line 5
    invoke-direct {v6, p1}, LX/OeQ;-><init>(Landroid/content/Intent;)V

    .line 8
    iget-object v5, v0, LX/OyG;->A00:LX/P06;

    .line 10
    const-string v1, "BaseIgEventBus"

    .line 12
    const-string v0, "post: %s"

    .line 14
    invoke-static {v6, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v5, LX/P06;->A02:Ljava/util/List;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_14
    const/4 v2, 0x1

    .line 21
    sget-object v1, LX/Q33;->A00:LX/Q33;

    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v5, LX/P06;->A03:Ljava/util/List;

    .line 28
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v5, LX/P06;->A00:Landroid/os/Handler;

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_44

    .line 45
    :cond_2d
    monitor-exit v3

    .line 46
    :try_start_2e
    sget-object v0, LX/P5i;->A00:LX/0f2;

    .line 48
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    move-result v0

    .line 56
    return v0
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v3

    .line 58
    const-class v2, LX/P5i;

    .line 60
    const-string v1, "Caught ActivityNotFoundException"

    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {v2, v1, v3, v0}, LX/071;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    return v4

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
.end method
