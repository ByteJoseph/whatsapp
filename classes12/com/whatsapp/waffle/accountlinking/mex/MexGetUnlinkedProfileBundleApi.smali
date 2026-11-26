.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


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
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/08s;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/16 v3, 0xf

    .line 2
    move-object/from16 v4, p5

    .line 4
    instance-of v0, v4, LX/QIH;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/QIH;

    .line 11
    iget v1, v0, LX/QIH;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v6, p0

    .line 18
    if-eqz v0, :cond_11b

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/QIH;

    .line 23
    iget v2, v5, LX/QIH;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_11b

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/QIH;->A00:I

    .line 34
    :goto_22
    iget-object v1, v5, LX/QIH;->A07:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/QIH;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_35

    .line 43
    if-ne v0, v3, :cond_122

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/0Dd;

    .line 50
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 59
    const-string/jumbo v8, "timestamp_sec"

    .line 62
    invoke-static {v11, v2, v8}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/08s;

    .line 68
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v7, v0, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object/from16 v12, p3

    .line 82
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-string v0, "bundle_type"

    .line 87
    invoke-static {v11, v12, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 90
    move-result-object v10

    .line 91
    const-string v0, "request_context"

    .line 93
    invoke-virtual {v10, v7, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v9, "rpc_1_fields"

    .line 99
    const-string/jumbo v8, "rpc_2_fields"

    .line 102
    const-string/jumbo v7, "src_acct_type"

    .line 105
    invoke-static {v10, v2, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object/from16 v14, p4

    .line 110
    if-eqz p4, :cond_7b

    .line 112
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    const-string v13, "FACEBOOK"

    .line 118
    const-string p0, "INSTAGRAM"

    .line 120
    sparse-switch v0, :sswitch_data_128

    .line 123
    :cond_7b
    :goto_7b
    const-string v0, "RPC_1"

    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    move-object/from16 v7, p2

    .line 131
    if-eqz v0, :cond_d5

    .line 133
    const-string/jumbo v0, "wa_name"

    .line 136
    move-object/from16 v8, p1

    .line 138
    invoke-static {v11, v8, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const-string/jumbo v0, "wa_rpc_session_id"

    .line 148
    invoke-static {v8, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10, v8, v9}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 154
    :cond_9a
    :goto_9a
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v10, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 161
    const-class v9, LX/NCx;

    .line 163
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 165
    sget-object v13, LX/QN4;->A00:LX/QN4;

    .line 167
    const-string/jumbo v12, "whatsapp-android-mex"

    .line 170
    const-string v11, "GetUnlinkedDataBundle"

    .line 172
    new-instance v7, LX/0qM;

    .line 174
    move v14, v1

    .line 175
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    invoke-static {v5}, LX/QIH;->A02(LX/QIH;)V

    .line 181
    iput-object v2, v5, LX/QIH;->A05:Ljava/lang/Object;

    .line 183
    iput-object v7, v5, LX/QIH;->A06:Ljava/lang/Object;

    .line 185
    iput v3, v5, LX/QIH;->A00:I

    .line 187
    invoke-static {v5, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/05b;

    .line 193
    invoke-static {v7, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x1c

    .line 199
    invoke-static {v2, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 206
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v4, :cond_30

    .line 212
    return-object v4

    .line 213
    :cond_d5
    const-string v0, "RPC_2"

    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9a

    .line 221
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    const-string/jumbo v0, "wa_rpc_session_id"

    .line 227
    invoke-static {v11, v7, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v10, v0, v8}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 234
    goto :goto_9a

    .line 235
    :sswitch_eb
    const-string v0, "FBLITE"

    .line 237
    goto :goto_fb

    .line 238
    :sswitch_ee
    const-string v0, "META_AI"

    .line 240
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7b

    .line 246
    const-string p0, "FRL"

    .line 248
    goto :goto_116

    .line 249
    :sswitch_f9
    const-string v0, "MESSENGER"

    .line 251
    :goto_fb
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    goto :goto_113

    .line 256
    :sswitch_100
    invoke-virtual {v14, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    goto :goto_10b

    .line 261
    :sswitch_105
    const-string v0, "IGLITE"

    .line 263
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    :goto_10b
    if-nez v0, :cond_116

    .line 269
    goto/16 :goto_7b

    .line 271
    :sswitch_10f
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    :goto_113
    if-eqz v0, :cond_7b

    .line 277
    move-object p0, v13

    .line 278
    :cond_116
    :goto_116
    invoke-static {v10, p0, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    goto/16 :goto_7b

    .line 283
    :cond_11b
    new-instance v5, LX/QIH;

    .line 285
    invoke-direct {v5, p0, v4, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 288
    goto/16 :goto_22

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    nop

    .line 296
    :sswitch_data_128
    .sparse-switch
        -0x7f620d34 -> :sswitch_105
        -0x582ee86e -> :sswitch_100
        0x4c478ac6 -> :sswitch_10f
        0x507ecaf3 -> :sswitch_f9
        0x63bce4a2 -> :sswitch_ee
        0x7b38f36a -> :sswitch_eb
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x15

    .line 2
    move-object/from16 v4, p5

    .line 4
    instance-of v0, v4, LX/QIB;

    .line 6
    move-object v5, p0

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/QIB;

    .line 12
    iget v0, v10, LX/QIB;->$t:I

    .line 14
    if-ne v0, v3, :cond_4b

    .line 16
    iget v2, v10, LX/QIB;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/QIB;->A00:I

    .line 27
    :goto_1b
    iget-object v4, v10, LX/QIB;->A05:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v10, LX/QIB;->A00:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    if-ne v0, v2, :cond_51

    .line 39
    invoke-static {v4}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/ULL;->$redex_init_class:LX/ULL;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_48

    .line 55
    if-ne v0, v2, :cond_56

    .line 57
    const-string v8, "RPC_2"

    .line 59
    :goto_3b
    invoke-static {v10, v2}, LX/QIB;->A01(LX/QIB;I)V

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_2b

    .line 71
    return-object v3

    .line 72
    :cond_48
    const-string v8, "RPC_1"

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    new-instance v10, LX/QIB;

    .line 77
    invoke-direct {v10, p0, v4, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    goto :goto_1b

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
