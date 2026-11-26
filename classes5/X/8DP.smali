.class public LX/8DP;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8DP;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8DP;->$t:I

    .line 3
    iput-object p1, p0, LX/8DP;->A07:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8DP;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iput-object p1, p0, LX/8DP;->A06:Ljava/lang/Object;

    .line 6
    iget v1, p0, LX/8DP;->A03:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/8DP;->A03:I

    .line 13
    iget-object v2, p0, LX/8DP;->A07:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A05(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;II)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iput-object p1, p0, LX/8DP;->A07:Ljava/lang/Object;

    .line 26
    iget v1, p0, LX/8DP;->A03:I

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/8DP;->A03:I

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0}, Lcom/whatsapp/bot/agentbrowser/AgentBrowserSurfaceKt;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
