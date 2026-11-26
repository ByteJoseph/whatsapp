.class public final Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A03:LX/05b;

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const-string v3, "view"

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    const-string v0, "DeleteLogoutInformationSheet/onViewCreated"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/00q;

    .line 16
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "delete_logout_chat_bottom_sheet"

    .line 22
    const-string v0, "delete_logout_bottom_sheet_landing"

    .line 24
    invoke-virtual {v2, v1, v0, v3}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b11c9

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    const v0, 0x7f0b11cb

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0b11cc

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f0b11c7

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 63
    if-eqz v4, :cond_44

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    :cond_44
    if-eqz v2, :cond_4e

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/EaQ;

    .line 73
    invoke-direct {v0, v4, v1}, LX/EaQ;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    :cond_4e
    if-eqz v4, :cond_5c

    .line 80
    const/16 v0, 0x27

    .line 82
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x3f979135

    .line 89
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    :cond_5c
    if-eqz v3, :cond_6a

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 99
    move-result-object v1

    .line 100
    const v0, -0x3bfab073

    .line 103
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    const v0, 0x7f121613

    .line 119
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x1

    .line 124
    new-instance v1, LX/EyF;

    .line 126
    invoke-direct {v1, p0, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 129
    const-string v0, "delete-your-chats-learn-more"

    .line 131
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v5, :cond_a0

    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 149
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A03:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 160
    :cond_a0
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0787

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "DeleteLogoutInformationSheet/onCancel - user cancelled dialog"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/00q;

    .line 11
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "delete_logout_chat_cancel_tapped"

    .line 17
    const-string v1, "cancel"

    .line 19
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
