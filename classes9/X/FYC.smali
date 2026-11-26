.class public final LX/FYC;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/G32;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/G32;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/FYC;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/FYC;->A00:LX/G32;

    .line 7
    iput-object p3, p0, LX/FYC;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYC;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/FZD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYC;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GsG;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, LX/FZD;->A0P(LX/GsG;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-instance v3, LX/Clg;

    .line 8
    invoke-direct {v3, p0, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e1039

    .line 18
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/FYC;->A00:LX/G32;

    .line 24
    new-instance v0, LX/FZD;

    .line 26
    invoke-direct {v0, v2, v1, v3, v4}, LX/FZD;-><init>(Landroid/view/View;LX/G32;LX/0AZ;Z)V

    .line 29
    return-object v0
.end method
