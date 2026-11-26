.class public LX/KP2;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KP2;->$t:I

    .line 2
    iput-object p1, p0, LX/KP2;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/KP2;->$t:I

    .line 2
    iput-object p1, p0, LX/KP2;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/KP2;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/KP2;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_2c

    .line 14
    iget-object v0, p0, LX/KP2;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A02(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/KP2;->A04:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A01(LX/0ds;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/KP2;->A04:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
