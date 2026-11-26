.class public LX/FS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KW;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/I7I;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/0BC;

.field public final A05:LX/08b;

.field public final A06:LX/HiL;

.field public final A07:LX/14q;

.field public final A08:LX/14S;

.field public final A09:LX/152;

.field public final A0A:LX/0KG;

.field public final A0B:LX/00y;

.field public final A0C:LX/08s;

.field public final A0D:LX/14c;

.field public final A0E:LX/14s;

.field public final A0F:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS5;->A00:LX/00y;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FS5;->A0C:LX/08s;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FS5;->A02:LX/08a;

    .line 21
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FS5;->A0A:LX/0KG;

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FS5;->A05:LX/08b;

    .line 33
    const v0, 0x18187

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HiL;

    .line 42
    iput-object v0, p0, LX/FS5;->A06:LX/HiL;

    .line 44
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FS5;->A0F:LX/0KX;

    .line 50
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FS5;->A03:LX/0Fv;

    .line 56
    const v0, 0x202e2

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/I7I;

    .line 65
    iput-object v0, p0, LX/FS5;->A01:LX/I7I;

    .line 67
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FS5;->A04:LX/0BC;

    .line 73
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FS5;->A08:LX/14S;

    .line 79
    const/16 v0, 0x772

    .line 81
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FS5;->A0B:LX/00y;

    .line 87
    const/16 v0, 0x775

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/14s;

    .line 95
    iput-object v0, p0, LX/FS5;->A0E:LX/14s;

    .line 97
    const/16 v0, 0x6b3

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/14q;

    .line 105
    iput-object v0, p0, LX/FS5;->A07:LX/14q;

    .line 107
    const/16 v0, 0x1aba

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/152;

    .line 115
    iput-object v0, p0, LX/FS5;->A09:LX/152;

    .line 117
    const-string v2, "infra"

    .line 119
    const-string v1, "COMMON"

    .line 121
    const-string v0, "PaymentActivityLauncher"

    .line 123
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FS5;->A0D:LX/14c;

    .line 129
    return-void
.end method

.method public static A00(LX/HVu;LX/FS5;)LX/HCF;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HVu;->A0D:LX/G2I;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v2, v0, LX/G2I;->A00:LX/HCF;

    .line 7
    if-eqz v2, :cond_2d

    .line 9
    iget-object v0, v2, LX/HCF;->A00:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 17
    iget-object v0, p1, LX/FS5;->A08:LX/14S;

    .line 19
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/I6s;->Acn()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget-object v0, p1, LX/FS5;->A0B:LX/00y;

    .line 31
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x95bf

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return-object v2

    .line 45
    :cond_2d
    return-object p0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FS5;->A08:LX/14S;

    .line 2
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/I6s;->B85()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A02(Landroid/content/Context;II)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/FS5;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    const-string v0, "extra_quick_launch_option"

    .line 8
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "extra_quick_launch_action"

    .line 13
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    :cond_10
    return-object v1
.end method

.method public A03(Landroid/content/Context;LX/HVu;Ljava/lang/String;)Landroid/content/Intent;
    .registers 9

    .line 0
    invoke-static {p2, p0}, LX/FS5;->A00(LX/HVu;LX/FS5;)LX/HCF;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v4, :cond_40

    .line 7
    iget-object v0, p0, LX/FS5;->A08:LX/14S;

    .line 9
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/I6s;->Acn()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    const-string v0, "bill_summary_launched_from_view_bill"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string v1, "bill_summary_biller_id"

    .line 34
    iget-object v0, v4, LX/HCF;->A03:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "bill_summary_bill_ref_id"

    .line 41
    iget-object v0, v4, LX/HCF;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "bill_summary_unified_enabled"

    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    const-string v0, "extra_referral_screen"

    .line 53
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "extra_transaction_id"

    .line 58
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    return-object v3

    .line 64
    :cond_40
    return-object v1
.end method

