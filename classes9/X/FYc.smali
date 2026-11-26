.class public LX/FYc;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G7a;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FYc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/FYc;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/H74;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/FYc;->$t:I

    .line 3
    iput-object p1, p0, LX/FYc;->A01:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/FYc;->A00:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/FYc;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/FYc;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/G7a;

    .line 8
    iget-boolean v0, v1, LX/G7a;->A0D:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    if-nez p2, :cond_19

    .line 14
    iget-object v0, v1, LX/G7a;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1WA;

    .line 22
    invoke-virtual {v0}, LX/1WA;->A02()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    if-nez p2, :cond_19

    .line 32
    iget-object v0, p0, LX/FYc;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/H74;

    .line 36
    invoke-static {v0}, LX/H74;->A02(LX/H74;)V

    .line 39
    iget-object v0, v0, LX/H74;->A08:Ljava/lang/Integer;

    .line 41
    iget v1, p0, LX/FYc;->A00:I

    .line 43
    if-eqz v0, :cond_19

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_19

    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_19

    .line 57
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_19

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 65
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .line 0
    iget v0, p0, LX/FYc;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_36

    .line 6
    const v1, 0x2012a

    .line 9
    iget-object v2, p0, LX/FYc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/G7a;

    .line 13
    iget-object v0, v2, LX/G7a;->A06:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/G7a;->A0C:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 24
    move-result v5

    .line 25
    iget v0, p0, LX/FYc;->A00:I

    .line 27
    if-eq v5, v0, :cond_36

    .line 29
    if-eqz v0, :cond_21

    .line 31
    if-nez v5, :cond_34

    .line 33
    :cond_21
    invoke-static {v1}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 40
    move-result v3

    .line 41
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/HNI;

    .line 46
    invoke-direct {v0, v3, v1}, LX/HNI;-><init>(ZI)V

    .line 49
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 52
    :cond_34
    iput v5, p0, LX/FYc;->A00:I

    .line 54
    :cond_36
    return-void
.end method
