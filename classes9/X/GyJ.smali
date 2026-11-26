.class public final LX/GyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;Ljava/util/List;Ljava/util/List;JZ)V
    .registers 15

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {p3, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/GsG;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v6, :cond_36

    .line 27
    iget-object v0, v5, LX/GsG;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 61
    iget-object v1, v5, LX/GsG;->A06:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_b

    .line 69
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v3, v0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    if-eqz p0, :cond_64

    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 82
    const-string v0, "COMPLETED"

    .line 84
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0k:LX/07g;

    .line 89
    invoke-virtual {v0, p2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 94
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0, p2, v4}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 100
    :cond_64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_dd

    .line 106
    const-wide v1, 0x1fffffffffffffL

    .line 111
    cmp-long v0, p4, v1

    .line 113
    if-eqz v0, :cond_dd

    .line 115
    const-wide/16 v0, 0x3e8

    .line 117
    mul-long/2addr p4, v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v2

    .line 122
    add-long/2addr v2, p4

    .line 123
    if-eqz p6, :cond_a9

    .line 125
    const-string v1, "br_bank_list_ttl_pix_native"

    .line 127
    :goto_7f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, LX/Gzr;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz p6, :cond_a6

    .line 136
    const-string v3, "br_bank_list_pix_native"

    .line 138
    :goto_8a
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/GsG;

    .line 158
    invoke-virtual {v0}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    goto :goto_92

    .line 166
    :cond_a6
    const-string v3, "br_bank_list"

    .line 168
    goto :goto_8a

    .line 169
    :cond_a9
    const-string v1, "br_bank_list_ttl"

    .line 171
    goto :goto_7f

    .line 172
    :cond_ac
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v3, v0}, LX/Gzr;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz p6, :cond_d3

    .line 181
    const-string v3, "br_more_banks_list_pix_native"

    .line 183
    :goto_b7
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/GsG;

    .line 203
    invoke-virtual {v0}, LX/GsG;->A00()Lorg/json/JSONObject;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    goto :goto_bf

    .line 211
    :cond_d3
    const-string v3, "br_more_banks_list"

    .line 213
    goto :goto_b7

    .line 214
    :cond_d6
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v3, v0}, LX/Gzr;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    return-void
.end method