.method public A04(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p3, :cond_17

    .line 3
    if-nez p2, :cond_16

    .line 5
    iget-object v0, p0, LX/FS5;->A08:LX/14S;

    .line 7
    iget-object v0, v0, LX/14S;->A07:LX/00y;

    .line 9
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4248

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 p2, 0x1

    .line 23
    :cond_17
    iget-object v1, p0, LX/FS5;->A0E:LX/14s;

    .line 25
    const-string v3, "extra_setup_mode"

    .line 27
    invoke-virtual {v1}, LX/14a;->A0D()Z

    .line 30
    move-result v0

    .line 31
    if-nez p2, :cond_43

    .line 33
    if-nez v0, :cond_5f

    .line 35
    invoke-virtual {v1}, LX/14a;->A0F()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5f

    .line 41
    iget-object v1, p0, LX/FS5;->A08:LX/14S;

    .line 43
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/I6s;->AIu()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5f

    .line 53
    invoke-static {p1, v1}, LX/FP4;->A09(Landroid/content/Context;LX/14S;)Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    :goto_3d
    const-string v0, "extra_is_pay_money_only"

    .line 63
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    return-object v1

    .line 67
    :cond_43
    if-nez v0, :cond_5f

    .line 69
    invoke-virtual {v1}, LX/14a;->A0E()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5f

    .line 75
    iget-object v1, p0, LX/FS5;->A08:LX/14S;

    .line 77
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/I6s;->AIu()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5f

    .line 87
    invoke-static {p1, v1}, LX/FP4;->A09(Landroid/content/Context;LX/14S;)Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    goto :goto_3d

    .line 95
    :cond_5f
    iget-object v0, p0, LX/FS5;->A08:LX/14S;

    .line 97
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/I6s;->BHs()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_3d
.end method

.method public CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    if-nez p2, :cond_b

    .line 3
    iget-object v1, p0, LX/FS5;->A0D:LX/14c;

    .line 5
    const-string v0, "start-activity/uri-is-null"

    .line 7
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    new-instance v4, LX/1Iw;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "paymentHandle"

    .line 24
    new-instance v3, LX/1Ix;

    .line 26
    invoke-direct {v3, v4, v2, v1, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "wapay"

    .line 31
    invoke-static {p2, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_ca

    .line 38
    invoke-static {v3}, LX/PBr;->A04(LX/1Ix;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_ca

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz p3, :cond_c7

    .line 47
    iget-object v1, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 51
    if-nez v0, :cond_c7

    .line 53
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 55
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {p3}, LX/1AZ;->BI0()LX/0DP;

    .line 64
    move-result-object v6

    .line 65
    :cond_41
    move-object v5, v6

    .line 66
    move-object v6, v1

    .line 67
    :goto_43
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, p1, v2, v1}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 71
    move-result-object v4

    .line 72
    const-string v0, "extra_payment_handle"

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    const-string v0, "verify-vpa-in-background"

    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v1, "referral_screen"

    .line 84
    const-string v0, "vpa_handle_chat"

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, ""

    .line 91
    invoke-static {v6, v2}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_chat_jid"

    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    if-eqz v5, :cond_6a

    .line 102
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    const-string v0, "extra_receiver_jid"

    .line 108
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, LX/FS5;->A0F:LX/0KX;

    .line 113
    invoke-virtual {v0, p1, v4}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    if-eqz p3, :cond_a

    .line 118
    iget-object v0, p0, LX/FS5;->A0C:LX/08s;

    .line 120
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 123
    move-result-wide v9

    .line 124
    iget-object v8, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 128
    iget-object v6, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 130
    iget-object v0, p0, LX/FS5;->A00:LX/00y;

    .line 132
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xd5e

    .line 138
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/As2;

    .line 144
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 146
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 153
    move-result-object v5

    .line 154
    iget-object v1, p0, LX/FS5;->A02:LX/08a;

    .line 156
    const/16 v0, 0x10c0

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 164
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 166
    if-nez v0, :cond_a

    .line 168
    if-eqz v5, :cond_a

    .line 170
    invoke-virtual {v5}, LX/145;->A02()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b6

    .line 176
    invoke-virtual {v5}, LX/145;->A03()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    :cond_b6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 188
    iget-object v0, p0, LX/FS5;->A05:LX/08b;

    .line 190
    new-instance v4, LX/Hlg;

    .line 192
    invoke-direct/range {v4 .. v10}, LX/Hlg;-><init>(LX/145;LX/1dJ;LX/FS5;Ljava/lang/String;J)V

    .line 195
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    move-object v5, v6

    .line 200
    goto/16 :goto_43

    .line 202
    :cond_ca
    const-string v0, "upi"

    .line 204
    invoke-static {p2, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    iget-object v0, p0, LX/FS5;->A06:LX/HiL;

    .line 212
    invoke-virtual {v0, p1, p2, p3}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v0, p0, LX/FS5;->A01:LX/I7I;

    .line 218
    invoke-static {p2, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 221
    move-result-object v0

    .line 222
    iget v1, v0, LX/JGg;->A01:I

    .line 224
    const/16 v0, 0x15

    .line 226
    if-ne v1, v0, :cond_108

    .line 228
    iget-object v0, p0, LX/FS5;->A08:LX/14S;

    .line 230
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/I6s;->B8q()Ljava/lang/Class;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 240
    invoke-static {p1, v2}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, LX/FS5;->A0F:LX/0KX;

    .line 260
    invoke-virtual {v0, p1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 263
    return-void

    .line 264
    :cond_108
    iget-object v1, p0, LX/FS5;->A0D:LX/14c;

    .line 266
    const-string v0, "start-activity/uri-is-not-wapay-compatible"

    .line 268
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, LX/FS5;->A0A:LX/0KG;

    .line 273
    const v0, 0x7f1201e2

    .line 276
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 279
    return-void
.end method

.method public CuM(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;I)V
    .registers 5

    .line 0
    return-void
.end method

.method public CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V
    .registers 6

    .line 0
    return-void
.end method

.method public synthetic CuO(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
