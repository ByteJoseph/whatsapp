.class public final LX/6AY;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/8bq;
.implements LX/QaF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/OoD;

.field public A02:LX/77B;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00y;

.field public final A05:LX/5ol;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    const v0, 0x1005a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5ol;

    .line 16
    iput-object v0, p0, LX/6AY;->A05:LX/5ol;

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6AY;->A03:Landroid/app/Application;

    .line 24
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6AY;->A04:LX/00y;

    .line 30
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "native_br_p2m_checkout_address"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v1, p4

    .line 7
    invoke-static {v1, v2, v4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v3, p3

    .line 13
    if-eqz p3, :cond_19

    .line 15
    iget-object v2, p0, LX/6AY;->A02:LX/77B;

    .line 17
    if-nez v2, :cond_a1

    .line 19
    const-string v0, "fcsLoadingEventManager"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v7

    .line 25
    :cond_19
    iput-object v4, p0, LX/6AY;->A01:LX/OoD;

    .line 27
    const-string v11, "full_name"

    .line 29
    invoke-static {v11, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    const-string/jumbo v9, "tax_id"

    .line 36
    invoke-static {v9, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    const-string v0, "postal_code"

    .line 42
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    if-eqz v10, :cond_b2

    .line 48
    if-eqz v13, :cond_b2

    .line 50
    if-eqz v8, :cond_b2

    .line 52
    iget-object v6, v2, LX/7EU;->A03:Ljava/lang/String;

    .line 54
    iget-object v5, p0, LX/6AY;->A03:Landroid/app/Application;

    .line 56
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 58
    new-instance v4, Landroid/content/Intent;

    .line 60
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const/high16 v0, 0x10000000

    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    const-string v1, "screen_name"

    .line 70
    const-string v0, "brpay_p_user_address"

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "onboarding_context"

    .line 77
    const-string v0, "p2m_context"

    .line 79
    invoke-static {v4, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v12, "#####-###"

    .line 84
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_7e

    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_7e

    .line 102
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v14

    .line 106
    const/16 v0, 0x2d

    .line 108
    if-ne v14, v0, :cond_74

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :goto_71
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_5a

    .line 116
    :cond_74
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_71

    .line 126
    :cond_7e
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "address_postal_code"

    .line 132
    invoke-static {v4, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v4, v9, v8}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v4, v11, v10}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "fds_manager_id"

    .line 143
    invoke-static {v4, v0, v6}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "fds_resource_id"

    .line 148
    const-string v0, "native_br_p2m_checkout_address"

    .line 150
    invoke-static {v4, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, LX/6AY;->A00:Ljava/lang/String;

    .line 155
    if-nez v1, :cond_a9

    .line 157
    const-string v0, "observerId"

    .line 159
    goto/16 :goto_15

    .line 161
    :cond_a1
    const-string v1, "onLoadingFailure"

    .line 163
    const-string v0, ""

    .line 165
    invoke-virtual {v2, v3, v1, v0, v7}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    const-string v0, "fds_observer_id"

    .line 171
    invoke-static {v4, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    const-string v0, "FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input"

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    const-string v2, "ILLEGAL_ARGUMENTS"

    .line 185
    const-string v1, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    .line 187
    new-instance v0, LX/7PF;

    .line 189
    invoke-direct {v0, v2, v7, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4, v0, v7}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 195
    return-void
.end method

.method public AFb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/6AY;->A00:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/6AY;->A05:LX/5ol;

    .line 8
    invoke-virtual {v0, p1}, LX/5ol;->A00(Ljava/lang/String;)LX/77B;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6AY;->A02:LX/77B;

    .line 14
    return-void
.end method

.method public AWH(Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_25

    .line 11
    const-string v0, "on_back_pressed"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, p0, LX/6AY;->A04:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7O5;

    .line 27
    iget-object v0, p0, LX/6AY;->A00:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_39

    .line 31
    const-string v0, "observerId"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v4

    .line 37
    :cond_25
    const-string v0, "kyc_status"

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    iget-object v1, p0, LX/6AY;->A01:LX/OoD;

    .line 47
    if-eqz v1, :cond_48

    .line 49
    invoke-static {v0, v4}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    .line 64
    new-instance v0, LX/Q1u;

    .line 66
    invoke-direct {v0, v2, v1, v4}, LX/Q1u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 72
    :cond_48
    return-void
.end method
