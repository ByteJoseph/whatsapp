.class public final LX/N50;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/P48;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/N50;->A00:LX/P48;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/N50;->A00:LX/P48;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
