.class public final synthetic LX/7Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/7y7;


# direct methods
.method public synthetic constructor <init>(LX/7y7;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Yp;->A00:LX/7y7;

    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/7Yp;->A00:LX/7y7;

    .line 2
    iget-object v0, v2, LX/7y7;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08b;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v1, v2, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
