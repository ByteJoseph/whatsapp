.class public final LX/5e0;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/CTP;

.field public final A01:LX/1AZ;

.field public final A02:LX/9vY;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CTP;LX/1AZ;LX/9vY;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p4, p2, p3, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p4, p0, LX/5e0;->A03:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/5e0;->A01:LX/1AZ;

    .line 10
    iput-object p3, p0, LX/5e0;->A02:LX/9vY;

    .line 12
    iput-object p1, p0, LX/5e0;->A00:LX/CTP;

    .line 14
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e0;->A03:Ljava/util/List;

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
    check-cast p1, LX/5fB;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/5fB;->A00:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LX/5e0;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1626

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/5e0;->A01:LX/1AZ;

    .line 17
    iget-object v2, p0, LX/5e0;->A02:LX/9vY;

    .line 19
    iget-object v1, p0, LX/5e0;->A00:LX/CTP;

    .line 21
    new-instance v0, LX/5fB;

    .line 23
    invoke-direct {v0, v4, v1, v3, v2}, LX/5fB;-><init>(Landroid/view/View;LX/CTP;LX/1AZ;LX/9vY;)V

    .line 26
    return-object v0
.end method
