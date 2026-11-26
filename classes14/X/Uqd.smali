.class public LX/Uqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uqd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Uqd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/Uqd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :goto_5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x2
    iget-object v0, p0, LX/Uqd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    .line 11
    iget-object v0, v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:LX/VOf;

    .line 13
    invoke-interface {v0}, LX/VOf;->onClick()V

    .line 16
    goto :goto_5

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/Uqd;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 21
    iget-object v0, v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/VQ9;

    .line 23
    invoke-interface {v0}, LX/VQ9;->CKw()V

    .line 26
    goto :goto_5

    .line 27
    :pswitch_1b  #0x3
    iget-object v0, p0, LX/Uqd;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    .line 31
    invoke-virtual {v0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;

    .line 34
    goto :goto_2a

    .line 35
    :pswitch_23  #0x1
    iget-object v0, p0, LX/Uqd;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    .line 39
    invoke-virtual {v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;

    .line 42
    :goto_2a
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_23  #00000001
        :pswitch_7  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
