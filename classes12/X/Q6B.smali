.class public final synthetic LX/Q6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P48;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(LX/P48;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q6B;->A01:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p1, p0, LX/Q6B;->A00:LX/P48;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q6B;->A01:Ljava/util/concurrent/Callable;

    .line 2
    iget-object v3, p0, LX/Q6B;->A00:LX/P48;

    .line 4
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_8
    .catch LX/O3u; {:try_start_4 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_c

    .line 8
    invoke-virtual {v3, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :catch_c
    move-exception v1

    .line 13
    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    .line 15
    new-instance v2, LX/O3u;

    .line 17
    invoke-direct {v2, v0, v1}, LX/O3u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    goto :goto_16

    .line 21
    :catch_15
    move-exception v2

    .line 22
    :goto_16
    invoke-virtual {v3, v2}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method
