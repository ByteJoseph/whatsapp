.class public final Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/2Fb;

.field public final A03:LX/1QZ;

.field public final A04:LX/00q;

.field public final A05:LX/0hb;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Fb;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A02:LX/2Fb;

    .line 13
    const/16 v0, 0x116c

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hb;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05:LX/0hb;

    .line 23
    const/16 v0, 0x9ef

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00y;

    .line 31
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A03:LX/1QZ;

    .line 37
    const/16 v0, 0x1011

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A01:LX/05b;

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/Mov;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Mov;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A04:LX/00q;

    .line 57
    return-void
.end method

.method public static final A05(Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V
    .registers 4

    .line 0
    const-string v0, "SupportAiNuxBottomSheet/continueButton/no-connectivity"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const v2, 0x7f122b00

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const v0, 0x7f124cf3

    .line 20
    iput v0, v2, LX/CCY;->A03:I

    .line 22
    iput-object v1, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 24
    const v1, 0x7f125cf5

    .line 27
    const/16 v0, 0x2b

    .line 29
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    invoke-static {p0, v2}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/18F;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v1, v0}, LX/18F;->A02(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A04:LX/00q;

    .line 5
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/LAS;

    .line 11
    iget-object v1, v0, LX/LAS;->A03:LX/07g;

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x23

    .line 21
    invoke-static {p0, v1, v0, v2}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LAS;

    .line 30
    iget-object v1, v0, LX/LAS;->A02:LX/07g;

    .line 32
    const/16 v0, 0x18

    .line 34
    invoke-static {p0, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 37
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LAS;

    .line 43
    iget-object v1, v0, LX/LAS;->A0F:LX/1YK;

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-static {p0, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 50
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LAS;

    .line 56
    iget-object v1, v0, LX/LAS;->A0E:LX/1YK;

    .line 58
    const/16 v0, 0x17

    .line 60
    invoke-static {p0, v1, v0, v2}, LX/MTD;->A00(LX/0Ib;LX/07f;II)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05:LX/0hb;

    .line 65
    const-string v1, "support_ai"

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_74

    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    .line 77
    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;-><init>()V

    .line 80
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "from_existing_chat"

    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 100
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x6

    .line 105
    new-instance v1, LX/MSl;

    .line 107
    invoke-direct {v1, p0, v0}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 110
    const-string v0, "request_start_chat"

    .line 112
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, p0, LX/0J4;->A05:LX/07q;

    .line 118
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_85

    .line 124
    const-string v0, "saga_v1_test/no-connectivity"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05(Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/LAS;

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/7aB;

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_a5

    .line 163
    const-string v2, ""

    .line 165
    :cond_a5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v3, v2, v0}, LX/LAS;->A13(LX/7aB;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method
