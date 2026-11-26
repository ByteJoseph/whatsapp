.class public final Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x12

    .line 7
    new-instance v0, LX/3S4;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A04:LX/00q;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A00:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1668

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A02:LX/05b;

    .line 44
    const/16 v0, 0x1f5d

    .line 46
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 52
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f06075f

    .line 23
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 26
    move-result v1

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_23
    const v0, 0x7f0e07b2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object/from16 v1, p3

    .line 41
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1I8;

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    invoke-interface {v0}, LX/1I8;->Bo2()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_4c

    .line 62
    const/4 v6, 0x1

    .line 63
    const v0, 0x7f0b127f

    .line 66
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1225ff

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :cond_4c
    const v0, 0x7f0b1f06

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f0b1f05

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v4

    .line 90
    const/16 v0, 0x23

    .line 92
    invoke-static {v4, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 95
    move-result-object v1

    .line 96
    const v0, -0x38cadd84

    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    const v0, 0x7f0b1f07

    .line 105
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    move-result-object v7

    .line 109
    const v5, 0x7f1225fc

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    const-string v1, "learn-more"

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v1, v2, v0, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 130
    move-result-object v12

    .line 131
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 140
    move-result-object v8

    .line 141
    iget-object v10, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 148
    move-result-object v11

    .line 149
    invoke-static/range {v7 .. v13}, LX/34S;->A01(Landroid/widget/TextView;LX/0Ir;LX/Aux;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/String;)V

    .line 152
    const v0, 0x7f0b4043

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x24

    .line 161
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x672bbd7b

    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    const v0, 0x7f0b4044

    .line 174
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v6, :cond_ba

    .line 180
    const v0, 0x7f122620

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :cond_ba
    const/4 v0, 0x4

    .line 187
    invoke-static {v4, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 190
    move-result-object v1

    .line 191
    const v0, -0x21045e2f

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    return-object v3
.end method
