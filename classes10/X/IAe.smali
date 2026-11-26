.class public LX/IAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LX/IAe;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IAe;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget v0, p0, LX/IAe;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    const-string v1, "Unknown ObserverStep"

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 20
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnAdded(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    .line 25
    goto :goto_81

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 33
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnConnectionAcquisitionStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;)V

    .line 38
    goto :goto_81

    .line 39
    :pswitch_27  #0x2
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 46
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnStarted(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    .line 51
    goto :goto_81

    .line 52
    :pswitch_34  #0x3
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 59
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnResponse(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    .line 64
    goto :goto_81

    .line 65
    :pswitch_41  #0x4
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 72
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnEOM(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    .line 77
    goto :goto_81

    .line 78
    :pswitch_4e  #0x5
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 85
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 87
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnError(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 90
    goto :goto_81

    .line 91
    :pswitch_5b  #0x6
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 98
    iget-object v0, p0, LX/IAe;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnWillRetry(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 103
    goto :goto_81

    .line 104
    :pswitch_68  #0x7
    iget-object v0, p0, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 111
    iget-object v0, p0, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 113
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnUploadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 116
    goto :goto_81

    .line 117
    :pswitch_75  #0x8
    iget-object v0, p0, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v1, p0, LX/IAe;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 124
    iget-object v0, p0, LX/IAe;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 126
    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->-$$Nest$mcallOnDownloadBody(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    .line 129
    :goto_81
    iget-object v0, v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/07J;

    .line 131
    invoke-virtual {v0, p0}, LX/07J;->A02(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1a  #00000001
        :pswitch_27  #00000002
        :pswitch_34  #00000003
        :pswitch_41  #00000004
        :pswitch_4e  #00000005
        :pswitch_5b  #00000006
        :pswitch_68  #00000007
        :pswitch_75  #00000008
    .end packed-switch
.end method
