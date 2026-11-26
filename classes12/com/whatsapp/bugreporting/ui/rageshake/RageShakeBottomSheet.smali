.class public final Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05b;

    .line 15
    const v0, 0x18386

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05b;

    .line 24
    const v0, 0x18387

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05b;

    .line 33
    const v0, 0x1427d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05b;

    .line 42
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
    const v0, 0x7f0e12b8

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_37

    .line 11
    const-string v1, "arg_screenshot_uri"

    .line 13
    const-class v0, Landroid/net/Uri;

    .line 15
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    .line 23
    const-string v0, "arg_selected_messages"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 39
    const-string v0, "arg_is_screenshot_blocked"

    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    .line 47
    const-string v0, "arg_client_server_join_key"

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 55
    :cond_37
    const v0, 0x7f0b2f9e

    .line 58
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x16

    .line 64
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x576aea53

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    const v0, 0x7f0b10a8

    .line 77
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x17

    .line 83
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 86
    move-result-object v1

    .line 87
    const v0, -0x631739ff

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    const v0, 0x7f0b3192

    .line 96
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0409d8

    .line 121
    const v0, 0x7f060023

    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 127
    move-result v9

    .line 128
    const/16 v0, 0x2d

    .line 130
    new-instance v6, LX/Q8b;

    .line 132
    invoke-direct {v6, p0, v0}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 135
    const-string v8, "rage-shake-toggle"

    .line 137
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 150
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_b1

    .line 157
    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Bwx;

    .line 165
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v4, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v5, 0x1c

    .line 174
    invoke-virtual/range {v0 .. v5}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    :cond_b1
    return-void
.end method
