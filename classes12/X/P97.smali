.class public LX/P97;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/os/UserManager;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    sput-boolean v0, LX/P97;->A01:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    invoke-static {p0}, LX/P97;->A01(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .registers 4

    .line 0
    sget-boolean v0, LX/P97;->A01:Z

    .line 2
    if-nez v0, :cond_31

    .line 4
    sget-object v0, LX/P97;->A00:Landroid/os/UserManager;

    .line 6
    if-nez v0, :cond_25

    .line 8
    const-class v2, LX/P97;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    sget-object v0, LX/P97;->A00:Landroid/os/UserManager;

    .line 13
    if-nez v0, :cond_20

    .line 15
    const-class v0, Landroid/os/UserManager;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/UserManager;

    .line 23
    sput-object v0, LX/P97;->A00:Landroid/os/UserManager;

    .line 25
    if-nez v0, :cond_20

    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, LX/P97;->A01:Z

    .line 30
    monitor-exit v2

    .line 31
    return v1

    .line 32
    :cond_20
    monitor-exit v2

    .line 33
    goto :goto_25

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 40
    move-result v1

    .line 41
    sput-boolean v1, LX/P97;->A01:Z

    .line 43
    if-eqz v1, :cond_30

    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, LX/P97;->A00:Landroid/os/UserManager;

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    return v0
.end method
