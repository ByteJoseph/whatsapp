.class public final LX/UeA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "CronetLoggerFactory"

.field public static A01:LX/Uaq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/UBt;)LX/Uaq;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "source"
        }
    .end annotation

    .line 0
    const-class v3, LX/UeA;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/UeA;->A01:LX/Uaq;

    .line 5
    if-nez v0, :cond_24

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_24

    .line 13
    invoke-static {p0, p1}, LX/PC2;->A03(Landroid/content/Context;LX/UBt;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_33

    .line 19
    :try_start_13
    new-instance v1, LX/VJI;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0}, LX/VJI;-><init>(I)V

    .line 25
    sput-object v1, LX/UeA;->A01:LX/Uaq;

    .line 27
    goto :goto_24
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_33

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    :try_start_1d
    sget-object v1, LX/UeA;->A00:Ljava/lang/String;

    .line 31
    const-string v0, "Exception creating an instance of CronetLoggerImpl"

    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_24
    :goto_24
    sget-object v0, LX/UeA;->A01:LX/Uaq;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    new-instance v0, LX/VJH;

    .line 42
    invoke-direct {v0}, LX/VJH;-><init>()V

    .line 45
    sput-object v0, LX/UeA;->A01:LX/Uaq;

    .line 47
    :cond_2f
    sget-object v0, LX/UeA;->A01:LX/Uaq;

    .line 49
    monitor-exit v3

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
