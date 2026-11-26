.class public final Lcom/whatsapp/chatrestrictions/conversation/ChatRestrictionRemoveGroupDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e03ed

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v7

    .line 16
    const v0, 0x7f0b0bf8

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0b0bf9

    .line 26
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b0bf7

    .line 33
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f120f38

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    const v6, 0x7f120f39

    .line 46
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    const/4 v9, 0x1

    .line 51
    new-array v1, v9, [Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v5, v1, v0, v6}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b0bfa

    .line 61
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f120f3d

    .line 71
    invoke-static {p0, v1, v9, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v6, 0x2

    .line 79
    new-instance v0, LX/Ayd;

    .line 81
    invoke-direct {v0, v4, v6}, LX/Ayd;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 87
    const/16 v0, 0x20

    .line 89
    invoke-static {v3, v4, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x553c0f9d

    .line 96
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "group_name"

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 111
    const v0, 0x8fdb

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v5

    .line 118
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A08:LX/9II;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v8, :cond_cf

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_cf

    .line 138
    const v1, 0x7f120f3b

    .line 141
    if-eqz v5, :cond_92

    .line 143
    const v1, 0x7f120f36

    .line 146
    :cond_92
    invoke-static {v8, v9}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v3, v7}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 163
    const v1, 0x7f120f32

    .line 166
    if-eqz v5, :cond_ab

    .line 168
    const v1, 0x7f120f34

    .line 171
    :cond_ab
    new-instance v0, LX/CI9;

    .line 173
    invoke-direct {v0, p0, v4, v6}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 179
    const v0, 0x7f120f31

    .line 182
    invoke-virtual {v3, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 185
    const v2, 0x7f120f33

    .line 188
    if-eqz v5, :cond_c1

    .line 190
    const v2, 0x7f120f35

    .line 193
    :cond_c1
    const/4 v1, 0x3

    .line 194
    new-instance v0, LX/CI9;

    .line 196
    invoke-direct {v0, p0, v4, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 202
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_cf
    const v0, 0x7f120f3c

    .line 210
    if-eqz v5, :cond_d7

    .line 212
    const v0, 0x7f120f37

    .line 215
    :cond_d7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_9a
.end method
