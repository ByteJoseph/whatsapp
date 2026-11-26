.class public final Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:I

.field public final A09:LX/39B;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-instance v1, LX/3Yk;

    .line 7
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v6, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/2Ja;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xf

    .line 26
    new-instance v3, LX/FBz;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBz;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x2b

    .line 33
    new-instance v2, LX/FCB;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x2c

    .line 40
    new-instance v0, LX/FCB;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A07:LX/00q;

    .line 51
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A00:LX/05b;

    .line 57
    new-instance v0, LX/39B;

    .line 59
    invoke-direct {v0}, LX/39B;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A09:LX/39B;

    .line 64
    const v0, 0x7f0e042b

    .line 67
    iput v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A08:I

    .line 69
    const/16 v0, 0x21

    .line 71
    invoke-static {v6, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A02:LX/00q;

    .line 77
    const/16 v0, 0x1c

    .line 79
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A01:LX/00q;

    .line 85
    const/16 v0, 0x1d

    .line 87
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A03:LX/00q;

    .line 93
    const/16 v0, 0x1e

    .line 95
    new-instance v1, LX/3S7;

    .line 97
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance v0, LX/F1j;

    .line 102
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A06:LX/00q;

    .line 107
    const/16 v0, 0x1f

    .line 109
    new-instance v1, LX/3S7;

    .line 111
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance v0, LX/F1j;

    .line 116
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 119
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A04:LX/00q;

    .line 121
    const/16 v0, 0x20

    .line 123
    new-instance v1, LX/3S7;

    .line 125
    invoke-direct {v1, p0, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 128
    new-instance v0, LX/F1j;

    .line 130
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A05:LX/00q;

    .line 135
    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2Ja;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-boolean v0, v3, LX/2Ja;->A01:Z

    .line 20
    if-nez v0, :cond_34

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/2Ja;->A01:Z

    .line 25
    iget-object v0, v3, LX/2Ja;->A06:LX/0JU;

    .line 27
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 30
    const/16 v1, 0x1ce8

    .line 32
    iget-object v0, v3, LX/2Ja;->A04:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 p0, 0x1

    .line 44
    new-instance v1, LX/3WJ;

    .line 46
    invoke-direct/range {v1 .. v7}, LX/3WJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 49
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 12
    move-result-object v1

    .line 13
    iget-object v7, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A02:LX/00q;

    .line 15
    invoke-static {v7}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b0d00

    .line 26
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_c3

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c3

    .line 39
    const v0, 0x7f1210ee

    .line 42
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A06:LX/00q;

    .line 51
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;

    .line 57
    const v1, 0x7f1210ed

    .line 60
    const v0, 0x7f1210ec

    .line 63
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2, v4, v1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00(Ljava/lang/Integer;II)V

    .line 68
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x31

    .line 74
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 77
    move-result-object v1

    .line 78
    const v0, -0x69a14efb

    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    iget-object v8, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A04:LX/00q;

    .line 86
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;

    .line 92
    const v2, 0x7f1210eb

    .line 95
    const v1, 0x7f1210ea

    .line 98
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v5, v0, v2, v1}, Lcom/whatsapp/community/product/subgroup/views/CommunityChatListDisplayOptionView;->A00(Ljava/lang/Integer;II)V

    .line 103
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0, v6}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x3e405d83

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A07:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/2Ja;

    .line 125
    invoke-static {v7}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v1, v5, LX/2Ja;->A06:LX/0JU;

    .line 134
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_9f

    .line 140
    iget-object v0, v5, LX/2Ja;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LX/0gs;->A0b(LX/1aw;)Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/2Ja;->A00:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x14

    .line 166
    invoke-static {p0, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 172
    invoke-static {v4, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 175
    const v0, 0x7f1210f0

    .line 178
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A05:LX/00q;

    .line 187
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const v0, 0x7f1210ef

    .line 198
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_2e
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A08:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_b6

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b6

    .line 19
    iget-object v6, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A07:LX/00q;

    .line 21
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Ja;

    .line 27
    iget-object v5, v0, LX/2Ja;->A09:LX/31i;

    .line 29
    if-eqz v5, :cond_5e

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v4, v0, [LX/08V;

    .line 38
    const-string v1, "confirmation_text"

    .line 40
    iget-object v0, v5, LX/31i;->A00:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, v5, LX/31i;->A02:Z

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "did_unbundle"

    .line 53
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, v5, LX/31i;->A01:Ljava/util/List;

    .line 58
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "community_jids"

    .line 82
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v4}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "community_nesting_state_changed"

    .line 91
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_5e
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2Ja;

    .line 100
    iget-object v0, v0, LX/2Ja;->A00:Ljava/lang/Boolean;

    .line 102
    if-eqz v0, :cond_b6

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v4

    .line 108
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A09:LX/39B;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A02:LX/00q;

    .line 112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A01:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/2lA;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;->A03:LX/00q;

    .line 128
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/Bh1;

    .line 134
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2Ja;

    .line 140
    iget-boolean v1, v0, LX/2Ja;->A0A:Z

    .line 142
    invoke-static {v3, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 151
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_9e
    if-eqz v4, :cond_c6

    .line 160
    sget-object v10, LX/2l7;->A02:LX/2l7;

    .line 162
    :goto_a2
    if-eqz v1, :cond_b7

    .line 164
    sget-object v9, LX/2lB;->A02:LX/2lB;

    .line 166
    :goto_a6
    new-instance v6, LX/336;

    .line 168
    invoke-direct/range {v6 .. v11}, LX/336;-><init>(LX/Bh1;LX/2lA;LX/2lB;LX/2l7;Ljava/lang/String;)V

    .line 171
    iget-object v0, v2, LX/39B;->A00:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xf

    .line 179
    invoke-static {v1, v6, v2, v0}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    if-nez v5, :cond_bc

    .line 185
    sget-object v9, LX/2lB;->A01:LX/2lB;

    .line 187
    goto :goto_a6

    .line 188
    :cond_bc
    iget-boolean v0, v5, LX/31i;->A02:Z

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    sget-object v9, LX/2lB;->A03:LX/2lB;

    .line 194
    goto :goto_a6

    .line 195
    :cond_c3
    sget-object v9, LX/2lB;->A04:LX/2lB;

    .line 197
    goto :goto_a6

    .line 198
    :cond_c6
    sget-object v10, LX/2l7;->A01:LX/2l7;

    .line 200
    goto :goto_a2
.end method
