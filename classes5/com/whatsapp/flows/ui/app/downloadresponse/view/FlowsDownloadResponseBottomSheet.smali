.class public final Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/5ci;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A09:Z

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 11
    const/16 v0, 0x18

    .line 13
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0B:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e090d

    .line 7
    invoke-static {p2, p3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b094a

    .line 14
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A00:Landroid/widget/Button;

    .line 22
    const v0, 0x7f0b136b

    .line 25
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RadioButton;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 33
    const v0, 0x7f0b136a

    .line 36
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RadioButton;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 44
    const v0, 0x7f0b3f54

    .line 47
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    const v0, 0x7f0b31ad

    .line 58
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A05:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b31ac

    .line 67
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A04:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b31ab

    .line 76
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A03:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b17fd

    .line 85
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v1, LX/0Iu;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 106
    invoke-virtual {v1, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 109
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0, v2}, LX/17X;->A0b(Z)V

    .line 118
    :cond_76
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 120
    if-eqz v2, :cond_88

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f080f61

    .line 129
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_88
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_a3

    .line 142
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 144
    if-eqz v4, :cond_a3

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f040957

    .line 153
    const v0, 0x7f0607eb

    .line 156
    invoke-static {v2, v5, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    :cond_a3
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 165
    if-eqz v1, :cond_b0

    .line 167
    const/16 v0, 0x16

    .line 169
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_b0
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A08:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 178
    if-eqz v5, :cond_c9

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f0409f0

    .line 191
    const v0, 0x7f0608c9

    .line 194
    invoke-static {v2, v4, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    :cond_c9
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/5ci;

    .line 203
    if-nez v0, :cond_d4

    .line 205
    const-string v0, "flowsDownloadResponseViewModel"

    .line 207
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_d4
    iget-object v4, v0, LX/5ci;->A00:LX/07g;

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 217
    move-result-object v2

    .line 218
    const/16 v1, 0xd

    .line 220
    invoke-static {p0, v1}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v4, v0, v1}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 229
    if-eqz v1, :cond_ee

    .line 231
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 238
    :cond_ee
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    iget-boolean v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    :cond_f7
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 249
    if-eqz v2, :cond_103

    .line 251
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0B:Landroid/view/View$OnClickListener;

    .line 253
    const v0, 0x59653a51

    .line 256
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    :cond_103
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A05:Landroid/widget/TextView;

    .line 261
    if-eqz v2, :cond_10f

    .line 263
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0B:Landroid/view/View$OnClickListener;

    .line 265
    const v0, 0x282e1886

    .line 268
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    :cond_10f
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 273
    if-eqz v2, :cond_11b

    .line 275
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 277
    const v0, -0x550c96d8

    .line 280
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    :cond_11b
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A04:Landroid/widget/TextView;

    .line 285
    if-eqz v2, :cond_127

    .line 287
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 289
    const v0, -0x680e9f84

    .line 292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    :cond_127
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A03:Landroid/widget/TextView;

    .line 297
    if-eqz v2, :cond_133

    .line 299
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A0A:Landroid/view/View$OnClickListener;

    .line 301
    const v0, -0x3fa7bad5

    .line 304
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    :cond_133
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A00:Landroid/widget/Button;

    .line 309
    if-eqz v2, :cond_143

    .line 311
    const/16 v0, 0x15

    .line 313
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x3ab849ab

    .line 320
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 323
    :cond_143
    return-object v3
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/0MN;

    .line 9
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 12
    const-class v0, LX/5ci;

    .line 14
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5ci;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/5ci;

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_3f

    .line 11
    const-string v0, "flow_id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    const-string v0, "message_row_id"

    .line 27
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v6

    .line 31
    :cond_1f
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/5ci;

    .line 33
    if-nez v3, :cond_2a

    .line 35
    const-string v0, "flowsDownloadResponseViewModel"

    .line 37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/5ci;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    new-instance v2, LX/8Ex;

    .line 56
    invoke-direct/range {v2 .. v7}, LX/8Ex;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 59
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 66
    return-void
.end method
