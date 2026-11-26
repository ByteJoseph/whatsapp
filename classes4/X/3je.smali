.class public final LX/3je;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/3jZ;->A00:LX/3jZ;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/3je;->A00:LX/1MA;

    .line 7
    iput-object p2, p0, LX/3je;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    check-cast p1, LX/3mI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v3, LX/4fQ;

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iput-object v3, p1, LX/3mI;->A00:LX/4fQ;

    .line 17
    iget-object v2, p1, LX/3mI;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    iget-object v0, v3, LX/4fQ;->A01:LX/4gd;

    .line 21
    iget-object v1, v0, LX/4gd;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v3, LX/4fQ;->A00:LX/0xl;

    .line 33
    iget-object v2, p1, LX/3mI;->A01:LX/1MA;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v0, p1, LX/3mI;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p1, LX/3mI;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 45
    invoke-interface {v2, v1}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 48
    const v0, 0x7f0801fa

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c64

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/3je;->A00:LX/1MA;

    .line 14
    iget-object v1, p0, LX/3je;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v0, LX/3mI;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/3mI;-><init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-object v0
.end method
