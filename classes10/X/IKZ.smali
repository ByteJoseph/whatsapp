.class public final LX/IKZ;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/KhP;

.field public final A01:LX/G33;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KhP;LX/G33;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/IKZ;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/IKZ;->A01:LX/G33;

    .line 11
    iput-object p1, p0, LX/IKZ;->A00:LX/KhP;

    .line 13
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKZ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/ILd;

    .line 6
    iget-object v0, p0, LX/IKZ;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JU3;

    .line 14
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p1, LX/ILd;->A01:Landroid/widget/TextView;

    .line 19
    iget-object v0, v3, LX/JU3;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget-object v4, LX/JdB;->A00:LX/JdB;

    .line 26
    iget-object v6, p1, LX/ILd;->A03:LX/G33;

    .line 28
    iget-object v5, p1, LX/ILd;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    iget-object v7, v3, LX/JU3;->A03:Ljava/lang/String;

    .line 32
    const/4 v8, 0x0

    .line 33
    const v9, 0x7f0806f4

    .line 36
    const/4 v11, 0x1

    .line 37
    const v10, 0x7f071347

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    iget-object v2, p1, LX/ILd;->A00:Landroid/view/View;

    .line 45
    new-instance v1, LX/Jra;

    .line 47
    invoke-direct {v1, v3, p1, v11}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const v0, 0x768aeb22

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/IKZ;->A01:LX/G33;

    .line 6
    iget-object v2, p0, LX/IKZ;->A00:LX/KhP;

    .line 8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0fe7

    .line 15
    invoke-static {v1, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/ILd;

    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/ILd;-><init>(Landroid/view/View;LX/KhP;LX/G33;)V

    .line 24
    return-object v0
.end method
