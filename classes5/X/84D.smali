.class public final LX/84D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/84D;->A00:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/84D;->A00:Landroid/os/Handler;

    .line 6
    const-string v0, "SerialExecutor"

    .line 8
    invoke-static {v1, p1, v0}, LX/7Ht;->A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    return-void
.end method
