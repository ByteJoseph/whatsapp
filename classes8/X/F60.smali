.class public LX/F60;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F60;->$t:I

    .line 2
    iput-object p1, p0, LX/F60;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/F60;->$t:I

    .line 2
    iput-object p1, p0, LX/F60;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F60;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F60;->A01:I

    .line 11
    iget-object v3, p0, LX/F60;->A04:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_19

    .line 15
    check-cast v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;LX/0ds;IJ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, p0, v0, v1, v2}, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;LX/0ds;IJ)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
