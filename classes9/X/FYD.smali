.class public final LX/FYD;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/G32;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GsG;LX/G32;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/FYD;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/FYD;->A01:LX/G32;

    .line 11
    iput-object p4, p0, LX/FYD;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p1, LX/GsG;->A07:Ljava/lang/String;

    .line 17
    :goto_11
    iput-object v0, p0, LX/FYD;->A00:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_11
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYD;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/FYD;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GsG;

    .line 14
    iget-object v0, p0, LX/FYD;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, LX/FZD;->A0P(LX/GsG;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v4, LX/Hq4;

    .line 8
    invoke-direct {v4, p0, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e1035

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/FYD;->A01:LX/G32;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/FZD;

    .line 27
    invoke-direct {v0, v3, v2, v4, v1}, LX/FZD;-><init>(Landroid/view/View;LX/G32;LX/0AZ;Z)V

    .line 30
    return-object v0
.end method
