.class public LX/0M5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/00y;LX/00y;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p2, p0, LX/0M5;->A00:LX/00y;

    .line 8
    iput-object p3, p0, LX/0M5;->A01:LX/00y;

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0M5;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ka;

    .line 8
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/0M5;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0sV;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 26
    :cond_1a
    return-void
.end method
