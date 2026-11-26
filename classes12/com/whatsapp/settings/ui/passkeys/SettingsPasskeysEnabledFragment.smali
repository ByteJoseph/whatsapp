.class public final Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const-class v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x15

    .line 11
    new-instance v3, LX/QNP;

    .line 13
    invoke-direct {v3, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x2d

    .line 18
    new-instance v2, LX/5LV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x16

    .line 25
    new-instance v1, LX/QNP;

    .line 27
    invoke-direct {v1, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A02:LX/00q;

    .line 37
    const v0, 0x2c09c

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00:LX/05b;

    .line 46
    const v0, 0x2c0a4

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A01:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;)LX/0J4;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_d

    .line 6
    const-string p0, "SettingsPasskeys/no activity bound"

    .line 8
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_d
    check-cast p0, LX/0J4;

    .line 15
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p1, LX/QIF;

    .line 4
    if-eqz v0, :cond_89

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/QIF;

    .line 9
    iget v0, v5, LX/QIF;->$t:I

    .line 11
    if-ne v0, v3, :cond_89

    .line 13
    iget v2, v5, LX/QIF;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_89

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/QIF;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/QIF;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_62

    .line 33
    if-ne v0, v1, :cond_8f

    .line 35
    iget-object v2, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 37
    iget-object v6, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/OmS;

    .line 41
    invoke-static {v4}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    instance-of v0, v1, LX/PA2;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    const-string v0, "SettingsPasskeys/revokePasskey/error"

    .line 57
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 p1, 0x10

    .line 63
    move-object v9, v7

    .line 64
    move-object v8, v7

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 68
    const/16 v1, 0x14

    .line 70
    :goto_46
    new-instance v0, LX/Q8V;

    .line 72
    invoke-direct {v0, v2, v1}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/7Vs;->A01(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 p1, 0xf

    .line 89
    move-object v9, v7

    .line 90
    move-object p0, v7

    .line 91
    move-object v8, v7

    .line 92
    invoke-virtual/range {v6 .. v11}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 95
    const/16 v1, 0x15

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    const-string v0, "SettingsPasskeys/revokePasskey"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A02:LX/00q;

    .line 108
    invoke-static {v0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A00(LX/00q;)LX/OmS;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {p0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;)LX/0J4;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4e

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 124
    iput-object v6, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 126
    iput-object v2, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 128
    iput v1, v5, LX/QIF;->A00:I

    .line 130
    invoke-virtual {v0, v5}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_2d

    .line 136
    return-object v3

    .line 137
    :cond_89
    new-instance v5, LX/QIF;

    .line 139
    invoke-direct {v5, p0, p1, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_18

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0968

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b2b75

    .line 14
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/OZS;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v1, LX/OZS;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/4nc;

    .line 44
    const v0, 0x7f12458f

    .line 47
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const-string v0, "https://faq.whatsapp.com/1850567238795036"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const-string v9, "passkeys_learn_more_uri"

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const v0, 0x7f0b3869

    .line 68
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f1259fa

    .line 75
    invoke-static {v2, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 78
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0608cd

    .line 85
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 88
    const/16 v0, 0x20

    .line 90
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 93
    move-result-object v1

    .line 94
    const v0, -0x5d1f6a00

    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    return-object v3
.end method
