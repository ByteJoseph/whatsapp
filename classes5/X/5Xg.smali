.class public final LX/5Xg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/7kM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7kM;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/5Xg;->A00:LX/7kM;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/16 v0, 0x63

    .line 8
    if-ne v1, v0, :cond_10

    .line 10
    iget-object v0, p0, LX/5Xg;->A00:LX/7kM;

    .line 12
    invoke-static {v0, v2}, LX/7kM;->A02(LX/7kM;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Unknown message: "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
