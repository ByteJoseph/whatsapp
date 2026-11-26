.class public final Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;->A01:LX/05b;

    .line 15
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
    const v0, 0x7f0e17f1

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0b44c0

    .line 9
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, 0x7f0810c0

    .line 21
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const v0, 0x7f125eba

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorApprovedFragment;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f125eb8

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x19

    .line 57
    new-instance v1, LX/3Q6;

    .line 59
    invoke-direct {v1, p0, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 62
    const-string v0, "manage"

    .line 64
    invoke-virtual {v5, v4, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    move-result-object v11

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [LX/33I;

    .line 71
    const v0, 0x7f125eb9

    .line 74
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const/4 v4, 0x0

    .line 79
    const v7, 0x7f080f70

    .line 82
    new-instance v3, LX/33I;

    .line 84
    move-object v6, v4

    .line 85
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 88
    aput-object v3, v1, v8

    .line 90
    const v13, 0x7f080e9c

    .line 93
    new-instance v9, LX/33I;

    .line 95
    move-object v12, v4

    .line 96
    move-object v10, v4

    .line 97
    move v14, v8

    .line 98
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v9, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/2hr;

    .line 108
    invoke-direct {v0, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 111
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 114
    const v0, 0x7f125a27

    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/3Be;

    .line 127
    invoke-direct {v0, p0, v1}, LX/3Be;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method
