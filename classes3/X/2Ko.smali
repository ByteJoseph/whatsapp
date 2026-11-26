.class public final LX/2Ko;
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
    sget-object v0, LX/2Kf;->A00:LX/2Kf;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p2, p0, LX/2Ko;->A01:LX/1MA;

    .line 10
    iput-object p1, p0, LX/2Ko;->A00:LX/0XU;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/2Lw;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0xl;

    .line 9
    iget-object v1, p0, LX/2Ko;->A01:LX/1MA;

    .line 11
    iget-object v0, p1, LX/2Lw;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    invoke-interface {v1, v0, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 16
    iget-object v2, p1, LX/2Lw;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iget-object v1, p0, LX/2Ko;->A00:LX/0XU;

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-virtual {v1, v3, v0, v4}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const-string v0, ""

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
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
    const v0, 0x7f0e075c

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2Lw;

    .line 14
    invoke-direct {v0, v1}, LX/2Lw;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
