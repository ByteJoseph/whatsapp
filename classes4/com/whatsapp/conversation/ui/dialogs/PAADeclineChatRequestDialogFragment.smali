.class public final Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/05b;

    .line 27
    const-class v0, LX/3hh;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0xf

    .line 35
    new-instance v2, LX/5LW;

    .line 37
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v1, LX/5LR;

    .line 43
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    const/16 v0, 0x10

    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00q;

    .line 54
    const/16 v0, 0x1b

    .line 56
    new-instance v1, LX/5DN;

    .line 58
    invoke-direct {v1, p0, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v0, LX/F1j;

    .line 63
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00q;

    .line 68
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    const/16 v0, 0x1a

    .line 72
    invoke-static {v1, p0, v0}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00q;

    .line 78
    const/16 v0, 0x1c

    .line 80
    new-instance v1, LX/5DN;

    .line 82
    invoke-direct {v1, p0, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v0, LX/F1j;

    .line 87
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A06:LX/00q;

    .line 92
    const/16 v0, 0x1d

    .line 94
    new-instance v1, LX/5DN;

    .line 96
    invoke-direct {v1, p0, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 99
    new-instance v0, LX/F1j;

    .line 101
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A04:LX/00q;

    .line 106
    const/16 v0, 0x1e

    .line 108
    new-instance v1, LX/5DN;

    .line 110
    invoke-direct {v1, p0, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v0, LX/F1j;

    .line 115
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A09:LX/00q;

    .line 120
    const/16 v0, 0x1f

    .line 122
    new-instance v1, LX/5DN;

    .line 124
    invoke-direct {v1, p0, v0}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 127
    new-instance v0, LX/F1j;

    .line 129
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 132
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A0A:LX/00q;

    .line 134
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v0, p0}, LX/3dH;->A0L(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 14
    :cond_e
    const v0, 0x7f0e1005

    .line 17
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    const v3, 0x7f1234d2

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v2, "learn-more"

    .line 28
    invoke-static {p0, v2, v1, v0, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x18

    .line 34
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v4, v0, v1, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A0A:LX/00q;

    .line 44
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 50
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 53
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/5c8;

    .line 71
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 74
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 77
    invoke-static {v5, v4}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A04:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x67dd53c7

    .line 89
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A06:LX/00q;

    .line 94
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const v0, -0x253d24b2

    .line 101
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x10

    .line 111
    invoke-static {p0, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 118
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0a85

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_2b

    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, LX/2YT;

    .line 17
    invoke-direct {v1}, LX/2YT;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2YT;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2YT;->A03:Ljava/lang/Integer;

    .line 32
    iput-object v2, v1, LX/2YT;->A00:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/05b;

    .line 36
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0b115c

    .line 50
    if-ne v1, v0, :cond_2a

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "arg_chat_jid"

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A09:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/CompoundButton;

    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x5

    .line 89
    new-instance v1, LX/2YT;

    .line 91
    invoke-direct {v1}, LX/2YT;-><init>()V

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2YT;->A02:Ljava/lang/Integer;

    .line 100
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/2YT;->A03:Ljava/lang/Integer;

    .line 106
    iput-object v2, v1, LX/2YT;->A00:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/05b;

    .line 110
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/3hh;

    .line 121
    iget-object v1, v2, LX/3hh;->A05:LX/0JU;

    .line 123
    sget-object v0, LX/4MO;->A04:LX/4MO;

    .line 125
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, LX/3hh;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0XA;

    .line 136
    const/16 v0, 0xb

    .line 138
    invoke-virtual {v1, v0}, LX/0XA;->A01(I)V

    .line 141
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 144
    move-result-object v0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x6

    .line 147
    new-instance v1, LX/5I4;

    .line 149
    invoke-direct/range {v1 .. v6}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 152
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 155
    return-void
.end method
