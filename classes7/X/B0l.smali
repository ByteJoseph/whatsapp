.class public final LX/B0l;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/B0l;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0l;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/B2T;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B0l;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/C50;

    .line 16
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p1, LX/B2T;->A01:LX/1Zb;

    .line 26
    iget-object v2, v3, LX/C50;->A01:LX/0xl;

    .line 28
    iget v0, v3, LX/C50;->A00:I

    .line 30
    invoke-virtual {v1, v2, v0}, LX/1Zb;->A0H(LX/0xl;I)V

    .line 33
    iget-object v0, p1, LX/B2T;->A03:LX/B0l;

    .line 35
    iget-object v3, v0, LX/B0l;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 37
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1MA;

    .line 45
    iget-object v0, p1, LX/B2T;->A00:Landroid/widget/ImageView;

    .line 47
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 50
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/0XU;->A0X(LX/0xl;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_56

    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    const v0, 0x7f122158

    .line 71
    invoke-static {v1, v2, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v2, v0

    .line 78
    :cond_4e
    iget-object v0, p1, LX/B2T;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_56
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/B0l;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0a27

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/B2T;

    .line 19
    invoke-direct {v0, v1, p0}, LX/B2T;-><init>(Landroid/view/View;LX/B0l;)V

    .line 22
    return-object v0
.end method
