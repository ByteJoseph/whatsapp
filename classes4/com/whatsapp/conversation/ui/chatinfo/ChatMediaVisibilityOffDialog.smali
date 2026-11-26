.class public final Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x16a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_97

    .line 8
    const-string v0, "reason"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v7

    .line 14
    :goto_e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_95

    .line 19
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_95

    .line 25
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e074d

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 46
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v7, v0, :cond_80

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v7, v0, :cond_59

    .line 57
    const v0, 0x7f12195a

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v0, 0x7f121959  # 1.941989E38f

    .line 66
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {v3, v4}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 72
    const v0, 0x7f125cf5

    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/5FA;->A00:LX/5FA;

    .line 81
    invoke-virtual {v3, p0, v0, v1}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const v0, 0x7f12277b

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f12277a

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz v5, :cond_45

    .line 111
    const v0, 0x7f122778

    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, LX/4vA;

    .line 121
    invoke-direct {v0, p0, v6, v5, v1}, LX/4vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_45

    .line 128
    :cond_80
    const v0, 0x7f122a60

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f122a5e

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_45

    .line 149
    :cond_95
    move-object v5, v2

    .line 150
    goto :goto_1d

    .line 151
    :cond_97
    const/4 v7, 0x0

    .line 152
    goto/16 :goto_e
.end method
