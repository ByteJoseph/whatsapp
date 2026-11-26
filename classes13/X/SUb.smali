.class public LX/SUb;
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
    iput p2, p0, LX/SUb;->$t:I

    .line 2
    iput-object p1, p0, LX/SUb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 5

    .line 0
    iget v0, p0, LX/SUb;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 6
    const-string v1, "MwaLinkLeaseClient"

    .line 8
    const-string v0, "MWA binder service died."

    .line 10
    invoke-virtual {v2, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/SUb;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Rvw;

    .line 17
    iget-object v0, v0, LX/Rvw;->A04:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v3, p0, LX/SUb;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 27
    iget-object v2, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 29
    iget-object v1, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 31
    const-string v0, "Remote process died, clearing cached service"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 39
    return-void
.end method
