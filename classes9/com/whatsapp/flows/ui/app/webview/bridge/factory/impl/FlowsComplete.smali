.class public final Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/MeO;

.field public final A01:LX/10s;

.field public final A02:LX/Fws;

.field public final A03:LX/08a;

.field public final A04:LX/7V9;

.field public final A05:LX/GrV;

.field public final A06:LX/08b;

.field public final A07:LX/1AZ;

.field public final A08:LX/GsO;

.field public final A09:LX/Jja;

.field public final A0A:LX/Jfi;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MeO;LX/10s;LX/Fws;LX/08a;LX/Jja;LX/7V9;LX/GrV;LX/Jfi;LX/08b;LX/1AZ;LX/GsO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 0
    invoke-static {p4, p11}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p5, p3, p8, p6}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xa

    .line 13
    move-object/from16 v1, p14

    .line 15
    invoke-static {p9, v0, v1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const/16 v0, 0xd

    .line 20
    move-object/from16 v2, p15

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0xe

    .line 27
    move-object/from16 v3, p13

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 35
    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/GrV;

    .line 37
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A03:LX/08a;

    .line 39
    iput-object p11, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A08:LX/GsO;

    .line 41
    iput-object p10, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/1AZ;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A01:LX/10s;

    .line 45
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A09:LX/Jja;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A02:LX/Fws;

    .line 49
    iput-object p8, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0A:LX/Jfi;

    .line 51
    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A04:LX/7V9;

    .line 53
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A00:LX/MeO;

    .line 55
    iput-object p9, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/08b;

    .line 57
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0D:Lkotlin/jvm/functions/Function1;

    .line 59
    move-object/from16 v0, p12

    .line 61
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0C:Lkotlin/jvm/functions/Function0;

    .line 63
    iput-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0E:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0B:Lkotlin/jvm/functions/Function0;

    .line 67
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/Hu0;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Hu0;

    .line 10
    iget v1, v0, LX/Hu0;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_5d

    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, LX/Hu0;

    .line 21
    iget v2, v9, LX/Hu0;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_5d

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v9, LX/Hu0;->A00:I

    .line 32
    :goto_20
    iget-object v3, v9, LX/Hu0;->A01:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v1, v9, LX/Hu0;->A00:I

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_43

    .line 41
    if-ne v1, v0, :cond_12d

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/08V;

    .line 48
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 50
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0D:Lkotlin/jvm/functions/Function1;

    .line 56
    if-eqz v2, :cond_ec

    .line 58
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0C:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    goto :goto_63

    .line 67
    :cond_43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A09:LX/Jja;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/GrV;

    .line 74
    iget-object v5, v1, LX/GrV;->A05:Ljava/lang/String;

    .line 76
    iget-object v4, v1, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    iget-object v6, v1, LX/GrV;->A0A:Ljava/lang/String;

    .line 80
    iget-object v7, v1, LX/GrV;->A0B:Ljava/lang/String;

    .line 82
    iget-object v8, v1, LX/GrV;->A08:Ljava/lang/String;

    .line 84
    iput v0, v9, LX/Hu0;->A00:I

    .line 86
    invoke-virtual/range {v3 .. v9}, LX/Jja;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_2e

    .line 92
    return-object v2

    .line 93
    :cond_5d
    new-instance v9, LX/Hu0;

    .line 95
    invoke-direct {v9, p0, v3, v13}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 98
    goto :goto_20

    .line 99
    :goto_63
    :try_start_63
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/GrV;

    .line 101
    iget-wide v11, v1, LX/GrV;->A01:J

    .line 103
    iget-object v10, v1, LX/GrV;->A06:Ljava/lang/String;

    .line 105
    iget-object v3, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 107
    const-string v2, "data"

    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v3

    .line 113
    const-string v2, "extension_message_response"

    .line 115
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_c3

    .line 122
    const-string v2, "body"

    .line 124
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const-string v2, "params"

    .line 130
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_c4

    .line 136
    const-string v5, "response_message"

    .line 138
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_be

    .line 144
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A03:LX/08a;

    .line 146
    const/16 v2, 0x23c5

    .line 148
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_be

    .line 154
    const/16 v2, 0x8

    .line 156
    invoke-static {v6, p0, v2}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 159
    move-result-object v2

    .line 160
    new-instance v3, LX/Ahj;

    .line 162
    invoke-direct {v3, v2}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    const-string v2, "wa_flow_response_params"

    .line 167
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    const/4 v2, 0x3

    .line 178
    :goto_b2
    new-instance v3, LX/Gn2;

    .line 180
    invoke-direct {v3, v4, v5, v2}, LX/Gn2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    iget-object v5, v1, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A08:LX/GsO;

    .line 187
    iget-object v7, v3, LX/Gn2;->A01:Ljava/lang/String;

    .line 189
    goto :goto_c6

    .line 190
    :cond_be
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_c4

    .line 195
    :cond_c3
    move-object v4, v5

    .line 196
    :cond_c4
    :goto_c4
    const/4 v2, 0x2

    .line 197
    goto :goto_b2
    :try_end_c6
    .catchall {:try_start_63 .. :try_end_c6} :catchall_f0

    .line 198
    :goto_c6
    const-string v9, ""

    .line 200
    if-nez v7, :cond_cb

    .line 202
    move-object v7, v9

    .line 203
    :cond_cb
    :try_start_cb
    const-string v8, "galaxy_message"

    .line 205
    iget-object v2, v3, LX/Gn2;->A02:Ljava/lang/String;

    .line 207
    if-eqz v2, :cond_d2

    .line 209
    move-object v9, v2

    .line 210
    :cond_d2
    iget v2, v3, LX/Gn2;->A00:I

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v6

    .line 216
    move v14, v13

    .line 217
    invoke-virtual/range {v4 .. v14}, LX/GsO;->A02(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 220
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A07:LX/1AZ;

    .line 222
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A01:LX/10s;

    .line 224
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A06:LX/08b;

    .line 226
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A00:LX/MeO;

    .line 228
    iget-object v1, v1, LX/GrV;->A05:Ljava/lang/String;

    .line 230
    invoke-static {v2, v4, v3, v5, v1}, LX/GMK;->A00(LX/MeO;LX/10s;LX/08b;LX/1AZ;Ljava/lang/String;)V

    .line 233
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 235
    goto :goto_f5
    :try_end_ec
    .catchall {:try_start_cb .. :try_end_ec} :catchall_f0

    .line 236
    :cond_ec
    invoke-static {v1, v13}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 239
    goto :goto_128

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 244
    move-result-object v1

    .line 245
    :goto_f5
    instance-of v1, v1, LX/0Df;

    .line 247
    xor-int/lit8 v2, v1, 0x1

    .line 249
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A0E:Lkotlin/jvm/functions/Function1;

    .line 251
    invoke-static {v1, v2}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 254
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A02:LX/Fws;

    .line 256
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/GrV;

    .line 258
    iget-object v1, v4, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 260
    invoke-virtual {v5, v1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/GLB;

    .line 266
    if-eqz v3, :cond_12b

    .line 268
    iget-object v2, v3, LX/GLB;->A08:Ljava/lang/String;

    .line 270
    :goto_10e
    iget-object v1, v4, LX/GrV;->A05:Ljava/lang/String;

    .line 272
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_128

    .line 278
    iget-object v2, v3, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 280
    invoke-virtual {v5, v2}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/GLB;

    .line 286
    if-eqz v1, :cond_128

    .line 288
    iput-boolean v0, v1, LX/GLB;->A0C:Z

    .line 290
    invoke-virtual {v5, v1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 293
    invoke-static {v5, v2}, LX/Fws;->A02(LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 296
    :cond_128
    :goto_128
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 298
    return-object v0

    .line 299
    :cond_12b
    const/4 v2, 0x0

    .line 300
    goto :goto_10e

    .line 301
    :cond_12d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
