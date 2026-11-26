.class public final LX/QdU;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/SQA;


# direct methods
.method public constructor <init>(LX/SQA;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QdU;->A00:LX/SQA;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QdU;->A00:LX/SQA;

    .line 2
    iget-object v1, v0, LX/SQA;->A04:Ljava/util/concurrent/Executor;

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p0, p1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
