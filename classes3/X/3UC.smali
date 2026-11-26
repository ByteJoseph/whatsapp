.class public LX/3UC;
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
    iput p3, p0, LX/3UC;->$t:I

    .line 2
    iput-object p1, p0, LX/3UC;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/3UC;->$t:I

    .line 2
    iput-object p1, p0, LX/3UC;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3UC;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3UC;->A01:I

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object v2, p0, LX/3UC;->A04:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A01(LX/382;Lcom/whatsapp/calling/dialer/DialerCountryDetector;LX/0ds;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v1, p0, LX/3UC;->A04:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, p0, v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
