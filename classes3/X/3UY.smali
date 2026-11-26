.class public LX/3UY;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UY;->$t:I

    .line 2
    iput-object p1, p0, LX/3UY;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/3UY;->$t:I

    .line 3
    iput-object p1, p0, LX/3UY;->A08:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3UY;->A02:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3UY;->A02:I

    .line 12
    iget-object v0, p0, LX/3UY;->A0B:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    check-cast v0, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListRepositoryLoggingDelegate;->A00(LX/0ds;)LX/05v;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move v5, v4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02(LX/Lvv;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 35
    if-eq v1, v0, :cond_16

    .line 37
    new-instance v0, LX/0Dd;

    .line 39
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
