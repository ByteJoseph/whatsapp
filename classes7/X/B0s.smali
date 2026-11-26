.class public final LX/B0s;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/CTO;


# direct methods
.method public constructor <init>(LX/CTO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/B0s;->A01:LX/CTO;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0s;->A00:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0s;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/B0s;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C2y;

    .line 12
    iget v4, v0, LX/C2y;->A00:I

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C2y;

    .line 20
    iget-object v0, v0, LX/C2y;->A01:Ljava/lang/Object;

    .line 22
    check-cast p1, LX/B25;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/B0s;->A01:LX/CTO;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/ClI;

    .line 33
    invoke-direct {v0, v2, v4, v1}, LX/ClI;-><init>(Ljava/lang/Object;II)V

    .line 36
    new-instance v1, LX/C6E;

    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, LX/C6E;-><init>(LX/CTO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    iget-object v0, p1, LX/B25;->A00:LX/AyV;

    .line 43
    invoke-virtual {v0, v1}, LX/AyV;->A0W(LX/C6E;)V

    .line 46
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/AyV;

    .line 10
    invoke-direct {v1, v0}, LX/AyV;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, LX/B25;

    .line 15
    invoke-direct {v0, v1}, LX/B25;-><init>(LX/AyV;)V

    .line 18
    return-object v0
.end method
