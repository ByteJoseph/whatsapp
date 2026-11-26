.class public final LX/2Kn;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/1MA;


# direct methods
.method public constructor <init>(LX/0XU;LX/1MA;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2Ke;->A00:LX/2Ke;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p2, p0, LX/2Kn;->A01:LX/1MA;

    .line 10
    iput-object p1, p0, LX/2Kn;->A00:LX/0XU;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/2Lv;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0xl;

    .line 8
    iget-object v1, p0, LX/2Kn;->A01:LX/1MA;

    .line 10
    iget-object v0, p1, LX/2Lv;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 19
    iget-object v0, p1, LX/2Lv;->A00:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2Kn;->A00:LX/0XU;

    .line 27
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e08c3

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2Lv;

    .line 14
    invoke-direct {v0, v1}, LX/2Lv;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
