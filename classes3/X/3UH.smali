.class public LX/3UH;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UH;->$t:I

    .line 2
    iput-object p1, p0, LX/3UH;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/3UH;->$t:I

    .line 3
    iput-object p1, p0, LX/3UH;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/3UH;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3UH;->A00:I

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    iget-object v1, p0, LX/3UH;->A06:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move v5, v4

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v2, p0, LX/3UH;->A06:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A05(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
