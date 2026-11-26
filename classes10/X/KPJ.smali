.class public LX/KPJ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPJ;->$t:I

    .line 2
    iput-object p1, p0, LX/KPJ;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/KPJ;->$t:I

    .line 2
    iput-object p1, p0, LX/KPJ;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/KPJ;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/KPJ;->A01:I

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v0, p0, LX/KPJ;->A07:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/KPJ;->A07:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A01(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;LX/0ds;J)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
