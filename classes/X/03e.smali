.class public LX/03e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/03e;->A00:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/03e;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v2

    .line 7
    const-string v1, "Executor"

    .line 9
    const-string v0, "Background execution failure."

    .line 11
    invoke-static {v1, v0, v2}, LX/P4y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