# virtual methods
.method public final A01(LX/Fvh;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;)V
    .registers 32

    .line 0
    const/16 v27, 0x0

    .line 2
    const-string v0, "true"

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v9, p3

    .line 7
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    move-object/from16 v1, p2

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v2, p1

    .line 22
    iget-object v2, v2, LX/Fvh;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    move-result-object v10

    .line 28
    const-wide v25, 0x1fffffffffffffL

    .line 33
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a1

    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/FuG;

    .line 45
    iget-wide v2, v4, LX/FuG;->A00:J

    .line 47
    cmp-long v7, v2, v25

    .line 49
    if-gez v7, :cond_35

    .line 51
    move-wide/from16 v25, v2

    .line 53
    :cond_35
    iget-object v7, v4, LX/FuG;->A05:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v24

    .line 59
    iget-object v7, v4, LX/FuG;->A06:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_7d

    .line 67
    if-eqz p2, :cond_5a

    .line 69
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A12:LX/08a;

    .line 71
    if-eqz v8, :cond_5a

    .line 73
    const/16 v7, 0x5881

    .line 75
    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5a

    .line 81
    if-eqz v24, :cond_7d

    .line 83
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v8

    .line 87
    const/4 v7, 0x4

    .line 88
    if-ge v8, v7, :cond_7d

    .line 90
    :cond_5a
    iget-object v14, v4, LX/FuG;->A02:Ljava/lang/String;

    .line 92
    iget-object v15, v4, LX/FuG;->A04:Ljava/lang/String;

    .line 94
    iget-object v8, v4, LX/FuG;->A03:Ljava/lang/String;

    .line 96
    iget-object v7, v4, LX/FuG;->A07:Ljava/lang/String;

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v12

    .line 103
    new-instance v11, LX/GsG;

    .line 105
    move-object/from16 v19, v13

    .line 107
    move-object/from16 v20, v13

    .line 109
    move-object/from16 v21, v13

    .line 111
    move-object/from16 v18, v13

    .line 113
    move-wide/from16 v22, v2

    .line 115
    move-object/from16 v16, v8

    .line 117
    move-object/from16 v17, v7

    .line 119
    invoke-direct/range {v11 .. v24}, LX/GsG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 122
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    iget-object v14, v4, LX/FuG;->A02:Ljava/lang/String;

    .line 127
    iget-object v15, v4, LX/FuG;->A04:Ljava/lang/String;

    .line 129
    iget-object v7, v4, LX/FuG;->A03:Ljava/lang/String;

    .line 131
    iget-object v4, v4, LX/FuG;->A07:Ljava/lang/String;

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v12

    .line 138
    new-instance v11, LX/GsG;

    .line 140
    move-object/from16 v19, v13

    .line 142
    move-object/from16 v20, v13

    .line 144
    move-object/from16 v21, v13

    .line 146
    move-object/from16 v18, v13

    .line 148
    move-wide/from16 v22, v2

    .line 150
    move-object/from16 v16, v7

    .line 152
    move-object/from16 v17, v4

    .line 154
    invoke-direct/range {v11 .. v24}, LX/GsG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 157
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_21

    .line 161
    :cond_a1
    move-object/from16 v21, v1

    .line 163
    move-object/from16 v22, v9

    .line 165
    move-object/from16 v23, v6

    .line 167
    move-object/from16 v24, v5

    .line 169
    invoke-static/range {v21 .. v27}, LX/GyJ;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;Ljava/util/List;Ljava/util/List;JZ)V

    .line 172
    return-void
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v2

    .line 174
    if-eqz p2, :cond_b7

    .line 176
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 178
    const-string v0, "ERROR"

    .line 180
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 183
    :cond_b7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "parseBankListSMAXResponse/parseResponse "

    .line 189
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final A02(LX/GOC;LX/I5h;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;Z)V
    .registers 29

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p4

    .line 4
    invoke-static {v0, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {p2 .. p2}, LX/I5h;->Ar9()LX/I5g;

    .line 10
    move-result-object v0

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object/from16 v6, p3

    .line 14
    if-nez v0, :cond_24

    .line 16
    const-string v0, "GetPixBankListResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    const-string v0, "parseBankListGraphQLResponse/parseResponse returned null"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    if-eqz p3, :cond_23

    .line 28
    iget-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 30
    const-string v0, "ERROR"

    .line 32
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-interface {v0}, LX/I5g;->B9a()LX/I6A;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2d

    .line 42
    const-string v0, "GetPixBankListResponseParser/parseResponse/pixBankList is null"

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-interface {v1}, LX/I6A;->AcZ()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const-string v0, "GetPixBankListResponseParser/parseResponse/banks list is empty"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-interface {v1}, LX/I6A;->Bde()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_bc

    .line 66
    invoke-interface {v1}, LX/I6A;->BPv()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_bc

    .line 72
    invoke-interface {v1}, LX/I6A;->BPv()I

    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    :goto_4d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 88
    move-result-object v8

    .line 89
    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_bf

    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/I6J;

    .line 101
    invoke-interface {v7}, LX/I6J;->AcX()Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    invoke-interface {v7}, LX/I6J;->Amc()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v7}, LX/I6J;->AvY()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v7}, LX/I6J;->BCZ()LX/O0y;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v7}, LX/I6J;->Bbp()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b9

    .line 127
    invoke-interface {v7}, LX/I6J;->Bgv()Z

    .line 130
    move-result v22

    .line 131
    :goto_83
    invoke-interface {v7}, LX/I6J;->Bc7()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b7

    .line 137
    invoke-interface {v7}, LX/I6J;->Bmz()Z

    .line 140
    move-result v2

    .line 141
    :goto_8d
    if-eqz v14, :cond_b1

    .line 143
    if-eqz v12, :cond_b1

    .line 145
    if-nez v15, :cond_95

    .line 147
    const-string v15, ""

    .line 149
    :cond_95
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 152
    move-result-object v10

    .line 153
    new-instance v9, LX/GsG;

    .line 155
    move-object/from16 v17, v11

    .line 157
    move-object/from16 v18, v11

    .line 159
    move-object/from16 v19, v11

    .line 161
    move-object/from16 v16, v11

    .line 163
    move-wide/from16 v20, v0

    .line 165
    invoke-direct/range {v9 .. v22}, LX/GsG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 168
    if-eqz v2, :cond_ad

    .line 170
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_59

    .line 177
    :cond_b1
    const-string v2, "GetPixBankListResponseParser/parseResponse/skipping bank with null bankRefId or displayName"

    .line 179
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 182
    goto :goto_59

    .line 183
    :cond_b7
    const/4 v2, 0x0

    .line 184
    goto :goto_8d

    .line 185
    :cond_b9
    const/16 v22, 0x1

    .line 187
    goto :goto_83

    .line 188
    :cond_bc
    const-wide/16 v0, 0x12c

    .line 190
    goto :goto_4d

    .line 191
    :cond_bf
    move-object v7, v5

    .line 192
    move-object v8, v4

    .line 193
    move-object v9, v3

    .line 194
    move-wide v10, v0

    .line 195
    move/from16 v12, p5

    .line 197
    invoke-static/range {v6 .. v12}, LX/GyJ;->A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;Ljava/util/List;Ljava/util/List;JZ)V

    .line 200
    return-void
.end method
