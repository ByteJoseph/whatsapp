.class public final Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0f8a

    .line 6
    iput v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A06:I

    .line 8
    const v0, 0xc21c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A00:LX/05b;

    .line 23
    const-string v0, "headline_arg"

    .line 25
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A04:LX/00q;

    .line 31
    const-string v0, "subtitle_arg"

    .line 33
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A05:LX/00q;

    .line 39
    const-string v0, "explanation_arg"

    .line 41
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A03:LX/00q;

    .line 47
    const-string v0, "admin_disclaimer_arg"

    .line 49
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A02:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4q6;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2e86

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b2e85

    .line 17
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0b2e84

    .line 24
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0b2e83

    .line 31
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b0c9b

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0b36fc

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A04:LX/00q;

    .line 51
    invoke-static {v6, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A05:LX/00q;

    .line 56
    invoke-static {v5, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A03:LX/00q;

    .line 61
    invoke-static {v4, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A02:LX/00q;

    .line 66
    invoke-static {v1, v0}, LX/3dD;->A1D(Landroid/widget/TextView;LX/00q;)V

    .line 69
    const/16 v0, 0x1e

    .line 71
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 74
    move-result-object v1

    .line 75
    const v0, -0x57e0b3d5

    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    const/16 v0, 0x1f

    .line 83
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x2cb240c7

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A06:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4q6;

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4q6;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 29
    return-void
.end method
