.class public final LX/HVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fva;

.field public final synthetic A02:LX/I2x;

.field public final synthetic A03:LX/I3u;

.field public final synthetic A04:LX/GwP;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fva;LX/I2x;LX/I3u;LX/GwP;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/HVZ;->A01:LX/Fva;

    .line 2
    iput-object p4, p0, LX/HVZ;->A04:LX/GwP;

    .line 4
    iput-object p5, p0, LX/HVZ;->A05:Ljava/lang/String;

    .line 6
    iput p6, p0, LX/HVZ;->A00:I

    .line 8
    iput-object p3, p0, LX/HVZ;->A03:LX/I3u;

    .line 10
    iput-object p2, p0, LX/HVZ;->A02:LX/I2x;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "OnDemandFetch/delivery fail"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/HVZ;->A04:LX/GwP;

    .line 7
    iget-object v0, v3, LX/GwP;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4fb9

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    const-string v0, "OnDemandFetch/QP Upsell Fetch/delivery fail"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v0, v3, LX/GwP;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/On7;

    .line 35
    const-string v0, "reg_qp_upsell_iq_fetch_delivery_failure"

    .line 37
    invoke-virtual {v1, v0, v2}, LX/On7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/HVZ;->A03:LX/I3u;

    .line 42
    invoke-interface {v0, v2}, LX/I3u;->C5p(Ljava/util/List;)V

    .line 45
    :cond_2d
    iget-object v1, p0, LX/HVZ;->A03:LX/I3u;

    .line 47
    invoke-interface {v1, v2}, LX/I3u;->C5r(LX/FPq;)V

    .line 50
    instance-of v0, v1, LX/Hke;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    check-cast v1, LX/Hke;

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    invoke-virtual {v1}, LX/Hke;->A00()V

    .line 61
    :cond_3d
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/FP3;->A04(LX/0WX;)I

    .line 3
    move-result v4

    .line 4
    const-string v0, "OnDemandFetch/Error/"

    .line 6
    invoke-static {v0, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, LX/HVZ;->A04:LX/GwP;

    .line 11
    iget-object v0, v2, LX/GwP;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4fb9

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    const-string v0, "OnDemandFetch/QP Upsell Fetch/"

    .line 28
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 31
    iget-object v0, v2, LX/GwP;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/On7;

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "reg_qp_upsell_iq_fetch_error"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/On7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/HVZ;->A03:LX/I3u;

    .line 50
    invoke-interface {v0, v3}, LX/I3u;->C5p(Ljava/util/List;)V

    .line 53
    :cond_35
    iget-object v1, p0, LX/HVZ;->A03:LX/I3u;

    .line 55
    invoke-interface {v1, v3}, LX/I3u;->C5r(LX/FPq;)V

    .line 58
    instance-of v0, v1, LX/Hke;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    check-cast v1, LX/Hke;

    .line 64
    if-eqz v1, :cond_45

    .line 66
    invoke-virtual {v1}, LX/Hke;->A00()V

    .line 69
    :cond_45
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HVZ;->A01:LX/Fva;

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 10
    iget-object v5, v0, LX/Fva;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/H27;->A00:LX/H27;

    .line 18
    const/16 v0, 0x1b

    .line 20
    new-instance v2, LX/HXW;

    .line 22
    invoke-direct {v2, v3, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 27
    const-string v0, "surfaces"

    .line 29
    aput-object v0, v1, v7

    .line 31
    invoke-virtual {v4, p1, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/FuR;

    .line 37
    if-eqz v2, :cond_de

    .line 39
    const/16 v0, 0xd

    .line 41
    invoke-static {v5, v3, v0}, LX/HXX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, v4}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_d9

    .line 51
    iget-object v9, p0, LX/HVZ;->A04:LX/GwP;

    .line 53
    iget-object v0, v9, LX/GwP;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1pB;

    .line 61
    new-instance v1, LX/Gx6;

    .line 63
    invoke-direct {v1, v0}, LX/Gx6;-><init>(LX/1pB;)V

    .line 66
    iget-object v0, v2, LX/FuR;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    invoke-virtual {v1, v0}, LX/Gx6;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FPz;

    .line 80
    if-eqz v0, :cond_c3

    .line 82
    iget-object v1, v0, LX/FPz;->A01:Ljava/util/Map;

    .line 84
    iget-object v0, p0, LX/HVZ;->A05:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/util/List;

    .line 92
    :goto_5c
    iget v6, p0, LX/HVZ;->A00:I

    .line 94
    iget-object v5, p0, LX/HVZ;->A05:Ljava/lang/String;

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v4, p0, LX/HVZ;->A03:LX/I3u;

    .line 99
    iget-object v3, p0, LX/HVZ;->A02:LX/I2x;

    .line 101
    iget-object v0, v9, LX/GwP;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x4fb9

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-interface {v4, v10}, LX/I3u;->C5p(Ljava/util/List;)V

    .line 118
    :cond_76
    if-eqz v10, :cond_c5

    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c5

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v11

    .line 130
    :goto_82
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c8

    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LX/FPq;

    .line 142
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v10, LX/FPq;->A0B:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 154
    move-result v1

    .line 155
    iget-object v0, v9, LX/GwP;->A09:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FQc;

    .line 163
    invoke-virtual {v0, v3, v2, v6, v1}, LX/FQc;->A00(LX/I2x;Ljava/util/Set;II)LX/FQd;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v10}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/GwP;->A0F:LX/FQa;

    .line 173
    invoke-virtual {v0, v2, v1, v8}, LX/FQa;->A01(LX/FQd;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c1

    .line 183
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/FPq;

    .line 189
    :goto_bd
    invoke-interface {v4, v0}, LX/I3u;->C5r(LX/FPq;)V

    .line 192
    goto :goto_82

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_bd

    .line 195
    :cond_c3
    const/4 v10, 0x0

    .line 196
    goto :goto_5c

    .line 197
    :cond_c5
    invoke-interface {v4, v2}, LX/I3u;->C5r(LX/FPq;)V

    .line 200
    :cond_c8
    instance-of v0, v4, LX/Hke;

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    check-cast v4, LX/Hke;

    .line 206
    if-eqz v4, :cond_d3

    .line 208
    invoke-virtual {v4}, LX/Hke;->A00()V

    .line 211
    :cond_d3
    const-string v0, "OnDemandFetch/fetched"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
