.class public final LX/EMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMl;

.field public static volatile A01:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMl;->A00:LX/EMl;

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


# virtual methods
.method public final A00()LX/024;
    .registers 2

    .line 0
    sget-object v0, LX/EMl;->A01:LX/024;

    .line 2
    if-nez v0, :cond_14

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    sget-object v0, LX/EMl;->A01:LX/024;

    .line 7
    if-nez v0, :cond_f

    .line 9
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 11
    sget-object v0, LX/FG2;->A01:LX/FG2;

    .line 13
    sput-object v0, LX/EMl;->A01:LX/024;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-object v0
.end method
