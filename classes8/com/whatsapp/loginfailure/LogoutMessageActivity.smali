.class public final Lcom/whatsapp/loginfailure/LogoutMessageActivity;
.super LX/DdY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

.field public final A02:LX/05b;

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

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/DdY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0xfdb

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/05b;

    .line 17
    const v0, 0x18187

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A04:LX/05b;

    .line 26
    const/16 v0, 0xfe0

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A08:LX/05b;

    .line 34
    const/16 v0, 0x1176

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A06:LX/05b;

    .line 42
    const/16 v0, 0x1c98

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0A:LX/05b;

    .line 50
    const/16 v0, 0xc1

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A07:LX/05b;

    .line 58
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0C:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A03:LX/05b;

    .line 70
    const/16 v0, 0xe

    .line 72
    new-instance v4, LX/EzQ;

    .line 74
    invoke-direct {v4, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 77
    const-class v0, LX/N7n;

    .line 79
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0xf

    .line 85
    new-instance v2, LX/EzQ;

    .line 87
    invoke-direct {v2, p0, v0}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 90
    const/16 v1, 0x10

    .line 92
    new-instance v0, LX/EzQ;

    .line 94
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(LX/0Iq;I)V

    .line 97
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 103
    const v0, 0x281c0

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0B:LX/05b;

    .line 112
    const/16 v0, 0xf44

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A09:LX/05b;

    .line 120
    return-void
.end method

.method public static final A05(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0b(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_41

    .line 6
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E6Y;

    .line 14
    iget-object v0, v0, LX/E6Y;->A01:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "logout_icon"

    .line 22
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sim_binding"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    const v2, 0x7f0810b4

    .line 37
    const-string v0, "LogoutMessageActivity/applyServerLogoutIcon/"

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0b1cbe

    .line 45
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0C:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3A6;

    .line 62
    invoke-virtual {v0, p0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .registers 4

    .line 0
    const v0, 0x7f0b1cbe

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0810c2

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070f5d

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 29
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/logout/core/LogoutManager;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    const-string v0, "LogoutMessageActivity/handleDeleteChatsAction/primaryLogout"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 29
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, v0, v0}, LX/4SM;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "RemoveAccountBottomSheet"

    .line 48
    :goto_30
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_25

    .line 54
    :cond_36
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 56
    const/16 v0, 0x50d4

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    const-string v0, "LogoutMessageActivity/open DeleteLogoutChatInformationBottomSheet"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0Y(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 72
    new-instance v2, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 74
    invoke-direct {v2}, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;-><init>()V

    .line 77
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "LogoutMessageActivity"

    .line 83
    goto :goto_30

    .line 84
    :cond_54
    invoke-static {p0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0Z(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 87
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 2
    invoke-static {v4}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/N7n;->A00:LX/07f;

    .line 8
    const/16 v1, 0x9

    .line 10
    new-instance v0, LX/F0D;

    .line 12
    invoke-direct {v0, p0, v1}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 15
    const/16 v2, 0x16

    .line 17
    invoke-static {p0, v3, v0, v2}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    invoke-static {v4}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/N7n;->A01:LX/07f;

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-static {p0, v1, v0, v2}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 31
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V
    .registers 4

    .line 0
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/show"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;

    .line 7
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 10
    new-instance v0, LX/Dyv;

    .line 12
    invoke-direct {v0, p0}, LX/Dyv;-><init>(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 15
    iput-object v0, v2, Lcom/whatsapp/loginfailure/LoggedOutChatsFragmentDialog;->A00:LX/Dyv;

    .line 17
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LoggedOutChatsFragmentDialog"

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 26
    iput-object v2, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 30
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 33
    move-result-object p0

    .line 34
    const-string v2, "logged_out_chats_found_dialog_landing"

    .line 36
    const-string v1, "view"

    .line 38
    const-string v0, "logged_out_chats_found_dialog"

    .line 40
    invoke-virtual {p0, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "logout_message_header"

    .line 10
    invoke-static {p0, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 11
    const/16 v4, 0x1d

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    invoke-super {v14, v12}, LX/DdY;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0xc3

    .line 9
    invoke-static {v14, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    const/16 v0, 0x535

    .line 14
    invoke-static {v14, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 17
    const v0, 0x1c27d

    .line 20
    invoke-static {v14, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 23
    const v0, 0x7f0e0d49

    .line 26
    invoke-virtual {v14, v0}, LX/0JC;->setContentView(I)V

    .line 29
    const v0, 0x7f0b1ce1

    .line 32
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 35
    move-result-object v11

    .line 36
    const v0, 0x7f0b122c

    .line 39
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 42
    move-result-object v10

    .line 43
    const v0, 0x7f0b328a

    .line 46
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    const v0, 0x7f0b2692

    .line 53
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f0b2691

    .line 60
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    const v0, 0x7f0b2f9e

    .line 69
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f0b368f

    .line 76
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 82
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 84
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "logout_message_locale"

    .line 90
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_6f

    .line 98
    iget-object v0, v14, LX/0Iz;->A03:LX/0Fv;

    .line 100
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_70

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    :cond_70
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 114
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 116
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 119
    move-result-object v5

    .line 120
    const-string v0, "main_button_text"

    .line 122
    invoke-static {v5, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v1, :cond_267

    .line 128
    if-eqz v5, :cond_267

    .line 130
    invoke-static {v5}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_267

    .line 136
    :goto_88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {v14}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0b(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_257

    .line 145
    const v0, 0x7f12524f

    .line 148
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {v14}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0b(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_247

    .line 161
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 163
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 165
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v5

    .line 169
    const-string v0, "logout_message_subtext"

    .line 171
    invoke-static {v5, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_247

    .line 177
    const v0, 0x7f123cae

    .line 180
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v5, v14, LX/0J4;->A04:LX/08a;

    .line 189
    const/16 v0, 0x4e02

    .line 191
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v5

    .line 195
    const/16 v0, 0x8

    .line 197
    if-eqz v5, :cond_1dc

    .line 199
    const v5, 0x1020002

    .line 202
    invoke-virtual {v14, v5}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 209
    const/4 v5, 0x4

    .line 210
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-static {v14}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 216
    move-result-object v5

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x3

    .line 220
    new-instance v11, LX/F9T;

    .line 222
    move/from16 v17, v1

    .line 224
    invoke-direct/range {v11 .. v17}, LX/F9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 227
    invoke-static {v11, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 230
    :goto_e6
    const/4 v5, 0x2

    .line 231
    new-instance v6, LX/Dcn;

    .line 233
    invoke-direct {v6, v5, v14, v1}, LX/Dcn;-><init>(ILjava/lang/Object;Z)V

    .line 236
    const v5, -0x39628cc6

    .line 239
    invoke-static {v4, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    iget-object v4, v14, LX/0J4;->A08:LX/09V;

    .line 244
    iget-object v4, v4, LX/09V;->A0u:LX/00x;

    .line 246
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 249
    move-result-object v5

    .line 250
    const-string v4, "secondary_button_text"

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v1, :cond_1d9

    .line 259
    if-eqz v5, :cond_1d9

    .line 261
    invoke-static {v5}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_1d9

    .line 267
    :goto_10b
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v4, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A07:LX/05b;

    .line 272
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/whatsapp/logout/core/LogoutManager;

    .line 280
    invoke-virtual {v4}, Lcom/whatsapp/logout/core/LogoutManager;->A07()Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_1d4

    .line 286
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_1d4

    .line 292
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1d4

    .line 298
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const/4 v0, 0x1

    .line 302
    new-instance v2, LX/Dcq;

    .line 304
    invoke-direct {v2, v14, v14, v0, v1}, LX/Dcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 307
    const v0, -0x621c2b33

    .line 310
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    :goto_139
    const v1, 0x7f0408d0

    .line 316
    const v0, 0x7f0605b7

    .line 319
    invoke-static {v14, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 322
    move-result v0

    .line 323
    invoke-static {v14, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 326
    iget-object v0, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 328
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 331
    move-result-object v3

    .line 332
    const-string v2, "logout_landing"

    .line 334
    const-string v1, "view"

    .line 336
    const-string v0, "logout"

    .line 338
    invoke-virtual {v3, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0B:LX/05b;

    .line 343
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 346
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 352
    invoke-virtual {v0}, Lcom/whatsapp/logout/core/LogoutManager;->A07()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_176

    .line 358
    invoke-virtual {v14}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 361
    move-result-object v2

    .line 362
    const/16 v0, 0x29

    .line 364
    new-instance v1, LX/4v3;

    .line 366
    invoke-direct {v1, v14, v0}, LX/4v3;-><init>(Ljava/lang/Object;I)V

    .line 369
    const-string v0, "request_key_remove_account"

    .line 371
    invoke-virtual {v2, v1, v14, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 374
    :cond_176
    iget-object v0, v14, LX/0JC;->A03:LX/09I;

    .line 376
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_1bd

    .line 382
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 384
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v3, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 390
    iget-object v0, v3, LX/0Dl;->A00:LX/0Dh;

    .line 392
    invoke-virtual {v2, v0, v1}, LX/1H9;->A06(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 395
    iget-object v0, v14, LX/0JC;->A03:LX/09I;

    .line 397
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    const/16 v1, 0x2b9f

    .line 403
    if-eqz v2, :cond_1c1

    .line 405
    iget-object v0, v14, LX/0J4;->A04:LX/08a;

    .line 407
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1c1

    .line 413
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 415
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 418
    move-result-object v0

    .line 419
    const-string v1, "pref_country_code_of_logged_out_user"

    .line 421
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 430
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v3, LX/0Dl;->A03:Ljava/lang/String;

    .line 436
    const-string v1, "pref_phone_number_of_logged_out_user"

    .line 438
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1bd
    :goto_1bd
    invoke-static {v14}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A05(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    iget-object v0, v14, LX/0J4;->A04:LX/08a;

    .line 451
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1bd

    .line 457
    iget-object v3, v14, LX/0J4;->A06:LX/0B4;

    .line 459
    const-string v2, "me is null"

    .line 461
    const/4 v1, 0x0

    .line 462
    const-string v0, "saveUserDuringLogout me is null"

    .line 464
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    goto :goto_1bd

    .line 468
    :cond_1d4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    goto/16 :goto_139

    .line 473
    :cond_1d9
    move-object v5, v6

    .line 474
    goto/16 :goto_10b

    .line 476
    :cond_1dc
    const v5, 0x7f0b400d

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v12

    .line 483
    const v5, 0x7f0b4008

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v11

    .line 490
    const v5, 0x7f0b11be

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v10

    .line 497
    const/4 v5, 0x3

    .line 498
    new-array v5, v5, [Ljava/lang/Integer;

    .line 500
    aput-object v12, v5, v2

    .line 502
    invoke-static {v11, v10, v5, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 505
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v8

    .line 513
    :goto_201
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_213

    .line 519
    invoke-static {v8}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 522
    move-result v5

    .line 523
    invoke-static {v14, v5}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    goto :goto_201

    .line 531
    :cond_213
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    const v5, 0x7f122958

    .line 537
    invoke-static {v14, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 540
    move-result-object v16

    .line 541
    iget-object v5, v14, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A05:LX/05b;

    .line 543
    invoke-static {v5}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 546
    move-result-object v13

    .line 547
    const v18, 0x7f060360

    .line 550
    const/4 v5, 0x5

    .line 551
    new-instance v15, LX/EyF;

    .line 553
    invoke-direct {v15, v14, v5}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 556
    const-string v17, "delete-your-chats"

    .line 558
    invoke-virtual/range {v13 .. v18}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 561
    move-result-object v8

    .line 562
    const v5, 0x7f12295a

    .line 565
    invoke-static {v14, v7, v5}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 568
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v5, v14, LX/0J4;->A04:LX/08a;

    .line 573
    invoke-static {v6, v5}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 576
    iget-object v5, v14, LX/0J4;->A09:LX/0BC;

    .line 578
    invoke-static {v5, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 581
    goto/16 :goto_e6

    .line 583
    :cond_247
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 585
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 587
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 590
    move-result-object v5

    .line 591
    const-string v0, "logout_message_subtext"

    .line 593
    invoke-static {v5, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_b8

    .line 599
    :cond_257
    iget-object v0, v14, LX/0J4;->A08:LX/09V;

    .line 601
    iget-object v0, v0, LX/09V;->A0u:LX/00x;

    .line 603
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 606
    move-result-object v5

    .line 607
    const-string v0, "logout_message_header"

    .line 609
    invoke-static {v5, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_98

    .line 615
    :cond_267
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 618
    move-result-object v5

    .line 619
    const v0, 0x7f12296c

    .line 622
    invoke-static {v5, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 625
    move-result-object v5

    .line 626
    goto/16 :goto_88
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_20

    .line 3
    const v0, 0x7f122957

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "LogoutMessageActivity/Deleting Chats Progress Dialog"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/app/ProgressDialog;

    .line 17
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string v0, "LogoutMessageActivity/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 7
    invoke-static {v1}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/N7n;->A00:LX/07f;

    .line 13
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 16
    invoke-static {v1}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/N7n;->A01:LX/07f;

    .line 22
    invoke-virtual {v0, p0}, LX/07f;->A07(LX/0Ib;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 29
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x2d1e7dce

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x65

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v0, :cond_2f

    .line 12
    const/16 v0, 0x66

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "wajest://test?action=jest_auto_login"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    return v3

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0B:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    return v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "is_post_transfer"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
