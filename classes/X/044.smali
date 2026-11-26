.class public final LX/044;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/042;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/042;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/044;->A00:LX/042;

    .line 2
    iput-object p2, p0, LX/044;->A01:Ljava/util/concurrent/Callable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/044;->A00:LX/042;

    .line 2
    iget-object v0, p0, LX/044;->A01:Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/042;->A05(Ljava/lang/Object;)V

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_18
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v2

    .line 13
    iget-object v1, p0, LX/044;->A00:LX/042;

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v0}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    :catch_18
    move-exception v1

    .line 25
    iget-object v0, p0, LX/044;->A00:LX/042;

    .line 27
    invoke-virtual {v0, v1}, LX/042;->A04(Ljava/lang/Exception;)V

    .line 30
    return-void
.end method
