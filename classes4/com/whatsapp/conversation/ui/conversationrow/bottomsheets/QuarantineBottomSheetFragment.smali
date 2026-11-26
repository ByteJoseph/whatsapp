.class public final Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A02:LX/05b;

    .line 51
    const v0, 0x8330

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05b;

    .line 60
    const/16 v0, 0x1025

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A07:LX/05b;

    .line 68
    const v0, 0x820a

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A03:LX/05b;

    .line 77
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b311e

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-instance v1, LX/3Br;

    .line 18
    invoke-direct {v1, p0, v0}, LX/3Br;-><init>(Ljava/lang/Object;I)V

    .line 21
    const v0, -0x24662915

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    const v0, 0x7f0b311f

    .line 30
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x30

    .line 36
    new-instance v1, LX/3Br;

    .line 38
    invoke-direct {v1, p0, v0}, LX/3Br;-><init>(Ljava/lang/Object;I)V

    .line 41
    const v0, -0x62600dfc

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f0b311c

    .line 54
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A04:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 63
    move-result-object v10

    .line 64
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A08:LX/05b;

    .line 66
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/0BC;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const v12, 0x7f06091e

    .line 84
    new-instance v6, LX/G8U;

    .line 86
    invoke-direct/range {v6 .. v12}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 89
    iput-boolean v5, v6, LX/G8U;->A06:Z

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/5Ao;

    .line 94
    invoke-direct {v0, v7, p0, v1}, LX/5Ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v6, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_95

    .line 108
    const v4, 0x7f12159e

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    const-string v0, "anchor"

    .line 115
    invoke-static {p0, v0, v1, v5, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v6}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 125
    invoke-static {v4, v1, v0}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 138
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 140
    invoke-static {v3, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 143
    :goto_8f
    check-cast v1, Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 149
    :cond_95
    const v0, 0x7f12159f

    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_8f
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e129e

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
