.class public final synthetic LX/EYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/EnX;


# direct methods
.method public synthetic constructor <init>(LX/EnX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYn;->A00:LX/EnX;

    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EYn;->A00:LX/EnX;

    .line 2
    iget-object v0, v0, LX/EnX;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ESk;

    .line 10
    invoke-virtual {v0}, LX/ESk;->A02()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
