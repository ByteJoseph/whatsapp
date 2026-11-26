.class public final LX/IKW;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/KhP;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KhP;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/IKW;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/IKW;->A00:LX/KhP;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKW;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/ILX;

    .line 6
    iget-object v0, p0, LX/IKW;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JSb;

    .line 14
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p1, LX/ILX;->A01:Landroid/widget/TextView;

    .line 19
    iget-object v0, v3, LX/JSb;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/H61;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, LX/ILX;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, p1, LX/ILX;->A00:Landroid/view/View;

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/Jra;

    .line 40
    invoke-direct {v1, v3, p1, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const v0, 0x3651c0c9

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/IKW;->A00:LX/KhP;

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0fe7

    .line 13
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/ILX;

    .line 19
    invoke-direct {v0, v1, v2}, LX/ILX;-><init>(Landroid/view/View;LX/KhP;)V

    .line 22
    return-object v0
.end method
