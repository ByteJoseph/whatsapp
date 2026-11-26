.class public final LX/H13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/HashMap;

.field public static final A0I:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/FzQ;

.field public final A07:LX/Ghk;

.field public final A08:LX/P4a;

.field public final A09:LX/Gbb;

.field public final A0A:LX/10t;

.field public final A0B:LX/14o;

.field public final A0C:LX/14S;

.field public final A0D:LX/0KG;

.field public final A0E:LX/14p;

.field public final A0F:LX/15V;

.field public final A0G:LX/0KX;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v6, v0, [LX/08V;

    .line 4
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_tos"

    .line 6
    const-string v0, "merchant_payments_tos"

    .line 8
    invoke-static {v1, v0, v6}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_value_props"

    .line 14
    const-string v0, "merchant_value_prop"

    .line 16
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v6, v3

    .line 23
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_login"

    .line 25
    const-string v0, "merchant_partner_login"

    .line 27
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v0, v6, v5

    .line 34
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_confirm_code"

    .line 36
    const-string v0, "merchant_partner_login_confirm"

    .line 38
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v0, v6, v2

    .line 45
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_picker_link_account"

    .line 47
    const-string v0, "merchant_partner_select"

    .line 49
    invoke-static {v1, v0, v6}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_confirm_account"

    .line 54
    const-string v0, "merchant_partner_account_select"

    .line 56
    invoke-static {v1, v0, v6}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_partner_create_account"

    .line 61
    const-string v0, "merchant_new_account_partner_select"

    .line 63
    invoke-static {v1, v0, v6}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const-string v1, "com.bloks.www.whatsapp.payments.br.p2m_account_activated_confirmation"

    .line 68
    const-string v0, "merchant_partner_account_confirm"

    .line 70
    invoke-static {v1, v0, v6}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/H13;->A0H:Ljava/util/HashMap;

    .line 79
    new-array v1, v5, [LX/08V;

    .line 81
    const-string v0, "BACK"

    .line 83
    invoke-static {v1, v3, v4, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    const-string v0, "CLOSE"

    .line 88
    invoke-static {v1, v2, v3, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 91
    invoke-static {v1}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/H13;->A0I:Ljava/util/HashMap;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ce

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H13;->A05:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H13;->A0D:LX/0KG;

    .line 17
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H13;->A00:LX/00y;

    .line 23
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H13;->A0G:LX/0KX;

    .line 29
    const/16 v0, 0x780

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14p;

    .line 37
    iput-object v0, p0, LX/H13;->A0E:LX/14p;

    .line 39
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H13;->A0C:LX/14S;

    .line 45
    const/16 v0, 0x4e9

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H13;->A03:LX/00y;

    .line 53
    const v0, 0x102cb

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gbb;

    .line 62
    iput-object v0, p0, LX/H13;->A09:LX/Gbb;

    .line 64
    const/16 v0, 0x777

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/14o;

    .line 72
    iput-object v0, p0, LX/H13;->A0B:LX/14o;

    .line 74
    const/16 v0, 0x6b6

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/10t;

    .line 82
    iput-object v0, p0, LX/H13;->A0A:LX/10t;

    .line 84
    const/16 v0, 0x432a

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FzQ;

    .line 92
    iput-object v0, p0, LX/H13;->A06:LX/FzQ;

    .line 94
    const/16 v0, 0x432f

    .line 96
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/P4a;

    .line 102
    iput-object v0, p0, LX/H13;->A08:LX/P4a;

    .line 104
    const/16 v0, 0x432e

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ghk;

    .line 112
    iput-object v0, p0, LX/H13;->A07:LX/Ghk;

    .line 114
    const/16 v0, 0x6cb

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H13;->A01:LX/00y;

    .line 122
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H13;->A0F:LX/15V;

    .line 128
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H13;->A02:LX/00y;

    .line 134
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/H13;->A04:LX/00y;

    .line 140
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 26

    .line 0
    const-string v10, "p2p_context"

    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v0, v0, LX/H13;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v14, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-object/from16 v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 23
    move-object/from16 v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    move-object/from16 v9, p8

    .line 31
    move/from16 v13, p9

    .line 33
    move-object v12, v11

    .line 34
    move v15, v14

    .line 35
    invoke-static/range {v2 .. v15}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x24000000

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public A01(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/H13;->A0D:LX/0KG;

    .line 3
    const v0, 0x7f125b36

    .line 6
    invoke-virtual {v3, v1, v0}, LX/0KG;->A09(II)V

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v4

    .line 13
    const-string v1, "action"

    .line 15
    const-string v0, "start"

    .line 17
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "presentation"

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "type"

    .line 28
    const-string v0, "modal"

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "style"

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/H13;->A0E:LX/14p;

    .line 51
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const-string v0, "device_id"

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    iget-object v6, p0, LX/H13;->A09:LX/Gbb;

    .line 64
    iget-object v5, v6, LX/Gbb;->A03:LX/PCn;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    iget-object v0, v5, LX/PCn;->A0C:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "br_merchant_onboarding"

    .line 84
    new-instance v8, LX/OrV;

    .line 86
    invoke-direct {v8, v0, v1, v2}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v4, LX/Hei;

    .line 92
    invoke-direct {v4, p0, v0}, LX/Hei;-><init>(Ljava/lang/Object;I)V

    .line 95
    new-instance v7, LX/Hef;

    .line 97
    invoke-direct {v7, p0, v0}, LX/Hef;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance v2, LX/UyA;

    .line 102
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 105
    const-string v1, "BRMerchantData"

    .line 107
    iget-object v0, v5, LX/PCn;->A0E:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v5, LX/Heg;

    .line 114
    invoke-direct {v5, v2, p0}, LX/Heg;-><init>(LX/UyA;LX/H13;)V

    .line 117
    iget-object v0, v6, LX/Gbb;->A00:LX/08b;

    .line 119
    const/16 v10, 0x9

    .line 121
    new-instance v4, LX/Hlu;

    .line 123
    move-object v9, p2

    .line 124
    invoke-direct/range {v4 .. v10}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    new-instance v1, LX/HNe;

    .line 133
    invoke-direct {v1, p1, p0, p2, v0}, LX/HNe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 136
    iget-object v0, v3, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 138
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 141
    return-void
.end method

.method public A02(LX/HDe;LX/HVu;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, LX/HVu;->A0M()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2e

    .line 9
    :cond_9
    const/4 v2, 0x1

    .line 10
    if-eqz p3, :cond_23

    .line 12
    const/16 v1, 0x1e47

    .line 14
    invoke-static {p3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    iget-object v0, p0, LX/H13;->A01:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E6r;

    .line 28
    invoke-virtual {v0, v1, p3}, LX/E6r;->A00(ILjava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    if-eqz p1, :cond_2e

    .line 37
    iget-object v0, p0, LX/H13;->A0F:LX/15V;

    .line 39
    invoke-virtual {v0, p1}, LX/15V;->A16(LX/HDe;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    return v3
.end method
