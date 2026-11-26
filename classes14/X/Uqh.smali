.class public LX/Uqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Uqh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final ARI()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Uqh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    .line 9
    iget-object v1, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:LX/VOg;

    .line 13
    invoke-interface {v0, v1}, LX/VOg;->CdC(Ljava/lang/String;)V

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x4
    iget-object v0, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 22
    iget-object v1, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/VQA;

    .line 26
    invoke-interface {v0, v1}, LX/VQA;->CXY(Ljava/lang/String;)V

    .line 29
    goto :goto_10

    .line 30
    :pswitch_1e  #0x3
    iget-object v0, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    .line 34
    iget-object v1, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:LX/VQA;

    .line 38
    invoke-interface {v0, v1}, LX/VQA;->CXW(Ljava/lang/String;)V

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    .line 46
    iget-object v1, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:LX/VQ9;

    .line 50
    invoke-interface {v0, v1}, LX/VQ9;->CdT(Ljava/lang/String;)V

    .line 53
    goto :goto_10

    .line 54
    :pswitch_36  #0x2
    iget-object v1, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    .line 58
    iget-object v0, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    goto :goto_49

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/Uqh;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    .line 68
    iget-object v0, p0, LX/Uqh;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    :goto_49
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_40  #00000001
        :pswitch_36  #00000002
        :pswitch_1e  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method
