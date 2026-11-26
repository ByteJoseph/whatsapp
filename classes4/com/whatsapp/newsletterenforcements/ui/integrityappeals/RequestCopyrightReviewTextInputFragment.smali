.class public final Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/3hZ;

.field public A01:LX/3iA;

.field public final A02:LX/05b;

.field public final A03:LX/4q6;

.field public final A04:LX/0KG;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0KG;

    .line 9
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/4q6;

    .line 15
    const v0, 0xc080

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A02:LX/05b;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0f97

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f122ff0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/4q6;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 19
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/3iA;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3iA;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/3iA;

    .line 21
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/3hZ;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3hZ;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A00:LX/3hZ;

    .line 35
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b027b

    .line 7
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v1, p0, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 16
    const v0, 0x7f0b027c

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    const v0, 0x7f122fd5

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/3iA;

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "viewModel"

    .line 41
    :goto_29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v2, v0, LX/3iA;->A02:LX/07g;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x2a

    .line 54
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 57
    move-result-object v0

    .line 58
    const/16 v3, 0x8

    .line 60
    invoke-static {v1, v2, v0, v3}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A00:LX/3hZ;

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "navigationViewModel"

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    iget-object v2, v0, LX/3hZ;->A00:LX/07g;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2b

    .line 78
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v0, v3}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    return-void
.end method
