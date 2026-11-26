.class public final Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/MNf;

.field public A01:LX/FXD;

.field public A02:LX/0DP;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0KG;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f122b23

    .line 3
    const v3, 0x7f122b24

    .line 6
    const v2, 0x7f122b25

    .line 9
    const v1, 0x7f122b26

    .line 12
    const v0, 0x7f122b27

    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0KG;

    .line 9
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0e07

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f0b0c9e

    .line 14
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 22
    move-result-object v1

    .line 23
    const v0, -0x79b237fa

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    const v0, 0x7f0b1214

    .line 32
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 38
    const v0, 0x7f122b28

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "chats"

    .line 51
    const-string v0, "controls-when-messaging-businesses"

    .line 53
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const v0, 0x7f0b31a6

    .line 59
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/whatsapp/calling/StarRatingBar;

    .line 65
    const v0, 0x7f0b3d48

    .line 68
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    const v0, 0x7f0b31a8

    .line 77
    invoke-static {v6, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v1, LX/G9Q;

    .line 84
    invoke-direct {v1, v4, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    const v0, 0x496d22b8  # 971307.5f

    .line 90
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    new-instance v0, LX/HKH;

    .line 95
    invoke-direct {v0, p0, v3, v2}, LX/HKH;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 98
    iput-object v0, v4, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/KjB;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/FXD;

    .line 102
    const-string v5, "viewModel"

    .line 104
    if-eqz v0, :cond_86

    .line 106
    iget-object v3, v0, LX/FXD;->A00:LX/07g;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x13

    .line 114
    invoke-static {v4, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/FXD;

    .line 124
    if-eqz v4, :cond_86

    .line 126
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0DP;

    .line 128
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 130
    if-nez v2, :cond_8b

    .line 132
    const-string v5, "messageId"

    .line 134
    :cond_86
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-object v0, v4, LX/FXD;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v1, v3, v4, v2, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 149
    return-object v6
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/FXD;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FXD;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/FXD;

    .line 17
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "chat_jid"

    .line 25
    invoke-static {v1, v2, v0}, LX/FP1;->A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0DP;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message_id"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Required value was null."

    .line 43
    if-eqz v0, :cond_49

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "entry_point"

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/MNf;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    check-cast v1, LX/MNf;

    .line 63
    if-eqz v1, :cond_44

    .line 65
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/MNf;

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
