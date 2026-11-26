.class public final Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2I7;

.field public A01:LX/39J;

.field public A02:LX/2Tl;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8368

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Tl;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/2Tl;

    .line 14
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0A:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A07:LX/05b;

    .line 44
    const v0, 0x8369

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A05:LX/05b;

    .line 53
    const/16 v0, 0xe28

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A08:LX/05b;

    .line 61
    const v0, 0x83c8

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A09:LX/05b;

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0E:LX/00q;

    .line 80
    const/16 v0, 0x18

    .line 82
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0C:LX/00q;

    .line 88
    const/16 v0, 0x16

    .line 90
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0B:LX/00q;

    .line 96
    const/16 v0, 0x17

    .line 98
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0D:LX/00q;

    .line 104
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A09:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4qe;

    .line 10
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/4qe;->A09:Ljava/lang/Integer;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/4qe;

    .line 22
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x5a

    .line 29
    invoke-virtual {p0, v1, p2, v2, v0}, LX/4qe;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 32
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v4, 0x1

    .line 3
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "added_to_group"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    if-eq p1, v3, :cond_15

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_15
    const-string v0, "save_contact"

    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "addToGroupOrCreateContactKey"

    .line 28
    invoke-static {v2, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 34
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
    const v0, 0x7f0e0530

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x8214

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v5, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0C:LX/00q;

    .line 15
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-static {v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    invoke-static {v2}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_77

    .line 32
    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/executing"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/3bu;

    .line 43
    invoke-static {v2, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3bu;

    .line 49
    if-eqz v0, :cond_d1

    .line 51
    invoke-interface {v0}, LX/3bu;->getConversationScope()LX/2I7;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    iput-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/2I7;

    .line 57
    const v0, 0x8214

    .line 60
    invoke-static {v5, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/2Tl;

    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 73
    move-result-object v8

    .line 74
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0E:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/ArrayList;

    .line 82
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v6}, LX/0GG;->A0d(LX/0DP;)Z

    .line 91
    move-result v15

    .line 92
    const/16 v0, 0x1a

    .line 94
    new-instance v10, LX/3S0;

    .line 96
    invoke-direct {v10, v0}, LX/3S0;-><init>(I)V

    .line 99
    const/4 v0, 0x4

    .line 100
    new-instance v11, LX/3Sv;

    .line 102
    invoke-direct {v11, v6, v2, v0}, LX/3Sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v12, 0xa

    .line 108
    const/4 v14, 0x2

    .line 109
    move v13, v12

    .line 110
    invoke-virtual/range {v3 .. v15}, LX/2Tl;->A00(Landroid/content/Context;LX/0Ih;LX/1aw;LX/1aw;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)LX/39J;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    iput-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A01:LX/39J;

    .line 119
    :cond_77
    const v0, 0x7f0b0cb2

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    const/16 v0, 0x2c

    .line 128
    invoke-static {v5, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7035341b

    .line 135
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    const v0, 0x7f0b0e82

    .line 141
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    move-result-object v4

    .line 145
    const v3, 0x7f1209e6

    .line 148
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0B:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v5, v2, v0, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const v0, 0x7f0b0258

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    const/16 v0, 0x2d

    .line 171
    invoke-static {v5, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 174
    move-result-object v2

    .line 175
    const v0, -0x11984deb

    .line 178
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    const v0, 0x7f0b3567

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A0D:LX/00q;

    .line 190
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d4

    .line 196
    const/16 v0, 0x2e

    .line 198
    invoke-static {v5, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0xd34f9c5

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_37

    .line 212
    :cond_d4
    const/16 v0, 0x8

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
