.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# static fields
.field public static final A0T:Ljava/util/Set;


# instance fields
.field public A00:LX/L47;

.field public A01:LX/Jnz;

.field public A02:LX/JJU;

.field public A03:LX/Jrx;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/IDV;

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/14c;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public volatile A0S:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_home_recharge_banner"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "utilityhub_recharge_deeplink"

    .line 12
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0T:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 3
    const/16 v0, 0x1028

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/05b;

    .line 17
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0F:LX/05b;

    .line 23
    const/16 v0, 0x49a

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/05b;

    .line 31
    const v0, 0x28227

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0E:LX/05b;

    .line 40
    const v0, 0x2c206

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0D:LX/05b;

    .line 49
    const/16 v0, 0x2e

    .line 51
    new-instance v2, LX/KXL;

    .line 53
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 56
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0x2f

    .line 60
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v6

    .line 64
    const-class v0, LX/IJK;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object v5

    .line 70
    const/16 v4, 0x18

    .line 72
    new-instance v3, LX/FBL;

    .line 74
    invoke-direct {v3, v6, v4}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0xe

    .line 79
    new-instance v2, LX/FC9;

    .line 81
    invoke-direct {v2, v6, v0}, LX/FC9;-><init>(LX/00q;I)V

    .line 84
    const/16 v1, 0xf

    .line 86
    new-instance v0, LX/FC9;

    .line 88
    invoke-direct {v0, p0, v6, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 91
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0K:LX/00q;

    .line 97
    const/16 v3, 0x13

    .line 99
    invoke-static {p0, v3}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0O:LX/00q;

    .line 105
    const/16 v2, 0x14

    .line 107
    invoke-static {p0, v2}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0Q:LX/00q;

    .line 113
    const/16 v1, 0x15

    .line 115
    invoke-static {p0, v1}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0J:LX/00q;

    .line 121
    const/16 v0, 0x16

    .line 123
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0H:LX/00q;

    .line 129
    invoke-static {p0, v3}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0R:LX/00q;

    .line 135
    const/16 v0, 0x17

    .line 137
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0P:LX/00q;

    .line 143
    invoke-static {p0, v4}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0M:LX/00q;

    .line 149
    invoke-static {p0, v2}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0N:LX/00q;

    .line 155
    invoke-static {p0, v1}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0I:LX/00q;

    .line 161
    const/16 v0, 0x19

    .line 163
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0L:LX/00q;

    .line 169
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 171
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 173
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 175
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 177
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:Ljava/util/List;

    .line 179
    const-string v2, "payment"

    .line 181
    const-string v1, "IN"

    .line 183
    const-string v0, "IndiaBillPaymentsRechargeContactPickerFragment"

    .line 185
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0G:LX/14c;

    .line 191
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;
    .registers 3

    .line 0
    const v1, 0x2427e

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Jfw;

    .line 13
    return-object v0
.end method

.method private final A04(Ljava/lang/String;)LX/PAM;
    .registers 7

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v4

    .line 4
    const-string v3, "is_self_recharging"

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-virtual {v4, v3, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 18
    invoke-static {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;LX/PAM;)V

    .line 21
    return-object v4

    .line 22
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xa

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 32
    const-string v0, "91"

    .line 34
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :cond_26
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_f
.end method

.method public static final A05(LX/0xl;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_3b

    .line 7
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 18
    move-result-object v0

    .line 19
    check-cast v1, LX/0Dg;

    .line 21
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/JX1;->A00(LX/0DP;LX/0Yv;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p0}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, LX/16f;->nationalNumber_:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object p0
.end method

.method private final A06(LX/Ive;Z)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_25

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v2, v3, LX/Jfw;->A01:LX/Jnz;

    .line 9
    if-eqz v2, :cond_20

    .line 11
    invoke-virtual {v2, p1}, LX/Jnz;->A12(LX/Ive;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {v2, p1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 20
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_22

    .line 21
    :try_start_15
    const-string v1, "searched_during_load"

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/Jnz;->A0G(LX/Jnz;Ljava/lang/String;Z)V
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 27
    :try_start_1b
    monitor-exit v2

    .line 28
    goto :goto_20
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_22

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    :goto_20
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v3, p1}, LX/Jfw;->A04(LX/Ive;)V

    .line 40
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;LX/PAM;)V
    .registers 4

    .line 0
    const-string v1, "template_id"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0Q:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "campaign_id"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0J:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static final A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/L47;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/Jrx;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-boolean v0, v0, LX/Jrx;->A04:Z

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-virtual {v2, v1, p1}, LX/L47;->A00(ZZ)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5M(Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

    .line 30
    goto :goto_12
.end method

.method private final A09(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 2
    const-string v0, "repicked"

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 7
    sget-object v1, LX/Iuo;->A0G:LX/Iuo;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, p1}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0H:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    const-string v0, "banner_variant"

    .line 36
    invoke-static {v1, v0, v2}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :goto_2b
    monitor-exit v1

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 46
    if-eqz p1, :cond_51

    .line 48
    const-string v0, "recents"

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, LX/Jnz;->A0i(Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Ive;->A0j:LX/Ive;

    .line 59
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 62
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 68
    const-string v0, "recharge"

    .line 70
    invoke-virtual {v2, v1, v0}, LX/Jfw;->A06(LX/Jnz;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 75
    sget-object v0, LX/Ive;->A1F:LX/Ive;

    .line 77
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const-string v0, "contacts"

    .line 83
    goto :goto_32
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_c

    .line 10
    const/4 v4, 0x0

    .line 11
    :cond_b
    return-object v4

    .line 12
    :cond_c
    const v0, 0x7f0b324c

    .line 15
    invoke-static {v4, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0e04e7

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0K:LX/00q;

    .line 32
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IJK;

    .line 38
    iget-object v2, v0, LX/IJK;->A05:LX/1YK;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1f

    .line 46
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 49
    move-result-object v0

    .line 50
    const/16 v3, 0x27

    .line 52
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IJK;

    .line 61
    invoke-virtual {v0}, LX/IJK;->A13()V

    .line 64
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/IJK;

    .line 70
    iget-object v2, v0, LX/IJK;->A00:LX/07g;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x21

    .line 78
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0G:LX/14c;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0O:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "startRechargeFlow for version: "

    .line 95
    invoke-static {v2, v0, v1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0F:LX/05b;

    .line 100
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 110
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/IJK;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 118
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0L:LX/00q;

    .line 124
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/IJK;->A15(Ljava/lang/String;Z)V

    .line 131
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/IJK;

    .line 137
    iget-object v2, v0, LX/IJK;->A04:LX/1YK;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xd

    .line 145
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    return-object v4
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e9

    .line 5
    if-eq p1, v0, :cond_c

    .line 7
    const/16 v0, 0x3ea

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0K:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/IJK;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 22
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0L:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/IJK;->A15(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2M()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/JJU;

    .line 5
    if-eqz v2, :cond_17

    .line 7
    iget-object v1, v2, LX/JJU;->A01:Landroid/view/View;

    .line 9
    iget-object v0, v2, LX/JJU;->A03:LX/JrX;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/JJU;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/Jrx;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/L47;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:Z

    .line 35
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2O()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ive;->A0j:LX/Ive;

    .line 18
    invoke-virtual {v1, v0}, LX/Jfw;->A05(LX/Ive;)V

    .line 21
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_19

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A01:LX/Jnz;

    .line 20
    const-string v0, "activity_destroyed"

    .line 22
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v3, :cond_28

    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 39
    move-result v1

    .line 40
    :cond_28
    invoke-virtual {v2, v1}, LX/Jfw;->A0A(Z)V

    .line 43
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q()V

    .line 46
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A2T(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f120796

    .line 10
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const v0, 0x7f1250f8

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 34
    :cond_22
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    sget-object v0, LX/129;->A04:LX/129;

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 47
    :cond_2f
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 49
    if-eqz v3, :cond_78

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/JJU;

    .line 53
    if-nez v0, :cond_78

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "utilityhub_recharge_deeplink"

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_78

    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v1, LX/KTf;

    .line 74
    invoke-direct {v1, v3, v0}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0xe

    .line 79
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/JJU;

    .line 85
    invoke-direct {v2, v0, v1, v3}, LX/JJU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 88
    iget-boolean v0, v2, LX/JJU;->A00:Z

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:Z

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;Z)V

    .line 96
    iget-object v1, v2, LX/JJU;->A01:Landroid/view/View;

    .line 98
    iget-object v0, v2, LX/JJU;->A03:LX/JrX;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_76

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    :cond_76
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A02:LX/JJU;

    .line 120
    :cond_78
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Jfw;->A02()V

    .line 10
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Ive;->A13:LX/Ive;

    .line 43
    invoke-virtual {v1, v0}, LX/Jfw;->A05(LX/Ive;)V

    .line 46
    :cond_2e
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Ive;->A0N:LX/Ive;

    .line 52
    invoke-virtual {v1, v0}, LX/Jfw;->A05(LX/Ive;)V

    .line 55
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, LX/IDg;

    .line 22
    invoke-direct {v0, p0, v1}, LX/IDg;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 28
    return-void
.end method

.method public A2t(LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A49:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1cs;

    .line 16
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0P:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public A2v(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2u(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A2w(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A3d()V
    .registers 7

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3d()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0M:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 13
    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/view/PickerListView;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, Lcom/whatsapp/contact/ui/picker/view/PickerListView;

    .line 19
    if-eqz v1, :cond_18

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/view/PickerListView;->A00:Z

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/IDV;

    .line 30
    invoke-direct {v1, v0}, LX/IDV;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_3a

    .line 44
    const v0, 0x1020004

    .line 47
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_3a
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/View;

    .line 60
    if-eqz v1, :cond_ba

    .line 62
    const v0, 0x7f0b324b

    .line 65
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_ba

    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0E:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/L47;

    .line 79
    if-nez v0, :cond_ba

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "utilityhub_recharge_deeplink"

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_ba

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LX/L47;

    .line 103
    invoke-direct {v3, v0}, LX/L47;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f0e0b20

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/L47;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x1

    .line 134
    :cond_86
    xor-int/lit8 v0, v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:Z

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 149
    move-result v4

    .line 150
    const/4 v0, 0x4

    .line 151
    new-instance v3, LX/KTf;

    .line 153
    invoke-direct {v3, p0, v0}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 156
    const/16 v0, 0x12

    .line 158
    new-instance v2, LX/KHP;

    .line 160
    invoke-direct {v2, p0, v0}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/16 v0, 0x20

    .line 165
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/Jrx;

    .line 171
    invoke-direct {v1, v3, v2, v0, v4}, LX/Jrx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03:LX/Jrx;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0X:Landroid/widget/ListView;

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    :cond_b7
    invoke-static {p0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;Z)V

    .line 186
    :cond_ba
    return-void
.end method

.method public A3e()V
    .registers 1

    .line 0
    return-void
.end method

.method public A3z(LX/4Yi;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A3z(LX/4Yi;)V

    .line 4
    iget-object v0, p1, LX/4Yi;->A04:Ljava/util/List;

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    iput-boolean v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:Z

    .line 13
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;Z)V

    .line 16
    iget-object v2, p1, LX/4Yi;->A02:Ljava/util/List;

    .line 18
    instance-of v0, v2, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_a0

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a0

    .line 28
    :cond_1c
    if-eqz v5, :cond_2b

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    :goto_26
    sget-object v0, LX/Ive;->A13:LX/Ive;

    .line 40
    invoke-direct {p0, v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06(LX/Ive;Z)V

    .line 43
    :cond_2b
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:Z

    .line 45
    if-eqz v0, :cond_34

    .line 47
    sget-object v0, LX/Ive;->A0N:LX/Ive;

    .line 49
    invoke-direct {p0, v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06(LX/Ive;Z)V

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_48

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/4wx;

    .line 64
    if-nez v0, :cond_48

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 68
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_57

    .line 85
    const-string v5, ""

    .line 87
    :cond_57
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_81

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xa

    .line 99
    if-eq v1, v0, :cond_73

    .line 101
    const/16 v0, 0xc

    .line 103
    if-ne v1, v0, :cond_81

    .line 105
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 107
    const-string v0, "91"

    .line 109
    invoke-static {v0, v4, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    :cond_73
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 117
    if-eqz v2, :cond_47

    .line 119
    const/4 v1, 0x5

    .line 120
    new-instance v0, LX/Jrb;

    .line 122
    invoke-direct {v0, v5, v1, p0}, LX/Jrb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v2, v0, v5}, LX/IDV;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/IDV;

    .line 135
    const/16 v0, 0xa

    .line 137
    if-lt v1, v0, :cond_9a

    .line 139
    if-eqz v2, :cond_47

    .line 141
    const v1, 0x7f1242ca

    .line 144
    new-array v0, v4, [Ljava/lang/Object;

    .line 146
    invoke-static {p0, v5, v0, v3, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/IDV;->A02(Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    if-eqz v2, :cond_47

    .line 156
    invoke-virtual {v2}, LX/IDV;->A00()V

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1c

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, LX/41o;

    .line 176
    if-eqz v0, :cond_a4

    .line 178
    goto/16 :goto_26
.end method

.method public A40(LX/4Ze;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:Z

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A40(LX/4Ze;)V

    .line 10
    return-void
.end method

.method public A42(LX/0xl;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 4
    return-void
.end method

.method public A4L()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4Q()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4S()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4T()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A52(Landroid/content/Intent;LX/0xl;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05(LX/0xl;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v2, :cond_8e

    .line 11
    invoke-static {p0}, LX/3dD;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A07:Ljava/util/List;

    .line 17
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-eqz v3, :cond_36

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_36

    .line 37
    if-ltz v1, :cond_36

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/Jfw;->A03(I)V

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 56
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8f

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/JTX;

    .line 75
    iget-object v1, v0, LX/JTX;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_61

    .line 83
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 85
    const-string v0, "91"

    .line 87
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3f

    .line 97
    :cond_61
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0G:LX/14c;

    .line 99
    const-string v0, " onRechargeClicked "

    .line 101
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 110
    const/16 v0, 0x10c

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 118
    invoke-direct {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04(Ljava/lang/String;)LX/PAM;

    .line 121
    move-result-object v4

    .line 122
    const-string v6, "mobile_recharge_select_contact"

    .line 124
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-direct {p0, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09(Z)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0K:LX/00q;

    .line 132
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/IJK;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v2, v8}, LX/IJK;->A14(LX/0xl;Ljava/lang/String;Z)V

    .line 142
    :cond_8e
    return v8

    .line 143
    :cond_8f
    invoke-virtual {p0, p2, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A5i(LX/0xl;Ljava/lang/String;)V

    .line 146
    return v8
.end method

.method public A5Q()LX/46E;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A29:Ljava/util/List;

    .line 18
    iget-object v9, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A26:Ljava/util/List;

    .line 20
    iget-object v10, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2F:Ljava/util/List;

    .line 22
    iget-object v11, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7L:Ljava/util/List;

    .line 24
    iget-object v13, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7Q:Ljava/util/Set;

    .line 26
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v14, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 31
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 36
    move-result-object v3

    .line 37
    iget-object v12, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0S:Ljava/util/List;

    .line 39
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 41
    const v0, 0x7f123ea6

    .line 44
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-static {v2, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 53
    move-result-object v15

    .line 54
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0L:LX/00q;

    .line 56
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 59
    move-result v16

    .line 60
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:LX/N0l;

    .line 62
    new-instance v0, LX/4Bq;

    .line 64
    invoke-direct/range {v0 .. v16}, LX/4Bq;-><init>(LX/0b7;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Yv;LX/00a;LX/N0l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    return-object v0
.end method

.method public A5S()LX/45l;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A79:LX/14S;

    .line 3
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A0B:LX/15P;

    .line 5
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/12E;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1IF;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0L:LX/00q;

    .line 28
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 31
    move-result v7

    .line 32
    new-instance v0, LX/4Br;

    .line 34
    invoke-direct/range {v0 .. v7}, LX/4Br;-><init>(LX/1IF;LX/0b7;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/12E;LX/15P;LX/14S;Z)V

    .line 37
    return-object v0
.end method

.method public A5W(LX/4Ze;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;)LX/Jfw;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LX/4Ze;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-object v1, v3, LX/Jfw;->A01:LX/Jnz;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    sget-object v0, LX/Ive;->A0N:LX/Ive;

    .line 20
    invoke-virtual {v1, v0}, LX/Jnz;->A12(LX/Ive;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_2a

    .line 27
    :try_start_1b
    const-string v0, "contacts_count"

    .line 29
    invoke-static {v1, v0, v2}, LX/Jnz;->A0C(LX/Jnz;Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_22

    .line 32
    :try_start_20
    monitor-exit v1

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_2a

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    :try_start_24
    throw v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_2a

    .line 37
    :cond_25
    :goto_25
    monitor-exit v3

    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A5W(LX/4Ze;)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public A5b()LX/PAM;
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A5b()LX/PAM;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;LX/PAM;)V

    .line 13
    return-object v0
.end method

.method public final A5i(LX/0xl;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:LX/KA3;

    .line 3
    const/16 v0, 0xc8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04(Ljava/lang/String;)LX/PAM;

    .line 14
    move-result-object v3

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v5, "mobile_recharge_select_contact"

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09(Z)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0K:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IJK;

    .line 32
    invoke-virtual {v0, p1, p2, v1}, LX/IJK;->A14(LX/0xl;Ljava/lang/String;Z)V

    .line 35
    return-void
.end method
