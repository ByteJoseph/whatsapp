.class public Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/0V0;

.field public A03:LX/43U;

.field public A04:LX/0j7;

.field public A05:LX/0KX;

.field public A06:LX/18y;

.field public final A07:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1024

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/00y;

    .line 11
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0V0;

    .line 17
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18y;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/18y;

    .line 25
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0KX;

    .line 31
    const/16 v0, 0x4eb

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/00y;

    .line 39
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A07:LX/0b7;

    .line 45
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0j7;

    .line 51
    return-void
.end method

.method public static A03(LX/0DP;Ljava/lang/String;II)Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "message"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "transitionId"

    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "systemAction"

    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    if-eqz p0, :cond_1f

    .line 26
    const-string v0, "jid"

    .line 28
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 31
    :cond_1f
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 34
    return-object v2
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "message"

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    const-string v0, "transitionId"

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v5

    .line 24
    const-string v1, "systemAction"

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x45

    .line 33
    if-ne v1, v0, :cond_67

    .line 35
    if-eqz v2, :cond_67

    .line 37
    new-instance v3, LX/43U;

    .line 39
    invoke-direct {v3}, LX/43U;-><init>()V

    .line 42
    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/43U;

    .line 44
    instance-of v0, v2, LX/0qn;

    .line 46
    if-eqz v0, :cond_fd

    .line 48
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_fd

    .line 54
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0j7;

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/0qn;

    .line 59
    invoke-virtual {v1, v0}, LX/0j7;->A06(LX/0qn;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/CHi;->A01(I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/43U;->A02:Ljava/lang/Integer;

    .line 73
    const/4 v1, 0x2

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/43U;->A00:Ljava/lang/Integer;

    .line 80
    :cond_50
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/43U;

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v5, v0, :cond_60

    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v5, v0, :cond_61

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v5, v0, :cond_60

    .line 92
    const/4 v0, 0x5

    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v5, v0, :cond_61

    .line 96
    :cond_60
    const/4 v1, 0x2

    .line 97
    :cond_61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/43U;->A03:Ljava/lang/Integer;

    .line 103
    :cond_67
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 106
    move-result-object v4

    .line 107
    const/4 v0, 0x5

    .line 108
    if-eq v5, v0, :cond_72

    .line 110
    const/4 v1, 0x4

    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v5, v1, :cond_73

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    :cond_73
    const/4 v6, 0x1

    .line 116
    if-eqz v0, :cond_ef

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    new-instance v7, Landroid/widget/TextView;

    .line 124
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_ed

    .line 137
    if-eqz v9, :cond_ed

    .line 139
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    new-instance v1, LX/3fC;

    .line 146
    invoke-direct {v1, p0, v9, v2}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    const-string v0, "coex-verify-encryption"

    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 159
    invoke-static {v8, v3, v0}, LX/MBS;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    .line 162
    move-result-object v2

    .line 163
    :goto_a3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/18y;

    .line 169
    invoke-static {v1, v0, v2}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {v7}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 179
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    move-result-object v1

    .line 187
    const/high16 v0, 0x41c00000  # 24.0f

    .line 189
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 201
    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 204
    :goto_cc
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 207
    const/4 v0, 0x2

    .line 208
    new-instance v1, LX/4qr;

    .line 210
    invoke-direct {v1, p0, v5, v0}, LX/4qr;-><init>(Ljava/lang/Object;II)V

    .line 213
    const v0, 0x7f125b29

    .line 216
    invoke-virtual {v4, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 219
    const v2, 0x7f125cf5

    .line 222
    const/16 v1, 0x18

    .line 224
    new-instance v0, LX/4r4;

    .line 226
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_ed
    const/4 v2, 0x0

    .line 238
    goto :goto_a3

    .line 239
    :cond_ef
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/18y;

    .line 245
    invoke-static {v1, v0, v8}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 252
    goto :goto_cc

    .line 253
    :cond_fd
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_50

    .line 259
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A07:LX/0b7;

    .line 261
    invoke-virtual {v0, v2}, LX/0b7;->A0M(LX/0DP;)Z

    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x1

    .line 266
    if-eqz v0, :cond_4a

    .line 268
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_4a
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/43U;

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/43U;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0V0;

    .line 13
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 16
    :cond_10
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    return-void
.end method
