.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzz;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;


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
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A01:LX/024;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/CnS;

    .line 9
    iget v1, v0, LX/CnS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_49

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/CnS;

    .line 20
    iget v2, v4, LX/CnS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_49

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/CnS;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/CnS;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    if-ne v1, v0, :cond_cd

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v3, LX/CwR;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_cc

    .line 50
    goto :goto_4f

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iput v0, v4, LX/CnS;->A00:I

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x1e

    .line 59
    new-instance v3, LX/CpZ;

    .line 61
    invoke-direct {v3, p0, v1, v0}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    const-wide/16 v0, 0x7d00

    .line 66
    invoke-static {v4, v3, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_2d

    .line 72
    return-object v2

    .line 73
    :cond_49
    new-instance v4, LX/CnS;

    .line 75
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_1f

    .line 79
    :goto_4f
    :try_start_4f
    invoke-interface {v3}, LX/CwR;->Ad4()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c4

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/Cy3;

    .line 103
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 105
    invoke-interface {v4}, LX/Cy3;->Axf()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5b

    .line 115
    invoke-interface {v4}, LX/Cy3;->Ae3()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_5b

    .line 121
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5b

    .line 127
    invoke-interface {v4}, LX/Cy3;->BRn()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_c2

    .line 133
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c2

    .line 139
    :goto_8b
    invoke-interface {v4}, LX/Cy3;->B0D()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_c0

    .line 145
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c0

    .line 151
    :goto_97
    invoke-interface {v4}, LX/Cy3;->AfR()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v4}, LX/Cy3;->Akg()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_be

    .line 161
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_be

    .line 167
    :goto_a7
    invoke-interface {v4}, LX/Cy3;->BcV()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    invoke-interface {v4}, LX/Cy3;->B2h()Z

    .line 176
    move-result v0

    .line 177
    const/4 p1, 0x1

    .line 178
    if-nez v0, :cond_b5

    .line 180
    :cond_b4
    const/4 p1, 0x0

    .line 181
    :cond_b5
    new-instance v6, LX/Gqb;

    .line 183
    invoke-direct/range {v6 .. v13}, LX/Gqb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 186
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_5b

    .line 190
    :cond_be
    move-object v11, v2

    .line 191
    goto :goto_a7

    .line 192
    :cond_c0
    move-object v10, v2

    .line 193
    goto :goto_97

    .line 194
    :cond_c2
    move-object v9, v2

    .line 195
    goto :goto_8b

    .line 196
    :cond_c4
    return-object v1
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    move-exception v1

    .line 198
    const-string v0, "GraphQlBusinessDiscoveryRepository/getBusinesses could not read response"

    .line 200
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return-object v2

    .line 204
    :cond_cc
    return-object v2

    .line 205
    :cond_cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
