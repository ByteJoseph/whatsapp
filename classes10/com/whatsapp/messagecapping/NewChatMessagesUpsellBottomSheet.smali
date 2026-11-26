.class public final Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0D:LX/05b;

    .line 12
    const/16 v0, 0x4ec

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A07:LX/05b;

    .line 20
    const v0, 0x8522

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A09:LX/05b;

    .line 29
    const v0, 0x8521

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A08:LX/05b;

    .line 44
    const/16 v0, 0xfd5

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0C:LX/05b;

    .line 52
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A05:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A06:LX/05b;

    .line 64
    const/16 v1, 0x22

    .line 66
    new-instance v0, LX/EzQ;

    .line 68
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 77
    invoke-static {}, LX/I74;->A0S()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0B:LX/05b;

    .line 83
    const v0, 0x240d7

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05b;

    .line 92
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A03:LX/05b;

    .line 98
    const v0, 0x7f0e0f0a

    .line 101
    iput v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0F:I

    .line 103
    const/16 v0, 0x8c

    .line 105
    iput v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 107
    const-string v0, "first_warning"

    .line 109
    iput-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static final A00(Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CH9;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v3, LX/KFU;

    .line 23
    invoke-direct {v3, v0}, LX/KFU;-><init>(I)V

    .line 26
    const-string v5, "new-chats-usage"

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    if-eqz v2, :cond_22

    .line 16
    const-string v1, "extra_entry_point"

    .line 18
    const/16 v0, 0x8c

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 26
    const-string v0, "mv_referral"

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A01:I

    .line 34
    :cond_22
    const v0, 0x7f124b75

    .line 37
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/CH9;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v3, LX/KFV;

    .line 64
    invoke-direct {v3, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 67
    const-string v5, "learn-more"

    .line 69
    invoke-virtual/range {v1 .. v6}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0E:LX/00q;

    .line 75
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0b1214

    .line 82
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 95
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v1, 0x18

    .line 109
    new-instance v0, LX/KTN;

    .line 111
    invoke-direct {v0, p0, v2, v1}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 114
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 117
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0F:I

    .line 2
    return v0
.end method
