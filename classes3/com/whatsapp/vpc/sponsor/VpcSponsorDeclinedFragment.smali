.class public final Lcom/whatsapp/vpc/sponsor/VpcSponsorDeclinedFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorDeclinedFragment;->A00:LX/05b;

    .line 9
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
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b44c0

    .line 7
    invoke-static {p2, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x7f0810be

    .line 19
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 26
    const v0, 0x7f125ebf

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/vpc/sponsor/VpcSponsorDeclinedFragment;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "account_deletion_time_ms"

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v3, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v4, v0, [LX/33I;

    .line 59
    const v3, 0x7f125ebe

    .line 62
    const/4 v1, 0x1

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p0, v5, v0, v10, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v6, 0x0

    .line 70
    const v9, 0x7f080f78

    .line 73
    new-instance v5, LX/33I;

    .line 75
    move-object v8, v6

    .line 76
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 79
    aput-object v5, v4, v10

    .line 81
    const v0, 0x7f125ebd

    .line 84
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const v9, 0x7f080e9c

    .line 91
    new-instance v5, LX/33I;

    .line 93
    invoke-direct/range {v5 .. v10}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 96
    invoke-static {v5, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/2hr;

    .line 102
    invoke-direct {v0, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 105
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 108
    const v0, 0x7f125a27

    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x4

    .line 119
    new-instance v0, LX/3Be;

    .line 121
    invoke-direct {v0, p0, v1}, LX/3Be;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method
