.class public LX/ID7;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ID7;->$t:I

    .line 2
    iput-object p1, p0, LX/ID7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 5

    .line 0
    iget v1, p0, LX/ID7;->$t:I

    .line 2
    iget-object v0, p0, LX/ID7;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    check-cast v0, LX/Joj;

    .line 8
    iget-object v1, v0, LX/Joj;->A03:Landroid/os/Handler;

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    check-cast v0, LX/Joi;

    .line 21
    iget-object v1, v0, LX/Joi;->A02:Landroid/os/Handler;

    .line 23
    if-eqz v1, :cond_12

    .line 25
    goto :goto_a
.end method
