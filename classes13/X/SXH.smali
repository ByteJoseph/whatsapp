.class public final LX/SXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMZ;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SXH;->A01:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method public static A00()LX/SQ6;
    .registers 2

    .line 0
    sget-object v1, LX/SXH;->A01:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance v0, LX/SQ6;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_e
    monitor-exit v1

    .line 15
    goto :goto_1b

    .line 16
    :cond_10
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/SQ6;

    .line 26
    goto :goto_e

    .line 27
    :goto_1b
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method


# virtual methods
.method public Bz6(Ljava/lang/Object;III)LX/SQ6;
    .registers 7

    .line 0
    invoke-static {}, LX/SXH;->A00()LX/SQ6;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/SXH;->A00:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/SQ6;->A00:Landroid/os/Message;

    .line 12
    iput-object p0, v1, LX/SQ6;->A01:LX/SXH;

    .line 14
    return-object v1
.end method
