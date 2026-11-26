.class public final Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static A0Q:LX/5Nu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/0DP;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0F:Z

.field public final A0G:LX/00y;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/0Xf;

.field public final A0L:LX/3eF;

.field public final A0M:LX/3eE;

.field public final A0N:LX/0ha;

.field public final A0O:LX/0KX;

.field public final A0P:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x830

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KX;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0O:LX/0KX;

    .line 13
    const v0, 0xc1cc

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3eF;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/3eF;

    .line 24
    const/16 v0, 0x116b

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ha;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0N:LX/0ha;

    .line 34
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0P:LX/09V;

    .line 40
    const/16 v0, 0xa98

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xf;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/0Xf;

    .line 50
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/00y;

    .line 56
    const v0, 0xc1cd

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3eE;

    .line 65
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3eE;

    .line 67
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0J:LX/05b;

    .line 79
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0I:LX/05b;

    .line 85
    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:I

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0P:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ephemeral_kic_nux"

    .line 17
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 23
    return-void
.end method

.method private final A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_e
    return-void
.end method

.method private final A04(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    const/16 v0, 0x12

    .line 6
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6921cdc0

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v1, LX/4tl;

    .line 23
    invoke-direct {v1, v0, p0, p1}, LX/4tl;-><init>(ILjava/lang/Object;Z)V

    .line 26
    const v0, 0x7b0cfaa4

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz v2, :cond_2f

    .line 50
    const/16 v0, 0x13

    .line 52
    invoke-static {p0, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x23cd5959

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0852

    .line 7
    move-object/from16 v1, p3

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "chat_jid"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0DP;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:LX/0DP;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "entry_point"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "screen_entry_point"

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:I

    .line 52
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:Z

    .line 62
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f0b1575

    .line 68
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    const v0, 0x7f0b1573

    .line 79
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    const v0, 0x7f0b1579

    .line 90
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 98
    const v0, 0x7f0b1578

    .line 101
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 107
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 109
    const v0, 0x7f0b1577

    .line 112
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    const v0, 0x7f0b1576

    .line 123
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 129
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 131
    const v0, 0x7f0b157a

    .line 134
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 140
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 142
    const v0, 0x7f0b1570

    .line 145
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 153
    const v0, 0x7f0b156e

    .line 156
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 162
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 164
    const v0, 0x7f0b1574

    .line 167
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 173
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 175
    const v0, 0x7f0b1571

    .line 178
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/FrameLayout;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:Landroid/widget/FrameLayout;

    .line 186
    const v0, 0x7f0b1572

    .line 189
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 195
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 197
    iget-object v3, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0N:LX/0ha;

    .line 199
    const-string v1, "ephemeral"

    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v9, v3, LX/0ha;->A00:LX/0hb;

    .line 204
    invoke-virtual {v9, v0, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_23a

    .line 210
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:Z

    .line 212
    if-nez v0, :cond_23a

    .line 214
    invoke-direct {p0, v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04(Z)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 226
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 229
    move-result v3

    .line 230
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 232
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 234
    if-ne v0, v4, :cond_20d

    .line 236
    if-eqz v1, :cond_f4

    .line 238
    const v0, 0x7f1231e2

    .line 241
    :goto_f1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :cond_f4
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 246
    if-eqz v1, :cond_fe

    .line 248
    const v0, 0x7f1231e0

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    :cond_fe
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 256
    const v0, 0x7f080514

    .line 259
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/05b;

    .line 264
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 266
    invoke-static {v8}, LX/3dE;->A1O(LX/00y;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_214

    .line 272
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 274
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 276
    if-ne v0, v4, :cond_1f1

    .line 278
    if-eqz v1, :cond_11e

    .line 280
    const v0, 0x7f1231db

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    :cond_11e
    sget-object v11, LX/1cZ;->A04:LX/1cZ;

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/10p;

    .line 298
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 301
    move-result v1

    .line 302
    new-instance v0, LX/1ca;

    .line 304
    invoke-direct {v0, v1, v2}, LX/1ca;-><init>(II)V

    .line 307
    invoke-virtual {v11, v10, v0, v2, v2}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 313
    if-eqz v1, :cond_145

    .line 315
    const v0, 0x7f1231dc

    .line 318
    invoke-static {p0, v10, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_145
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 327
    const v0, 0x7f080677

    .line 330
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 333
    const-string v1, "ephemeral_after_read"

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v9, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/10p;

    .line 345
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 348
    move-result v0

    .line 349
    new-instance v8, LX/43N;

    .line 351
    invoke-direct {v8}, LX/43N;-><init>()V

    .line 354
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/43N;->A01:Ljava/lang/Long;

    .line 360
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A01:I

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v8, LX/43N;->A00:Ljava/lang/Integer;

    .line 368
    const-wide/16 v0, 0x1

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v8, LX/43N;->A02:Ljava/lang/Long;

    .line 376
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0J:LX/05b;

    .line 378
    invoke-static {v0, v8}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 381
    :goto_17d
    iget-object v10, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 383
    const v1, 0x7f0803eb

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393
    move-result-object v9

    .line 394
    const/4 v8, 0x0

    .line 395
    if-eqz v9, :cond_1eb

    .line 397
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    move-result v0

    .line 408
    invoke-virtual {v9, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 411
    if-eqz v10, :cond_1a0

    .line 413
    invoke-virtual {v10, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_1a0
    :goto_1a0
    new-instance v9, Landroid/util/TypedValue;

    .line 418
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0409da

    .line 432
    const v8, 0x7f0409da

    .line 435
    invoke-virtual {v1, v0, v9, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 438
    iget v0, v9, Landroid/util/TypedValue;->data:I

    .line 440
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 443
    move-result-object v9

    .line 444
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 447
    new-array v1, v6, [Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 449
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 451
    aput-object v0, v1, v2

    .line 453
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 455
    aput-object v0, v1, v7

    .line 457
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 459
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v6

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_2ba

    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/TextView;

    .line 479
    if-eqz v1, :cond_1d3

    .line 481
    invoke-static {v9, v1}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 484
    const v0, 0x7f15065a

    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 490
    goto :goto_1d3

    .line 491
    :cond_1eb
    if-eqz v10, :cond_1a0

    .line 493
    invoke-virtual {v10, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 496
    goto :goto_1a0

    .line 497
    :cond_1f1
    if-eqz v1, :cond_1f9

    .line 499
    const v0, 0x7f1231dd

    .line 502
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 505
    :cond_1f9
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 507
    if-eqz v1, :cond_203

    .line 509
    const v0, 0x7f1231de

    .line 512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 515
    :cond_203
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 517
    const v0, 0x7f080521

    .line 520
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 523
    goto/16 :goto_17d

    .line 525
    :cond_20d
    if-eqz v1, :cond_f4

    .line 527
    const v0, 0x7f1231e1

    .line 530
    goto/16 :goto_f1

    .line 532
    :cond_214
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 534
    if-eqz v1, :cond_21e

    .line 536
    const v0, 0x7f1231de

    .line 539
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 542
    :cond_21e
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 544
    const v0, 0x7f080521

    .line 547
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 550
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 552
    if-eqz v1, :cond_230

    .line 554
    const v0, 0x7f1231dd

    .line 557
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 560
    :cond_230
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 562
    const v0, 0x7f080512

    .line 565
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 568
    goto/16 :goto_2e6

    .line 570
    :cond_23a
    invoke-direct {p0, v7}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A04(Z)V

    .line 573
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 575
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 578
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 580
    if-eqz v0, :cond_249

    .line 582
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_249
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 587
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 589
    if-ne v0, v7, :cond_298

    .line 591
    if-eqz v1, :cond_257

    .line 593
    const v0, 0x7f1231e6

    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 599
    :cond_257
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 601
    if-eqz v1, :cond_261

    .line 603
    const v0, 0x7f1231e7

    .line 606
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 609
    :cond_261
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 611
    if-eqz v1, :cond_26b

    .line 613
    const v0, 0x7f1231e5

    .line 616
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 619
    :cond_26b
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 621
    const v0, 0x7f0804cb

    .line 624
    :goto_270
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 627
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 629
    if-eqz v1, :cond_27d

    .line 631
    const v0, 0x7f1231e9

    .line 634
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 637
    :cond_27d
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 639
    const v0, 0x7f08063a

    .line 642
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 645
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 647
    const v0, 0x7f08063d

    .line 650
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 653
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 655
    if-eqz v1, :cond_311

    .line 657
    const v0, 0x7f080521

    .line 660
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    goto :goto_311

    .line 664
    :cond_298
    if-eqz v1, :cond_2a0

    .line 666
    const v0, 0x7f1231e3

    .line 669
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 672
    :cond_2a0
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 674
    if-eqz v1, :cond_2aa

    .line 676
    const v0, 0x7f1231ea

    .line 679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 682
    :cond_2aa
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 684
    if-eqz v1, :cond_2b4

    .line 686
    const v0, 0x7f1231e8

    .line 689
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 692
    :cond_2b4
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 694
    const v0, 0x7f080536

    .line 697
    goto :goto_270

    .line 698
    :cond_2ba
    new-instance v6, Landroid/util/TypedValue;

    .line 700
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 714
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 716
    if-eqz v1, :cond_2d3

    .line 718
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 720
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    :cond_2d3
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 725
    if-eqz v1, :cond_2dc

    .line 727
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 729
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 732
    :cond_2dc
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 734
    if-eqz v1, :cond_2e6

    .line 736
    const v0, 0x7f0803ea

    .line 739
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 742
    :cond_2e6
    :goto_2e6
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 744
    if-eqz v1, :cond_2f0

    .line 746
    const v0, 0x7f1231df

    .line 749
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 752
    :cond_2f0
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 754
    if-eqz v1, :cond_2fa

    .line 756
    const v0, 0x7f0805f0

    .line 759
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    :cond_2fa
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:Landroid/widget/FrameLayout;

    .line 764
    if-eqz v0, :cond_301

    .line 766
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :cond_301
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 771
    if-eqz v0, :cond_308

    .line 773
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :cond_308
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 778
    if-eqz v1, :cond_311

    .line 780
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0I:LX/05b;

    .line 782
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 785
    :cond_311
    :goto_311
    iget-object v3, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/3eF;

    .line 787
    iget-object v2, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:LX/0DP;

    .line 789
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/0Xf;

    .line 791
    if-nez v12, :cond_31a

    .line 793
    const/4 v4, 0x1

    .line 794
    :cond_31a
    iget v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 796
    invoke-virtual {v3, v1, v2, v4, v0}, LX/3eF;->A00(LX/0Xf;LX/0DP;II)V

    .line 799
    return-object v5
.end method

.method public A2R()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0P:LX/09V;

    .line 5
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 7
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ephemeral_kic_nux"

    .line 13
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:Z

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 26
    :cond_1a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/5Nu;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast v2, LX/5Nu;

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-interface {v2}, LX/5Nu;->COD()V

    .line 23
    :cond_17
    sget-object v0, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0Q:LX/5Nu;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-interface {v0}, LX/5Nu;->COD()V

    .line 30
    sput-object v1, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0Q:LX/5Nu;

    .line 32
    :cond_20
    return-void
.end method
