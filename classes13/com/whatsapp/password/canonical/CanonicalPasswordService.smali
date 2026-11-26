.class public final Lcom/whatsapp/password/canonical/CanonicalPasswordService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\\s"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A03:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1938

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/RS0;)LX/RQ6;
    .registers 1

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_1e

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x5
    sget-object p0, LX/RQ6;->A06:LX/RQ6;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x1
    sget-object p0, LX/RQ6;->A02:LX/RQ6;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x2
    sget-object p0, LX/RQ6;->A03:LX/RQ6;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    sget-object p0, LX/RQ6;->A04:LX/RQ6;

    .line 25
    return-object p0

    .line 26
    :cond_1a
    :pswitch_1a  #0xffffffff, 0x0, 0x4
    sget-object p0, LX/RQ6;->A05:LX/RQ6;

    .line 28
    return-object p0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch -0x1
        :pswitch_1a  #ffffffff
        :pswitch_1a  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/password/canonical/CanonicalPasswordService;LX/0ds;LX/024;Z)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v5, 0x6

    .line 1
    move-object/from16 v6, p1

    .line 3
    instance-of v0, v6, LX/TDY;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/TDY;

    .line 10
    iget v1, v0, LX/TDY;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v3, p0

    .line 18
    if-eqz v0, :cond_c2

    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, LX/TDY;

    .line 23
    iget v4, v2, LX/TDY;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_c2

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v2, LX/TDY;->A00:I

    .line 34
    :goto_22
    iget-object v5, v2, LX/TDY;->A01:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v2, LX/TDY;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_7c

    .line 43
    if-ne v0, v4, :cond_f0

    .line 45
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v5, LX/0qC;

    .line 50
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 52
    const v0, -0x70b5fcae  # -9.9600084E-30f

    .line 55
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7a

    .line 61
    new-instance v0, LX/QrA;

    .line 63
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 66
    :goto_42
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_e3

    .line 69
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 71
    const v0, 0x71892389

    .line 74
    invoke-interface {v5, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_d6

    .line 80
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_d6

    .line 86
    const v2, -0x43a1bd05

    .line 89
    invoke-interface {v5, v2}, LX/0pw;->Bbc(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c9

    .line 95
    invoke-interface {v5, v2}, LX/0pw;->Ags(I)I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_c9

    .line 101
    invoke-interface {v5, v2}, LX/0pw;->Ags(I)I

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0xff

    .line 107
    if-gt v1, v0, :cond_c9

    .line 109
    invoke-interface {v5, v2}, LX/0pw;->Ags(I)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    goto :goto_42

    .line 124
    :cond_7c
    invoke-static {v5}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 131
    move-result-object v5

    .line 132
    const-string v0, "whatsapp-android-www"

    .line 134
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 145
    move-result-object v10

    .line 146
    sget-object v12, LX/TFL;->A00:LX/TFL;

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object p1

    .line 152
    const/4 v14, 0x0

    .line 153
    const-string v8, "WaPasswordEncryptionKeyQuery"

    .line 155
    const-string p0, "wa_password_encryption_key"

    .line 157
    const/4 v13, 0x0

    .line 158
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 160
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 162
    move v15, v13

    .line 163
    move-object/from16 v16, v14

    .line 165
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    move/from16 v5, p3

    .line 170
    iput-boolean v5, v2, LX/TDY;->A02:Z

    .line 172
    iput v4, v2, LX/TDY;->A00:I

    .line 174
    const/4 v11, 0x4

    .line 175
    new-instance v0, LX/KSx;

    .line 177
    move-object v7, v0

    .line 178
    move-object v8, v6

    .line 179
    move-object v9, v3

    .line 180
    move-object v10, v14

    .line 181
    move v12, v5

    .line 182
    invoke-direct/range {v7 .. v12}, LX/KSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 185
    move-object/from16 v3, p2

    .line 187
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_30

    .line 193
    return-object v1

    .line 194
    :cond_c2
    new-instance v2, LX/TDY;

    .line 196
    invoke-direct {v2, v3, v6, v5}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 199
    goto/16 :goto_22

    .line 201
    :cond_c9
    const-string v0, "CanonicalPasswordService/keyFetch/invalidKeyId"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 208
    new-instance v0, LX/RU8;

    .line 210
    invoke-direct {v0, v1, v3}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "CanonicalPasswordService/keyFetch/missingPublicKey"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 221
    new-instance v0, LX/RU8;

    .line 223
    invoke-direct {v0, v1, v3}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_e3
    const-string v0, "CanonicalPasswordService/keyFetch/missingKey"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 234
    new-instance v0, LX/RU8;

    .line 236
    invoke-direct {v0, v1, v3}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p3

    .line 2
    const/16 v6, 0x2d

    .line 4
    move-object/from16 v7, p2

    .line 6
    instance-of v0, v7, LX/TDr;

    .line 8
    move-object/from16 v4, p0

    .line 10
    if-eqz v0, :cond_ce

    .line 12
    move-object v1, v7

    .line 13
    check-cast v1, LX/TDr;

    .line 15
    iget v0, v1, LX/TDr;->$t:I

    .line 17
    if-ne v0, v6, :cond_ce

    .line 19
    iget v5, v1, LX/TDr;->A00:I

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    and-int v0, v5, v3

    .line 25
    if-eqz v0, :cond_ce

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iput v5, v1, LX/TDr;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v1, LX/TDr;->A04:Ljava/lang/Object;

    .line 32
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v5, v1, LX/TDr;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v5, :cond_5a

    .line 40
    if-eq v5, v6, :cond_75

    .line 42
    if-ne v5, v3, :cond_103

    .line 44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v7, LX/0qC;

    .line 49
    iget-object v1, v7, LX/0qC;->A00:LX/0py;

    .line 51
    const v0, 0x7df931c0

    .line 54
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_f5

    .line 60
    new-instance v0, LX/QrC;

    .line 62
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 65
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 67
    const v1, -0x6f4abffd

    .line 70
    invoke-interface {v3, v1}, LX/0pw;->Bbc(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d4

    .line 76
    invoke-interface {v3, v1}, LX/0pw;->Agq(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d4

    .line 82
    const-string v0, "CanonicalPasswordService/change/success"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    new-instance v8, LX/RqN;

    .line 95
    invoke-direct {v8}, LX/RqN;-><init>()V

    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v1, LX/TDr;->A01:Ljava/lang/Object;

    .line 101
    iput-object v2, v1, LX/TDr;->A02:Ljava/lang/Object;

    .line 103
    iput-object v8, v1, LX/TDr;->A03:Ljava/lang/Object;

    .line 105
    iput v6, v1, LX/TDr;->A00:I

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v6, p1

    .line 110
    invoke-virtual {v4, v6, v1, v2, v5}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v0, :cond_80

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-object v8, v1, LX/TDr;->A03:Ljava/lang/Object;

    .line 119
    check-cast v8, LX/RqN;

    .line 121
    iget-object v2, v1, LX/TDr;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/022;

    .line 125
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    const/4 v15, 0x0

    .line 129
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 134
    const/4 v14, 0x0

    .line 135
    const-string v5, "encrypted_password"

    .line 137
    invoke-static {v6, v7, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 140
    move-result-object v7

    .line 141
    iget-object v6, v8, LX/RqN;->A00:LX/0pP;

    .line 143
    const-string v5, "data"

    .line 145
    iget-object v6, v6, LX/0pP;->A00:LX/0pc;

    .line 147
    invoke-static {v7, v6, v5}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 150
    const-string v5, "whatsapp-android-www"

    .line 152
    invoke-static {v5}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 159
    move-result-object v9

    .line 160
    iget-object v5, v8, LX/RqN;->A01:LX/0pP;

    .line 162
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 165
    move-result-object v10

    .line 166
    sget-object v12, LX/TFM;->A00:LX/TFM;

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v18

    .line 172
    const-string v8, "XfbWaChangePasswordMutation"

    .line 174
    const-string v17, "xfb_wa_change_password"

    .line 176
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 178
    const/4 v13, 0x1

    .line 179
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 181
    move-object/from16 v16, v14

    .line 183
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-static {v1, v3}, LX/TDr;->A02(LX/TDr;I)V

    .line 189
    const/4 v9, 0x4

    .line 190
    new-instance v3, LX/KSx;

    .line 192
    move-object v5, v3

    .line 193
    move-object v7, v4

    .line 194
    move-object v8, v14

    .line 195
    move v10, v15

    .line 196
    invoke-direct/range {v5 .. v10}, LX/KSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 199
    invoke-static {v1, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v0, :cond_2f

    .line 205
    return-object v0

    .line 206
    :cond_ce
    invoke-static {v4, v7, v6}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_1e

    .line 212
    :cond_d4
    const-string v0, "CanonicalPasswordService/change/failed"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    const v0, -0x738f0f30

    .line 220
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    sget-object v1, LX/RS0;->A06:LX/RS0;

    .line 226
    const v0, 0x617e99c4

    .line 229
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/RS0;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A00(LX/RS0;)LX/RQ6;

    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/RU8;

    .line 241
    invoke-direct {v0, v1, v2}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "CanonicalPasswordService/change/missingPayload"

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    const/4 v2, 0x0

    .line 251
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 253
    new-instance v0, LX/RU8;

    .line 255
    invoke-direct {v0, v1, v2}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p3

    .line 2
    const/16 v6, 0x2e

    .line 4
    move-object/from16 v7, p2

    .line 6
    instance-of v0, v7, LX/TDr;

    .line 8
    move-object/from16 v4, p0

    .line 10
    if-eqz v0, :cond_ce

    .line 12
    move-object v1, v7

    .line 13
    check-cast v1, LX/TDr;

    .line 15
    iget v0, v1, LX/TDr;->$t:I

    .line 17
    if-ne v0, v6, :cond_ce

    .line 19
    iget v5, v1, LX/TDr;->A00:I

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    and-int v0, v5, v3

    .line 25
    if-eqz v0, :cond_ce

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iput v5, v1, LX/TDr;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v1, LX/TDr;->A04:Ljava/lang/Object;

    .line 32
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v5, v1, LX/TDr;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v5, :cond_5a

    .line 40
    if-eq v5, v6, :cond_75

    .line 42
    if-ne v5, v3, :cond_103

    .line 44
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v7, LX/0qC;

    .line 49
    iget-object v1, v7, LX/0qC;->A00:LX/0py;

    .line 51
    const v0, 0x3646d9f4

    .line 54
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_f5

    .line 60
    new-instance v0, LX/QrE;

    .line 62
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 65
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 67
    const v1, -0x6f4abffd

    .line 70
    invoke-interface {v3, v1}, LX/0pw;->Bbc(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d4

    .line 76
    invoke-interface {v3, v1}, LX/0pw;->Agq(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d4

    .line 82
    const-string v0, "CanonicalPasswordService/create/success"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    new-instance v8, LX/RqO;

    .line 95
    invoke-direct {v8}, LX/RqO;-><init>()V

    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v1, LX/TDr;->A01:Ljava/lang/Object;

    .line 101
    iput-object v2, v1, LX/TDr;->A02:Ljava/lang/Object;

    .line 103
    iput-object v8, v1, LX/TDr;->A03:Ljava/lang/Object;

    .line 105
    iput v6, v1, LX/TDr;->A00:I

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v6, p1

    .line 110
    invoke-virtual {v4, v6, v1, v2, v5}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v0, :cond_80

    .line 116
    return-object v0

    .line 117
    :cond_75
    iget-object v8, v1, LX/TDr;->A03:Ljava/lang/Object;

    .line 119
    check-cast v8, LX/RqO;

    .line 121
    iget-object v2, v1, LX/TDr;->A02:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/022;

    .line 125
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    const/4 v15, 0x0

    .line 129
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 134
    const/4 v14, 0x0

    .line 135
    const-string v5, "encrypted_password"

    .line 137
    invoke-static {v6, v7, v5}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 140
    move-result-object v7

    .line 141
    iget-object v6, v8, LX/RqO;->A00:LX/0pP;

    .line 143
    const-string v5, "data"

    .line 145
    iget-object v6, v6, LX/0pP;->A00:LX/0pc;

    .line 147
    invoke-static {v7, v6, v5}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 150
    const-string v5, "whatsapp-android-www"

    .line 152
    invoke-static {v5}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 159
    move-result-object v9

    .line 160
    iget-object v5, v8, LX/RqO;->A01:LX/0pP;

    .line 162
    invoke-static {v5}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 165
    move-result-object v10

    .line 166
    sget-object v12, LX/TFN;->A00:LX/TFN;

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v18

    .line 172
    const-string v8, "XfbWaCreatePasswordMutation"

    .line 174
    const-string v17, "xfb_wa_create_password"

    .line 176
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 178
    const/4 v13, 0x1

    .line 179
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 181
    move-object/from16 v16, v14

    .line 183
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-static {v1, v3}, LX/TDr;->A02(LX/TDr;I)V

    .line 189
    const/4 v9, 0x4

    .line 190
    new-instance v3, LX/KSx;

    .line 192
    move-object v5, v3

    .line 193
    move-object v7, v4

    .line 194
    move-object v8, v14

    .line 195
    move v10, v15

    .line 196
    invoke-direct/range {v5 .. v10}, LX/KSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 199
    invoke-static {v1, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v0, :cond_2f

    .line 205
    return-object v0

    .line 206
    :cond_ce
    invoke-static {v4, v7, v6}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_1e

    .line 212
    :cond_d4
    const-string v0, "CanonicalPasswordService/create/failed"

    .line 214
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    const v0, -0x738f0f30

    .line 220
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    sget-object v1, LX/RS0;->A06:LX/RS0;

    .line 226
    const v0, 0x617e99c4

    .line 229
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/RS0;

    .line 235
    invoke-static {v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A00(LX/RS0;)LX/RQ6;

    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/RU8;

    .line 241
    invoke-direct {v0, v1, v2}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f5
    const-string v0, "CanonicalPasswordService/create/missingPayload"

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 250
    const/4 v2, 0x0

    .line 251
    sget-object v1, LX/RQ6;->A05:LX/RQ6;

    .line 253
    new-instance v0, LX/RU8;

    .line 255
    invoke-direct {v0, v1, v2}, LX/RU8;-><init>(LX/RQ6;Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0ds;LX/024;Z)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object v10, p1

    .line 3
    move/from16 v5, p4

    .line 5
    const/4 v4, 0x2

    .line 6
    move-object/from16 v7, p2

    .line 8
    instance-of v0, v7, LX/KPE;

    .line 10
    move-object v8, p0

    .line 11
    if-eqz v0, :cond_73

    .line 13
    move-object v3, v7

    .line 14
    check-cast v3, LX/KPE;

    .line 16
    iget v0, v3, LX/KPE;->$t:I

    .line 18
    if-ne v0, v4, :cond_73

    .line 20
    iget v2, v3, LX/KPE;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_73

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/KPE;->A01:I

    .line 31
    :goto_1f
    iget-object v2, v3, LX/KPE;->A04:Ljava/lang/Object;

    .line 33
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/KPE;->A01:I

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v0, :cond_33

    .line 40
    if-eq v0, v13, :cond_45

    .line 42
    if-ne v0, v4, :cond_79

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-static {v2}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 50
    return-object v2

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v3, LX/KPE;->A02:Ljava/lang/Object;

    .line 56
    iput-object v6, v3, LX/KPE;->A03:Ljava/lang/Object;

    .line 58
    iput-boolean v5, v3, LX/KPE;->A05:Z

    .line 60
    iput v13, v3, LX/KPE;->A01:I

    .line 62
    invoke-static {p0, v3, v6, v5}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A01(Lcom/whatsapp/password/canonical/CanonicalPasswordService;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_52

    .line 68
    return-object v1

    .line 69
    :cond_45
    iget-boolean v5, v3, LX/KPE;->A05:Z

    .line 71
    iget-object v6, v3, LX/KPE;->A03:Ljava/lang/Object;

    .line 73
    check-cast v6, LX/022;

    .line 75
    iget-object v10, v3, LX/KPE;->A02:Ljava/lang/Object;

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 79
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    check-cast v2, LX/08V;

    .line 84
    iget-object v9, v2, LX/08V;->first:Ljava/lang/Object;

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 91
    move-result v12

    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v7, LX/KRp;

    .line 95
    invoke-direct/range {v7 .. v13}, LX/KRp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 98
    iput-object v11, v3, LX/KPE;->A02:Ljava/lang/Object;

    .line 100
    iput-object v11, v3, LX/KPE;->A03:Ljava/lang/Object;

    .line 102
    iput-boolean v5, v3, LX/KPE;->A05:Z

    .line 104
    iput v12, v3, LX/KPE;->A00:I

    .line 106
    iput v4, v3, LX/KPE;->A01:I

    .line 108
    invoke-static {v3, v6, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_2f

    .line 114
    return-object v1

    .line 115
    :cond_73
    new-instance v3, LX/KPE;

    .line 117
    invoke-direct {v3, p0, v7, v4}, LX/KPE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_1f

    .line 121
    :cond_79
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
