.class public final Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const-string v2, "StorageBenefitBackfillClient/backfill result="

    .line 2
    const/16 v5, 0xc

    .line 4
    instance-of v0, p1, LX/QI9;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/QI9;

    .line 11
    iget v1, v0, LX/QI9;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2e

    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, LX/QI9;

    .line 22
    iget v3, v4, LX/QI9;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v3, v1

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v4, LX/QI9;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QI9;->A00:I

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    if-ne v0, v13, :cond_34

    .line 45
    goto :goto_72

    .line 46
    :cond_2e
    new-instance v4, LX/QI9;

    .line 48
    invoke-direct {v4, p0, p1, v5}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 60
    move-result-object v7

    .line 61
    const-string v1, "AURA"

    .line 63
    const-string v0, "product_type"

    .line 65
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "CLOUD_STORAGE"

    .line 70
    const-string v0, "benefit"

    .line 72
    invoke-virtual {v7, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-class v8, LX/NBY;

    .line 77
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 79
    sget-object v12, LX/QMJ;->A00:LX/QMJ;

    .line 81
    const-string/jumbo v11, "whatsapp-android-www"

    .line 84
    const-string v10, "BackfillStorageBenefitMutation"

    .line 86
    new-instance v6, LX/0qM;

    .line 88
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x20

    .line 99
    invoke-static {v6, p0, v3, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 102
    move-result-object v0

    .line 103
    iput-object v3, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 105
    iput v13, v4, LX/QI9;->A00:I

    .line 107
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v5, :cond_75

    .line 113
    return-object v5

    .line 114
    :goto_72
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_75
    check-cast v1, LX/QXf;

    .line 119
    invoke-interface {v1}, LX/QXf;->BYz()LX/QYb;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_94

    .line 125
    invoke-interface {v4}, LX/QYb;->Bom()Z

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v4}, LX/QYb;->ApR()LX/O0k;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    :cond_8f
    :goto_8f
    invoke-static {v1, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 146
    move-result v0

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    move-object v1, v3

    .line 149
    goto :goto_8f

    .line 150
    :goto_96
    if-eqz v0, :cond_99

    .line 152
    goto :goto_aa

    .line 153
    :cond_99
    if-nez v3, :cond_9e

    .line 155
    sget-object v1, LX/PwQ;->A00:LX/PwQ;

    .line 157
    goto :goto_ac

    .line 158
    :cond_9e
    sget-object v0, LX/OxQ;->A00:Ljava/util/Set;

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    new-instance v1, LX/PwO;

    .line 166
    invoke-direct {v1, v3, v0}, LX/PwO;-><init>(Ljava/lang/String;Z)V

    .line 169
    goto :goto_ac

    .line 170
    :goto_aa
    sget-object v1, LX/PwP;->A00:LX/PwP;

    .line 172
    :goto_ac
    check-cast v1, LX/QWX;

    .line 174
    invoke-static {v2, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-object v1
    :try_end_b2
    .catch LX/DlQ; {:try_start_5b .. :try_end_b2} :catch_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_b2} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    const-string v0, "StorageBenefitBackfillClient/backfill failed unexpectedly"

    .line 181
    goto :goto_bb

    .line 182
    :catch_b6
    move-exception v0

    .line 183
    throw v0

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "StorageBenefitBackfillClient/backfill failed"

    .line 187
    :goto_bb
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object v1, LX/PwQ;->A00:LX/PwQ;

    .line 192
    return-object v1
.end method
