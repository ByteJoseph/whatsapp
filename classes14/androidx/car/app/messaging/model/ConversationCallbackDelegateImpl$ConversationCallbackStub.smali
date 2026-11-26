.class public Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mConversationCallback:LX/VQ9;


# direct methods
.method public constructor <init>(LX/VQ9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/VQ9;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onMarkAsRead$0$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/VQ9;

    .line 2
    invoke-interface {v0}, LX/VQ9;->CKw()V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public synthetic lambda$onTextReply$1$androidx-car-app-messaging-model-ConversationCallbackDelegateImpl$ConversationCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/VQ9;

    .line 2
    invoke-interface {v0, p1}, LX/VQ9;->CdT(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Uqd;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Uqd;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "onMarkAsRead"

    .line 8
    invoke-static {p1, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Uqh;

    .line 3
    invoke-direct {v1, p2, v0, p0}, LX/Uqh;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    const-string v0, "onReply"

    .line 8
    invoke-static {p1, v1, v0}, LX/ETx;->A01(Landroidx/car/app/IOnDoneCallback;LX/FIo;Ljava/lang/String;)V

    .line 11
    return-void
.end method
