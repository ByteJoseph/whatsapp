.class public final Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5oo;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x1003b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A01:LX/05b;

    .line 18
    const v0, 0x10053

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5oo;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A00:LX/5oo;

    .line 29
    const v0, 0x10039

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A04:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7QK;

    .line 12
    const-class v1, LX/81A;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, p0, v0}, LX/7QK;->A00(LX/7QK;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0e0039

    .line 25
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 31
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    const v0, 0x7f0b0700

    .line 39
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f0b06ff

    .line 46
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v8

    .line 50
    const-string v7, "action_sheet_title"

    .line 52
    const-string v2, ""

    .line 54
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v6, "action_sheet_message"

    .line 60
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_50

    .line 70
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_50
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_60

    .line 86
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    const-string v1, "action_sheet_has_buttons"

    .line 98
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_cc

    .line 104
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    const-string v6, "action_sheet_buttons"

    .line 110
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v0, :cond_c9

    .line 116
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/7Qb;

    .line 124
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    new-instance v2, LX/6DI;

    .line 132
    invoke-direct {v2, v1, v5}, LX/6DI;-><init>(Ljava/lang/String;I)V

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    invoke-virtual {v3, v2, v6, v0, v1}, LX/7Qb;->A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 143
    if-eqz v0, :cond_c9

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_cc

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/8Wz;

    .line 161
    const v0, 0x7f0e004e

    .line 164
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 170
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 175
    invoke-interface {v3}, LX/8Wz;->AXc()LX/7jK;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v1, LX/6Bi;

    .line 188
    invoke-direct {v1, v3, p0, v5}, LX/6Bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    const v0, -0x3e45feb2

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    goto :goto_95

    .line 201
    :cond_c9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 204
    :cond_cc
    return-object v4
.end method
