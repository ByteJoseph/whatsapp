.class public final LX/P5p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P5p;

.field public static volatile A01:LX/P5p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P5p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P5p;->A00:LX/P5p;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()V
    .registers 4

    .line 0
    sget-object v0, LX/P5p;->A01:LX/P5p;

    .line 2
    if-nez v0, :cond_29

    .line 4
    const-class v3, LX/P5p;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, LX/P5p;->A01:LX/P5p;

    .line 9
    if-nez v0, :cond_24

    .line 11
    const-string v2, "getEmptyRegistry"

    .line 13
    sget-object v0, LX/OS7;->A00:Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_26

    .line 18
    :try_start_12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P5p;

    .line 28
    move-object v1, v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_26

    .line 29
    :catch_1d
    if-eqz v1, :cond_20

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    :try_start_20
    sget-object v1, LX/P5p;->A00:LX/P5p;

    .line 34
    :goto_22
    sput-object v1, LX/P5p;->A01:LX/P5p;

    .line 36
    :cond_24
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    return-void
.end method
