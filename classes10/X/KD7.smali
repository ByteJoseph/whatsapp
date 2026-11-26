.class public final LX/KD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0DP;

.field public final A06:LX/Kmu;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/Kmu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KD7;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/KD7;->A05:LX/0DP;

    .line 7
    iput-object p4, p0, LX/KD7;->A08:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KD7;->A06:LX/Kmu;

    .line 11
    iput-object p5, p0, LX/KD7;->A07:Ljava/lang/String;

    .line 13
    const/16 v0, 0x1ab0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KD7;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KD7;->A01:LX/05b;

    .line 27
    const v0, 0x241ca

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KD7;->A02:LX/05b;

    .line 36
    const v0, 0x20415

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KD7;->A00:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public Bzw(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/KD7;->A04:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/KD7;->A05:LX/0DP;

    .line 4
    iget-object v2, p0, LX/KD7;->A08:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/KD7;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v3, v0, p1, v2, v1}, LX/J6U;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public COS()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/KD7;->A06:LX/Kmu;

    .line 2
    check-cast v2, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/J9O;->A00:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v2, Lcom/whatsapp/payments/upr/entrypoints/UprEntryPointManagerImpl;->A07:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    :cond_17
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 25
    iget-object v0, p0, LX/KD7;->A05:LX/0DP;

    .line 27
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_27

    .line 33
    const-string v0, "ConvUprPux/onOpenSavedPaymentAccounts: chatJid is not a UserJid"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v4, p0, LX/KD7;->A04:Landroid/content/Context;

    .line 41
    iget-object v3, p0, LX/KD7;->A08:Ljava/lang/String;

    .line 43
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 46
    move-result-object v2

    .line 47
    const-class v0, Lcom/whatsapp/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 49
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_recipient_jid"

    .line 55
    invoke-static {v1, v5, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 58
    const-string v0, "extra_referral"

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v2, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    return-void
.end method

.method public CTD()V
    .registers 1

    .line 0
    return-void
.end method

.method public CYZ(LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 5
    if-nez p1, :cond_9

    .line 7
    iget-object v1, p0, LX/KD7;->A05:LX/0DP;

    .line 9
    :cond_9
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_15

    .line 15
    const-string v0, "ConvUprPux/onSendRequest: chatJid is not a UserJid"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    move-object/from16 v14, p4

    .line 23
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 26
    iget-object v0, p0, LX/KD7;->A01:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v0}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_32

    .line 36
    const-string v0, "ConvUprPux/onSendRequest: no payment country"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LX/KD7;->A04:Landroid/content/Context;

    .line 43
    :cond_2b
    const v0, 0x7f1251fc

    .line 46
    :goto_2e
    invoke-static {v1, v0, v6}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/14q;

    .line 56
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 59
    move-result-object v9

    .line 60
    iget-object v0, p0, LX/KD7;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/FRj;

    .line 68
    iget-object v0, p0, LX/KD7;->A02:LX/05b;

    .line 70
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LX/Klw;

    .line 78
    invoke-static {v7, v6, v10}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    iget-object v12, v1, LX/19J;->A03:Ljava/lang/String;

    .line 83
    move-object/from16 v11, p2

    .line 85
    move-object/from16 v13, p3

    .line 87
    invoke-static/range {v7 .. v14}, LX/GPK;->A00(LX/FRj;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/Klw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 90
    move-result v4

    .line 91
    iget-object v0, p0, LX/KD7;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v4, :cond_81

    .line 99
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 101
    :goto_65
    sget-object v1, LX/Itz;->A02:LX/Itz;

    .line 103
    iget-object v0, p0, LX/KD7;->A08:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1, v2, v0}, LX/H7f;->A09(LX/Itz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, LX/KD7;->A04:Landroid/content/Context;

    .line 110
    if-eqz v4, :cond_2b

    .line 112
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Klw;

    .line 118
    invoke-interface {v0}, LX/Klw;->Ajw()LX/KmO;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_84

    .line 124
    invoke-interface {v0}, LX/KmO;->BHu()I

    .line 127
    move-result v0

    .line 128
    goto :goto_2e

    .line 129
    :cond_81
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    goto :goto_65

    .line 132
    :cond_84
    const v0, 0x7f1251fd

    .line 135
    goto :goto_2e
.end method
