.class public final Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0a5a

    .line 6
    iput v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A02:I

    .line 8
    const-class v0, LX/3ib;

    .line 10
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x26

    .line 16
    new-instance v2, LX/5LW;

    .line 18
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x18

    .line 23
    new-instance v1, LX/5LR;

    .line 25
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    const/16 v0, 0x27

    .line 30
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A01:LX/00q;

    .line 36
    const v0, 0x18004

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A00:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3ib;

    .line 16
    iget-object v9, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 18
    const v1, 0x7f122223

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v9, v0, v4, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f0b1b13

    .line 34
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 44
    const v0, 0x7f0b1b0f

    .line 47
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v3

    .line 51
    const v1, 0x7f12221b

    .line 54
    invoke-static {v9}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0b1b10

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x370f33f3

    .line 84
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    const v0, 0x7f0b1b12

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 96
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 99
    move-result-object v8

    .line 100
    const v0, 0x7f0b1b11

    .line 103
    invoke-static {p2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 106
    move-result-object v6

    .line 107
    new-instance v3, LX/EzJ;

    .line 109
    invoke-direct/range {v3 .. v9}, LX/EzJ;-><init>(Landroid/view/View;Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v8, v3, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 116
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x12d33463

    .line 123
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v3, p0, v0, v2}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 138
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/datacontrols/HatchAgentResetSheet;->A02:I

    .line 2
    return v0
.end method
