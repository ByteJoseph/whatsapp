.class public final Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/CCF;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/1QZ;

.field public final A0J:LX/3gb;

.field public final A0K:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0I:LX/1QZ;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0G:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0A:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0E:LX/05b;

    .line 45
    const/16 v0, 0x13f0

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A09:LX/05b;

    .line 53
    const/16 v0, 0x1799

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0F:LX/05b;

    .line 61
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0B:LX/05b;

    .line 67
    const v0, 0x1c0fe

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0K:LX/05b;

    .line 76
    const v0, 0x1c0ff

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0H:LX/05b;

    .line 91
    const/16 v1, 0x15

    .line 93
    new-instance v0, LX/3gb;

    .line 95
    invoke-direct {v0, p0, v1}, LX/3gb;-><init>(Ljava/lang/Object;I)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0J:LX/3gb;

    .line 100
    return-void
.end method

.method public static final A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0K:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2yc;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A02:LX/CCF;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "trustSignalsViewHolder"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v0, v0, LX/CCF;->A0G:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1MA;

    .line 22
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 25
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "user_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_on_destination_chat_screen"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "open_chats_list_on_cancel"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "entry_point"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 62
    invoke-static {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v3, v1, v0, v2}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A07:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x5a7b

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_72

    .line 90
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0F:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/0rd;

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v3

    .line 102
    const-class v2, LX/U7A;

    .line 104
    const/16 v1, 0x1e

    .line 106
    new-instance v0, LX/UzL;

    .line 108
    invoke-direct {v0, v1}, LX/UzL;-><init>(I)V

    .line 111
    invoke-interface {v4, v3, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 114
    :cond_72
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05b;

    .line 116
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/EN8;

    .line 124
    const-string v0, "bottomsheet_presented"

    .line 126
    invoke-static {v1, v0}, LX/EN8;->A00(LX/EN8;Ljava/lang/String;)V

    .line 129
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/EN8;

    .line 135
    invoke-virtual {v0}, LX/EN8;->A01()V

    .line 138
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3ac1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 38
    move-result v1

    .line 39
    const v0, 0x7f1248aa

    .line 42
    if-nez v1, :cond_2f

    .line 44
    :cond_2c
    const v0, 0x7f1248a9

    .line 47
    :cond_2f
    invoke-static {p0, v2, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 50
    const v0, 0x7f0b1caa

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b1ce0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    move-result-object v0

    .line 68
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/CCF;

    .line 87
    invoke-direct {v1, v4, v3, v0, p0}, LX/CCF;-><init>(Landroid/content/Context;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V

    .line 90
    iput-object v1, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A02:LX/CCF;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v0}, LX/CCF;->A01(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/2hs;

    .line 105
    invoke-direct {v0, v1}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 108
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 111
    iget-object v6, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0I:LX/1QZ;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    const v1, 0x7f1248a8

    .line 120
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    const-string v4, "learn-more"

    .line 126
    invoke-static {p0, v4, v0, v7, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/16 v1, 0x16

    .line 132
    new-instance v0, LX/5CK;

    .line 134
    invoke-direct {v0, p0, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v6, v5, v0, v3, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 144
    const v0, 0x7f0b187d

    .line 147
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A07:LX/05b;

    .line 155
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 158
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0E:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 167
    const v0, 0x7f0b1860

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v3

    .line 178
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 180
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f071347

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f071335

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    move-result v0

    .line 210
    float-to-int v0, v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 214
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    move-result v0

    .line 222
    float-to-int v0, v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    const v0, 0x7f1213db

    .line 232
    invoke-static {p0, v2, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 235
    const/16 v0, 0x2f

    .line 237
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const v0, 0x7f120d22

    .line 247
    invoke-static {p0, v2, v0}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 250
    const/16 v0, 0x30

    .line 252
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f0b1233

    .line 266
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    const/4 v1, 0x1

    .line 278
    new-instance v0, LX/40A;

    .line 280
    invoke-direct {v0, p0, v1}, LX/40A;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0J:LX/3gb;

    .line 300
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 303
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 305
    if-eqz v2, :cond_13c

    .line 307
    const/4 v1, 0x3

    .line 308
    new-instance v0, LX/4r9;

    .line 310
    invoke-direct {v0, p0, v1}, LX/4r9;-><init>(Ljava/lang/Object;I)V

    .line 313
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 316
    :cond_13c
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e14be

    .line 3
    return v0
.end method

.method public final A30()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "userJid"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A05:Z

    .line 10
    if-nez v0, :cond_1b

    .line 12
    invoke-static {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A06:Z

    .line 29
    if-eqz v0, :cond_36

    .line 31
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0G:LX/05b;

    .line 43
    invoke-static {p0, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/12z;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    :cond_36
    return-void
.end method
