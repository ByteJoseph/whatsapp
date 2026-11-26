.class public LX/3UI;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UI;->$t:I

    .line 2
    iput-object p1, p0, LX/3UI;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/3UI;->$t:I

    .line 2
    iput-object p1, p0, LX/3UI;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3UI;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3UI;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_2e

    .line 14
    iget-object v0, p0, LX/3UI;->A06:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0f(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/3UI;->A06:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 p1, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, v0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/3UI;->A06:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 40
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A03(LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
