.class public LX/SFg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SFg;->A00:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/SFg;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T7P;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T7P;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/SFg;->A01(Ljava/util/concurrent/Callable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SFg;->A00:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :catch_e
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_10
    return-void
.end method
