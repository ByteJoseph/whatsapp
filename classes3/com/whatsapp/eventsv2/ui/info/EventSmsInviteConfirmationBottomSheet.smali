.class public final Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Kn;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A03:LX/05b;

    .line 45
    const-class v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 47
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x12

    .line 53
    new-instance v3, LX/3Yk;

    .line 55
    invoke-direct {v3, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0xa

    .line 60
    new-instance v2, LX/5LR;

    .line 62
    invoke-direct {v2, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 65
    const/16 v1, 0x13

    .line 67
    new-instance v0, LX/3Yk;

    .line 69
    invoke-direct {v0, p0, v1}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00q;

    .line 78
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A09:LX/00q;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A08:LX/00q;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0F:LX/00q;

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00q;

    .line 108
    const/16 v0, 0x2e

    .line 110
    new-instance v1, LX/Ezj;

    .line 112
    invoke-direct {v1, p0, v0}, LX/Ezj;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/F1j;

    .line 117
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0C:LX/00q;

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0D:LX/00q;

    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0B:LX/00q;

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {p0, v0}, LX/3SC;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00q;

    .line 143
    const v0, 0x7f0e08c2

    .line 146
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0H:I

    .line 148
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2Kn;

    .line 12
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "non_wa_jids"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_15d

    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_15d

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_15a

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v5

    .line 43
    :goto_2b
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0F:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f121b5c

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A08:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1000d6

    .line 72
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v7, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0B:LX/00q;

    .line 85
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 88
    move-result-object v8

    .line 89
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f121b5b

    .line 102
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x30

    .line 108
    invoke-static {p0, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "learn-more"

    .line 114
    invoke-virtual {v5, v4, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A05:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A09:LX/00q;

    .line 144
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/1MA;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/2Kn;

    .line 158
    invoke-direct {v0, v1, v2}, LX/2Kn;-><init>(LX/0XU;LX/1MA;)V

    .line 161
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2Kn;

    .line 163
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0A:LX/00q;

    .line 165
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 175
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 178
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 181
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f071349

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    move-result v2

    .line 196
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A07:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/8lV;

    .line 204
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 207
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 210
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A00:LX/2Kn;

    .line 216
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0E:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x10

    .line 227
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x1db6e468

    .line 234
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0D:LX/00q;

    .line 239
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    const/16 v0, 0x11

    .line 245
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 248
    move-result-object v1

    .line 249
    const v0, 0x5384284c

    .line 252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    iget-object v4, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00q;

    .line 257
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 263
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0h:LX/00q;

    .line 265
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 276
    iget-object v2, v0, LX/1No;->A00:LX/0JI;

    .line 278
    const/4 v1, 0x0

    .line 279
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 281
    invoke-static {v0, v2, v3}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 284
    move-result-object v3

    .line 285
    const/16 v0, 0x14

    .line 287
    new-instance v2, LX/3XJ;

    .line 289
    invoke-direct {v2, p0, v1, v0}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 292
    const/4 v0, 0x5

    .line 293
    new-instance v1, LX/1Tj;

    .line 295
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 298
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 305
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 311
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0b:LX/00q;

    .line 313
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/0JU;

    .line 319
    sget-object v0, LX/3JE;->A00:LX/3JE;

    .line 321
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 324
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 327
    move-result-object v4

    .line 328
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0L:LX/05b;

    .line 330
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 333
    move-result-object v3

    .line 334
    const/4 v2, 0x0

    .line 335
    const/16 v1, 0x13

    .line 337
    new-instance v0, LX/3XJ;

    .line 339
    invoke-direct {v0, v6, v5, v2, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 342
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 345
    return-void

    .line 346
    :cond_15a
    const/4 v5, 0x0

    .line 347
    goto/16 :goto_2b

    .line 349
    :cond_15d
    const-string v1, "EventSmsInviteConfirmationBottomSheet shown with empty non-WA JID list"

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 358
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0H:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_15

    .line 17
    :goto_11
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A0G:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4ow;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_26
    iget-object v1, v2, LX/4ow;->A03:Ljava/util/Set;

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    const/16 v0, 0xb

    .line 50
    invoke-static {v2, v0}, LX/4ow;->A01(LX/4ow;I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit v2

    .line 54
    goto :goto_11

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method
