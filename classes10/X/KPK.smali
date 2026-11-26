.class public LX/KPK;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPK;->$t:I

    .line 2
    iput-object p1, p0, LX/KPK;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/KPK;->$t:I

    .line 3
    iput-object p1, p0, LX/KPK;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPK;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPK;->A00:I

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    iget-object v2, p0, LX/KPK;->A07:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-wide v7, v5

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A03(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0ds;Lkotlin/jvm/functions/Function0;JJ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/KPK;->A07:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    move-object v4, v2

    .line 36
    move-wide v7, v5

    .line 37
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J(Ljava/lang/String;LX/0ds;[BJJZ)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
