.class public LX/1Tq;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1Tq;->$t:I

    .line 2
    iput-object p1, p0, LX/1Tq;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/1Tq;->$t:I

    .line 2
    iput-object p1, p0, LX/1Tq;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/1Tq;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/1Tq;->A00:I

    .line 11
    iget-object v1, p0, LX/1Tq;->A04:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_17

    .line 15
    check-cast v1, LX/1KM;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, LX/1KM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
