.class public Lcom/whatsapp/link/ui/LinkActionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A04:LX/05b;

    .line 21
    const v0, 0x18188

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A01:LX/05b;

    .line 30
    const v0, 0x1830a

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A03:LX/05b;

    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/5DG;

    .line 42
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    const-string v0, "arg-add-on-banner-text"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    const v0, 0x7f0b3508

    .line 25
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 32
    const v0, 0x7f0b0211

    .line 35
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 48
    const v0, 0x7f0b20b3

    .line 51
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A05:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 63
    invoke-virtual {p0, v0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A30(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x49bc

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    const v0, 0x7fffffff

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    :cond_5c
    const v0, 0x7f0b1059

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x15

    .line 101
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x6ae5b04c

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    const v0, 0x7f0b2a11

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x16

    .line 120
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x71c1b31b

    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    const v0, 0x7f0b362a

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A00:LX/05b;

    .line 139
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x2119

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_cb

    .line 153
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1feb

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_cb

    .line 165
    :goto_a5
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x3c3f

    .line 171
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_be

    .line 177
    const v0, 0x7f0b362b

    .line 180
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1242a5

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    :cond_be
    const/16 v0, 0x17

    .line 192
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 195
    move-result-object v1

    .line 196
    const v0, -0x630bcc24

    .line 199
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    const/16 v0, 0x8

    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    goto :goto_a5
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0cb4

    .line 3
    return v0
.end method

.method public A30(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A31(Landroid/net/Uri;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/1DJ;->A02(LX/0BC;LX/0KG;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 26
    return-void
.end method

.method public A32(Landroid/net/Uri;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 11
    return-void
.end method

.method public A33(Landroid/net/Uri;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4ks;

    .line 12
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/BXA;

    .line 18
    invoke-direct {v0, v1}, LX/BXA;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, LX/4ks;->A01(LX/BXA;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_28

    .line 27
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12481d

    .line 36
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A34(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 47
    return-void
.end method

.method public A34(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/link/ui/LinkActionBottomSheet;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KW;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, p1, v0}, LX/0KW;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 19
    return-void
.end method
