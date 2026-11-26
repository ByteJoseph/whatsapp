.class public final Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v2, LX/5LW;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/5LR;

    .line 18
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenSharePermissionDialogFragment;->A00:LX/00q;

    .line 28
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e10f6

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    const v0, 0x7f0b2d57

    .line 31
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f080e24

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070e7a

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v0

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    const v0, 0x7f0b2d59

    .line 65
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "BodyTextId"

    .line 71
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f0b3d48

    .line 89
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x19

    .line 95
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x638682ff

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    const v0, 0x7f0b0a83

    .line 108
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    move-result-object v3

    .line 112
    const-string v0, "CancelEnabled"

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7b

    .line 121
    const/16 v5, 0x8

    .line 123
    :cond_7b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const v0, 0x7f125991

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    const/16 v0, 0x1a

    .line 134
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 137
    move-result-object v1

    .line 138
    const v0, -0x8da1107

    .line 141
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0, v2}, LX/L6c;->A0j(Z)V

    .line 154
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p0}, LX/3dH;->A0L(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 161
    return-object v0
.end method
