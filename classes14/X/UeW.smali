.class public final LX/UeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/UeW;


# instance fields
.field public final A00:LX/URq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/UeW;

    .line 2
    invoke-direct {v0}, LX/UeW;-><init>()V

    .line 5
    const-class v1, LX/UeW;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    sput-object v0, LX/UeW;->A01:LX/UeW;

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/URq;

    .line 5
    invoke-direct {v0}, LX/URq;-><init>()V

    .line 8
    iput-object v0, p0, LX/UeW;->A00:LX/URq;

    .line 10
    return-void
.end method
