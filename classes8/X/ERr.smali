.class public final LX/ERr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ERr;

.field public static final A01:Ljava/util/Set;

.field public static volatile A02:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/ERr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERr;->A00:LX/ERr;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    const-string v1, "iphone"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "android"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "smbi"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "smba"

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ERr;->A01:Ljava/util/Set;

    .line 34
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/ERr;->A02:LX/1F5;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/ERr;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v2, v1

    .line 16
    :cond_10
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 18
    invoke-virtual {v0, v2}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    sget-object v0, LX/ERr;->A00:LX/ERr;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/ERr;->A02:LX/1F5;

    .line 37
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 39
    invoke-virtual {v0, v2}, LX/1F5;->A00(Ljava/lang/Object;)Z

    .line 42
    goto :goto_2e
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_2e
    monitor-exit v1

    .line 47
    :cond_2f
    return-void
.end method
