.class public final LX/7Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Qg;->A08:LX/05b;

    .line 9
    const/16 v0, 0x1854

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Qg;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Qg;->A05:LX/05b;

    .line 23
    const/16 v0, 0x185b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Qg;->A03:LX/05b;

    .line 31
    const/16 v0, 0x184d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Qg;->A06:LX/05b;

    .line 39
    const/16 v0, 0x1037

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Qg;->A07:LX/05b;

    .line 47
    const/16 v0, 0x1001

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7Qg;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7Qg;->A00:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7Qg;->A09:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7Qg;->A04:LX/05b;

    .line 73
    const v0, 0x18425

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7Qg;->A02:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/7Qg;LX/0J4;ZZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7Qg;->A05:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WT;

    .line 10
    invoke-virtual {v0}, LX/1WT;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1WT;

    .line 22
    invoke-virtual {v0}, LX/1WT;->A08()Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v4, 0x1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/7Qg;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/12x;

    .line 38
    iget-object v0, v1, LX/12x;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/176;

    .line 46
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    iget-object v0, v1, LX/12x;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/12w;

    .line 60
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3583

    .line 72
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_50

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    :cond_50
    new-instance v3, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    .line 82
    invoke-direct {v3}, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;-><init>()V

    .line 85
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    if-eqz p2, :cond_77

    .line 91
    if-eqz v0, :cond_74

    .line 93
    sget-object v0, LX/6Fl;->A07:LX/6Fl;

    .line 95
    :goto_5f
    const-string v1, "ARG_TYPE_ORDINAL"

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v0, "ARG_IS_DARK_THEME"

    .line 106
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p1, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 115
    return-void

    .line 116
    :cond_74
    sget-object v0, LX/6Fl;->A06:LX/6Fl;

    .line 118
    goto :goto_5f

    .line 119
    :cond_77
    if-eqz v0, :cond_81

    .line 121
    if-eqz v4, :cond_7e

    .line 123
    sget-object v0, LX/6Fl;->A04:LX/6Fl;

    .line 125
    goto :goto_5f

    .line 126
    :cond_7e
    sget-object v0, LX/6Fl;->A05:LX/6Fl;

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    if-eqz v4, :cond_86

    .line 131
    sget-object v0, LX/6Fl;->A03:LX/6Fl;

    .line 133
    goto :goto_5f

    .line 134
    :cond_86
    sget-object v0, LX/6Fl;->A02:LX/6Fl;

    .line 136
    goto :goto_5f
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    const-string v3, "https://faq.whatsapp.com/1131618509041969"

    .line 12
    iget-object v0, p0, LX/7Qg;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v3, v2, v1, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "extra_cookies_policy"

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, LX/7Qg;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz p3, :cond_40

    .line 42
    invoke-static {p1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v0, p0, LX/7Qg;->A09:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 53
    move-result-object v0

    .line 54
    const/4 p3, 0x2

    .line 55
    new-instance v3, LX/Cji;

    .line 57
    invoke-direct/range {v3 .. v8}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 60
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p0, p2, p3, p4}, LX/7Qg;->A00(LX/7Qg;LX/0J4;ZZ)V

    .line 67
    return-void
.end method

.method public A02(LX/0J4;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v1, "variant"

    .line 16
    const-string v0, "AGENTS"

    .line 18
    invoke-static {v2, v3, p1, v1, v0}, LX/5UN;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public A03(LX/0J4;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v1, "variant"

    .line 16
    const-string v0, "MUSE"

    .line 18
    invoke-static {v2, v3, p1, v1, v0}, LX/5UN;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public A04(LX/0J4;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    :goto_8
    new-instance v3, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 10
    invoke-direct {v3}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;-><init>()V

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "variant"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "TEE"

    .line 28
    :goto_1c
    invoke-static {v2, v3, p1, v1, v0}, LX/5UN;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "OPEN"

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    goto :goto_8
.end method

.method public A05(LX/0Jz;Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, LX/7Qg;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "meta_ai_forward_disclosure_seen"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    const-string v3, "ForwardMessageToMetaAiBottomSheet"

    .line 26
    invoke-virtual {p1, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_31

    .line 32
    new-instance v2, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 34
    invoke-direct {v2}, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;-><init>()V

    .line 37
    const/16 v1, 0x16

    .line 39
    new-instance v0, LX/84j;

    .line 41
    invoke-direct {v0, p2, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, v2, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 49
    :cond_31
    return v4
.end method
