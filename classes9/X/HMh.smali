.class public final LX/HMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4344

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HMh;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4346

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HMh;->A00:LX/05b;

    .line 19
    const/16 v0, 0xaeb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HMh;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HMh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    iput-object v0, p0, LX/HMh;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 11

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HMh;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/H7R;

    .line 11
    invoke-virtual {v0, p2}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_d5

    .line 17
    iget-boolean v0, p1, LX/H1L;->A0D:Z

    .line 19
    if-nez v0, :cond_d5

    .line 21
    iget-object v0, p0, LX/HMh;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    iget-object v1, p1, LX/H1L;->A08:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/FP0;->A1a(Z)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d5

    .line 40
    iget-object v0, p0, LX/HMh;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/FQD;

    .line 48
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 52
    invoke-virtual {v1, v0, p2}, LX/FQD;->A02(LX/0DP;LX/1AZ;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d5

    .line 58
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    check-cast v0, LX/BEv;

    .line 62
    iget-object v4, v0, LX/BEv;->message_:LX/FlI;

    .line 64
    if-nez v4, :cond_44

    .line 66
    sget-object v4, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 68
    :cond_44
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v4}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v6, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/Fi4;

    .line 90
    if-eqz v3, :cond_d5

    .line 92
    iget-object v1, v3, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_d5

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d5

    .line 102
    :try_start_66
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_d5
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_6c} :catch_cd

    .line 108
    :try_start_6c
    const-string v1, "br_payment_state"

    .line 110
    sget-object v0, LX/Gwe;->A00:LX/Gwe;

    .line 112
    invoke-virtual {v0, v5}, LX/Gwe;->A00(LX/HDB;)Lorg/json/JSONObject;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_77} :catch_d0

    .line 119
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/FgZ;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/FgZ;->A00(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/Fgr;

    .line 146
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/FgL;

    .line 152
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Fix;

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v0}, LX/FP4;->A17(LX/Fix;)V

    .line 166
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v4, v3}, LX/Fgr;->A05(LX/FgL;)V

    .line 174
    invoke-static {v5}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/FlE;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-object v0, v1, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 189
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 191
    or-int/lit8 v0, v0, 0x8

    .line 193
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 195
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    invoke-virtual {p3, v0}, LX/BEA;->A0D(LX/FlI;)V

    .line 204
    return-void

    .line 205
    :catch_cd
    const-string v0, "BrazilPaymentStateHistorySync/jsonObjectOf could not read the native flow params"

    .line 207
    goto :goto_d2

    .line 208
    :catch_d0
    const-string v0, "BrazilPaymentStateHistorySync/withState could not write the payment state"

    .line 210
    :goto_d2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    :cond_d5
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 11

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/H4k;->A01(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_bc

    .line 9
    invoke-static {p2}, LX/FP2;->A1C(LX/1AZ;)V

    .line 12
    iget-object v5, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-eqz v4, :cond_164

    .line 18
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_164

    .line 24
    invoke-static {p2}, LX/H4k;->A01(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_164

    .line 30
    instance-of v0, p2, LX/1fx;

    .line 32
    if-eqz v0, :cond_164

    .line 34
    check-cast p2, LX/1fx;

    .line 36
    if-eqz p2, :cond_164

    .line 38
    invoke-interface {p2}, LX/1fx;->AiC()LX/HE9;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_164

    .line 44
    invoke-virtual {v0}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_164

    .line 50
    :try_start_32
    const-string v0, "payment_message_id"

    .line 52
    invoke-static {v0, v6}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_164

    .line 58
    const-string v0, "status"

    .line 60
    invoke-static {v0, v6}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/GOL;->A00(Ljava/lang/String;)LX/GFP;

    .line 67
    const-string v0, "actor"

    .line 69
    invoke-static {v0, v6}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GOJ;->A00(Ljava/lang/String;)LX/GEl;

    .line 76
    const-string v0, "receipt_message_id"

    .line 78
    invoke-static {v0, v6}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v1, "receipt_removed"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    const-string v2, "timestamp"

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    const-string v0, "bank_name"

    .line 97
    invoke-static {v0, v6}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    const-string v0, "transaction_e2e_id"

    .line 102
    invoke-static {v0, v6}, LX/H4k;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    if-eqz v3, :cond_164
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_6b} :catch_b1

    .line 107
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 109
    invoke-static {v4, v3, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, LX/HMh;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, LX/HMh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/ref/Reference;

    .line 126
    if-eqz v0, :cond_8d

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/1AZ;

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    const/16 v0, 0x1a

    .line 138
    invoke-static {v1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 141
    :cond_8d
    iget-object v4, v5, LX/1dJ;->A00:LX/0DP;

    .line 143
    if-eqz v4, :cond_164

    .line 145
    iget-object v3, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 147
    if-eqz v3, :cond_164

    .line 149
    iget-object v0, p0, LX/HMh;->A02:LX/05b;

    .line 151
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/H7R;

    .line 159
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 161
    invoke-virtual {v1, v4, v3, v0}, LX/H7R;->A09(LX/0DP;Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_164

    .line 167
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/H7R;

    .line 173
    invoke-virtual {v0, v5}, LX/H7R;->A08(LX/1dJ;)V

    .line 176
    return-void

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "BrazilPaymentStateUpdatePayload/parse failed to read params json: "

    .line 184
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    instance-of v0, p2, LX/1fs;

    .line 190
    if-eqz v0, :cond_10b

    .line 192
    iget-object v0, p0, LX/HMh;->A02:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/H7R;

    .line 200
    iget-object v0, v1, LX/H7R;->A05:Ljava/util/Set;

    .line 202
    iget-object v4, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_dc

    .line 210
    iget-object v0, v1, LX/H7R;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 215
    const/16 v0, 0x1a

    .line 217
    invoke-static {p2, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 220
    :cond_dc
    iget-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 222
    if-eqz v0, :cond_e8

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x1a

    .line 230
    if-eq v1, v0, :cond_164

    .line 232
    :cond_e8
    iget-object v3, p0, LX/HMh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_164

    .line 244
    iget-object v2, p0, LX/HMh;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 246
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_f9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x40

    .line 255
    if-le v1, v0, :cond_164

    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_164

    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_f9

    .line 267
    :cond_10b
    iget-object v0, p0, LX/HMh;->A00:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/FQD;

    .line 275
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 277
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 279
    invoke-virtual {v1, v0, p2}, LX/FQD;->A02(LX/0DP;LX/1AZ;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_164

    .line 285
    iget-object v0, p3, LX/BEv;->message_:LX/FlI;

    .line 287
    if-nez v0, :cond_123

    .line 289
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 291
    :cond_123
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    invoke-static {v0}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Fi4;

    .line 308
    const/4 v2, 0x0

    .line 309
    if-eqz v0, :cond_153

    .line 311
    iget-object v1, v0, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 313
    if-eqz v1, :cond_153

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_153

    .line 321
    :try_start_141
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_153
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_147} :catch_14e

    .line 327
    const-string v0, "br_payment_state"

    .line 329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    move-result-object v2

    .line 333
    goto :goto_153

    .line 334
    :catch_14e
    const-string v0, "BrazilPaymentStateHistorySync/jsonObjectOf could not read the native flow params"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 339
    :cond_153
    :goto_153
    invoke-static {v2}, LX/H1l;->A00(Lorg/json/JSONObject;)LX/HDB;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_164

    .line 345
    iget-object v0, p0, LX/HMh;->A02:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/H7R;

    .line 353
    invoke-virtual {v0, p2, v1}, LX/H7R;->A07(LX/1AZ;LX/HDB;)V

    .line 356
    :cond_164
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
