.class public final Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


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

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e02a8

    .line 6
    iput v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0B:I

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/5LW;

    .line 11
    invoke-direct {v3, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/5LW;

    .line 19
    invoke-direct {v0, v3, v1}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v5

    .line 26
    const-class v0, LX/3hN;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x1c

    .line 34
    new-instance v3, LX/FC0;

    .line 36
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x9

    .line 41
    new-instance v2, LX/FCB;

    .line 43
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 46
    const/16 v1, 0xa

    .line 48
    new-instance v0, LX/FCB;

    .line 50
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 53
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 59
    const v0, 0xc168

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05b;

    .line 68
    const v0, 0xc167

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A01:LX/05b;

    .line 77
    const/16 v0, 0x4293

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05b;

    .line 85
    const v0, 0x83c8

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 94
    const/16 v0, 0x23

    .line 96
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A05:LX/00q;

    .line 102
    const/16 v0, 0x24

    .line 104
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04:LX/00q;

    .line 110
    const/16 v0, 0x25

    .line 112
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00q;

    .line 118
    const/16 v0, 0x26

    .line 120
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00q;

    .line 126
    const/16 v0, 0x27

    .line 128
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00q;

    .line 134
    const/16 v0, 0x28

    .line 136
    invoke-static {p0, v0}, LX/5DQ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00q;

    .line 142
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3hN;

    .line 8
    iget-object v0, v0, LX/3hN;->A02:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4dk;

    .line 16
    iget-object v0, v0, LX/4dk;->A00:LX/4Mu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p0, v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    return v0
.end method

.method public static final A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/16 v1, 0x59

    .line 4
    if-eqz p0, :cond_d

    .line 6
    const-string v0, "arg_ui_surface"

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public static final A04(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_18

    .line 5
    const-string v1, "arg_group_create_entry_point"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v2
.end method

.method public static final A05(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x31

    .line 26
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4qe;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 29
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x5a

    .line 35
    if-ne v1, v0, :cond_2c

    .line 37
    invoke-static {v5}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1aB;->A05(Landroid/view/View;F)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x5a

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/4qe;->A0B()V

    .line 25
    :cond_19
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "BotSelectorBottomSheet: onViewCreated"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1gg;

    .line 26
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 28
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xf

    .line 43
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x32dc5c86

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00q;

    .line 55
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080264

    .line 66
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const v2, 0x7f1209d3

    .line 76
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/22g;

    .line 84
    invoke-virtual {v0}, LX/22g;->A00()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v1, v0, v5

    .line 94
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 101
    const/16 v0, 0x11

    .line 103
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 106
    move-result-object v1

    .line 107
    const v0, -0x3d25bfcd

    .line 110
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 115
    if-eqz v1, :cond_79

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, p0, v0}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00q;

    .line 123
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f080265

    .line 134
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    const v2, 0x7f124c73

    .line 144
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/E5a;

    .line 152
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-array v0, v4, [Ljava/lang/Object;

    .line 158
    invoke-static {p0, v1, v0, v5, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1209d1

    .line 165
    invoke-static {p0, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 172
    const/16 v0, 0x12

    .line 174
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x415b4184

    .line 181
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 186
    if-eqz v1, :cond_c0

    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, p0, v0}, LX/4uX;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 192
    :cond_c0
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A05:LX/00q;

    .line 194
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x10

    .line 200
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x522321f1

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 213
    move-result-object v2

    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-static {p0, v1, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 232
    move-result v3

    .line 233
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)I

    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x2d

    .line 247
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4qe;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 250
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0B:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A05(Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;)V

    .line 7
    return-void
.end method
