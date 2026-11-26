.class public final Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/00y;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A01:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e15ed

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, p3, v1, v0}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f0b3d56

    .line 15
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f121659

    .line 24
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0804e4

    .line 40
    const v0, 0x7f060687

    .line 43
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static {v1, v0}, LX/1do;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 57
    :cond_39
    new-instance v4, LX/5Vw;

    .line 59
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    add-int/lit8 v1, v2, -0x1

    .line 68
    const/16 v0, 0x21

    .line 70
    invoke-virtual {v5, v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    const-string v0, "."

    .line 75
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    const-string v0, " "

    .line 88
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    const v0, 0x7f12165b

    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6c
    const v0, 0x7f0b29fa

    .line 111
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x17

    .line 117
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 120
    move-result-object v1

    .line 121
    const v0, -0x693b9097

    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 129
    const v0, 0x7f0b2061

    .line 132
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x18

    .line 138
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x3b622963

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    return-object v3
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A00:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAIEmbodimentBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-void
.end method
