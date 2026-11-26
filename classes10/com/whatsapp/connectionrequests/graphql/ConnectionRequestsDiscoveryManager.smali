.class public final Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80ae

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A01:LX/024;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;IJ)Ljava/lang/Object;
    .registers 16

    .line 0
    move-wide v9, p3

    .line 1
    const/4 v3, 0x2

    .line 2
    instance-of v0, p1, LX/TDE;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/TDE;

    .line 9
    iget v1, v0, LX/TDE;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_88

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/TDE;

    .line 20
    iget v2, v4, LX/TDE;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_88

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/TDE;->A01:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/TDE;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/TDE;->A01:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    if-ne v0, v1, :cond_bd

    .line 42
    iget-wide v9, v4, LX/TDE;->A02:J

    .line 44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v3, LX/6Ly;

    .line 49
    instance-of v0, v3, LX/69M;

    .line 51
    if-eqz v0, :cond_9a

    .line 53
    check-cast v3, LX/69M;

    .line 55
    iget-object v1, v3, LX/69M;->A00:LX/73B;

    .line 57
    iget v0, v1, LX/73B;->A00:I

    .line 59
    if-nez v0, :cond_8e

    .line 61
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 63
    iget-object v3, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/List;

    .line 67
    if-nez v3, :cond_47

    .line 69
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    const-string v0, "ConnectionRequestsDiscoveryManager/getEligibleContacts/success/doc="

    .line 77
    invoke-static {v0, v9, v10}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "/count="

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    new-instance v0, LX/K3j;

    .line 88
    invoke-direct {v0, v3}, LX/K3j;-><init>(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 112
    :try_start_70
    new-instance v5, LX/IrY;

    .line 114
    move v8, p2

    .line 115
    invoke-direct/range {v5 .. v10}, LX/IrY;-><init>(LX/00y;LX/00y;IJ)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_c2

    .line 118
    invoke-static {}, LX/00U;->A06()V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A01:LX/024;

    .line 123
    iput p2, v4, LX/TDE;->A00:I

    .line 125
    iput-wide p3, v4, LX/TDE;->A02:J

    .line 127
    iput v1, v4, LX/TDE;->A01:I

    .line 129
    invoke-virtual {v5, v4, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v2, :cond_2f

    .line 135
    return-object v2

    .line 136
    :cond_88
    new-instance v4, LX/TDE;

    .line 138
    invoke-direct {v4, p0, p1, v3}, LX/TDE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_1f

    .line 142
    :cond_8e
    const-string v0, "ConnectionRequestsDiscoveryManager/getEligibleContacts/graphql-error-response/doc="

    .line 144
    invoke-static {v9, v10, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    sget-object v0, LX/K3l;->A00:LX/K3l;

    .line 153
    return-object v0

    .line 154
    :cond_9a
    instance-of v0, v3, LX/69K;

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    const-string v0, "ConnectionRequestsDiscoveryManager/getEligibleContacts/delivery-failure"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    :goto_a3
    sget-object v0, LX/K3k;->A00:LX/K3k;

    .line 165
    return-object v0

    .line 166
    :cond_a6
    instance-of v0, v3, LX/69L;

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    check-cast v3, LX/69L;

    .line 172
    iget-object v0, v3, LX/69L;->A00:Ljava/lang/Exception;

    .line 174
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "ConnectionRequestsDiscoveryManager/getEligibleContacts/error/"

    .line 180
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_a3

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    invoke-static {}, LX/00U;->A06()V

    .line 198
    throw v0
.end method
