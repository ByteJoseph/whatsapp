.class public LX/KQ7;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ7;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ7;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ7;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/KQ7;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/KQ7;->A03:Ljava/lang/Object;

    .line 6
    iput-object v0, p1, LX/KQ7;->A04:Ljava/lang/Object;

    .line 8
    iput v1, p1, LX/KQ7;->A01:I

    .line 10
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/KQ7;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ7;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/KQ7;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/KQ7;->A01:I

    .line 11
    iget-object v1, p0, LX/KQ7;->A06:Ljava/lang/Object;

    .line 13
    sparse-switch v2, :sswitch_data_28

    .line 16
    check-cast v1, LX/KJf;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/KJf;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A01(LX/JUo;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    check-cast v1, LX/KJW;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, LX/KJW;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    :sswitch_data_28
    .sparse-switch
        0x2 -> :sswitch_18
        0xe -> :sswitch_20
    .end sparse-switch
.end method
