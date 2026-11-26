.class public LX/UoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoT;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 0
    iget v0, p0, LX/UoT;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/UoT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/UXb;

    .line 8
    const-string v0, "TetheredPushCallbackHolder/push client died"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/EST;->A01:LX/EST;

    .line 15
    invoke-virtual {v0, v1}, LX/EST;->A01(LX/UXb;)Z

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/UoT;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/UbE;

    .line 23
    invoke-virtual {v0}, LX/UbE;->A00()V

    .line 26
    return-void
.end method
