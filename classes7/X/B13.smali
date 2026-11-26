.class public final LX/B13;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/group/product/MembershipFormEditorActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/B13;->A01:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B13;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 9

    .line 0
    check-cast p1, LX/B2u;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0M:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v4, p1, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 16
    iget-object v3, p0, LX/B13;->A01:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 18
    const v2, 0x7f122a92

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, LX/B2u;->A0P()V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 38
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B13;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/B2u;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_12

    .line 13
    iget-object v0, p0, LX/B13;->A01:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0X(LX/B2u;Lcom/whatsapp/group/product/MembershipFormEditorActivity;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/B2u;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p1, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 8
    iget-object v2, p0, LX/B13;->A01:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 10
    const v1, 0x7f122a92

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    iget-object v2, p0, LX/B13;->A00:Ljava/util/List;

    .line 42
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C37;

    .line 48
    iget-object v0, v0, LX/C37;->A01:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_47

    .line 56
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 58
    if-eqz v1, :cond_47

    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/C37;

    .line 66
    iget-object v0, v0, LX/C37;->A01:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    invoke-virtual {p1}, LX/B2u;->A0P()V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_28
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/B13;->A01:Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0ddc

    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 24
    new-instance v0, LX/B2u;

    .line 26
    invoke-direct {v0, v2, v1}, LX/B2u;-><init>(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 29
    return-object v0
.end method
