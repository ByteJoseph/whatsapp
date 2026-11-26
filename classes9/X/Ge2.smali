.class public final LX/Ge2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b62

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1aa;

    .line 11
    iput-object v0, p0, LX/Ge2;->A00:LX/1aa;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/10s;LX/1dJ;LX/FlI;J)LX/1di;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p3, LX/FlI;->bitField1_:I

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-static {p3}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/FlE;->body_:LX/FhL;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 24
    :cond_18
    iget-object v3, v0, LX/FhL;->text_:Ljava/lang/String;

    .line 26
    :goto_1a
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    new-instance v2, LX/1di;

    .line 31
    move-wide/from16 v0, p4

    .line 33
    invoke-direct {v2, p2, v3, v0, v1}, LX/1di;-><init>(LX/1dJ;Ljava/lang/String;J)V

    .line 36
    iget-object v8, p2, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {p3}, LX/H88;->A09(LX/FlI;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_f4

    .line 47
    goto :goto_45

    .line 48
    :cond_30
    iget v0, p3, LX/FlI;->bitField1_:I

    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-static {p3}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, LX/FkP;->contentText_:Ljava/lang/String;

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    const-string v3, ""

    .line 68
    goto :goto_1d

    .line 69
    :goto_45
    :try_start_45
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    const-string v6, "reference_id"

    .line 75
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_e1

    .line 88
    if-eqz v8, :cond_e1

    .line 90
    const-string v4, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_e4

    .line 97
    :try_start_61
    iget-object v7, p1, LX/10s;->A0p:LX/12B;

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v8, v7, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v11

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e1

    .line 114
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 117
    move-result-object v7

    .line 118
    instance-of v0, v7, LX/1fx;

    .line 120
    if-eqz v0, :cond_6c

    .line 122
    invoke-static {v7}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_6c

    .line 128
    iget-object v0, v8, LX/HE9;->A0A:LX/HE8;

    .line 130
    if-eqz v0, :cond_6c

    .line 132
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 134
    if-eqz v0, :cond_6c

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_6c

    .line 142
    const/4 v10, 0x0

    .line 143
    iget-object v0, v8, LX/HE9;->A0A:LX/HE8;

    .line 145
    if-eqz v0, :cond_db

    .line 147
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 149
    if-eqz v0, :cond_db

    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/HCW;

    .line 157
    :goto_9d
    const-string v9, "open_webview"

    .line 159
    if-eqz v8, :cond_a5

    .line 161
    iget-object v0, v8, LX/HCW;->A01:LX/HDu;

    .line 163
    iget-object v10, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 165
    :cond_a5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6c

    .line 171
    iget-object v0, v8, LX/HCW;->A01:LX/HDu;

    .line 173
    iget-object v0, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_6c
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_b1} :catch_dd
    .catchall {:try_start_61 .. :try_end_b1} :catchall_e4

    .line 177
    :try_start_b1
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c9

    .line 191
    iput-boolean v1, v8, LX/HCW;->A00:Z

    .line 193
    iget-object v0, p0, LX/Ge2;->A00:LX/1aa;

    .line 195
    invoke-virtual {v0, v2, v7}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 198
    invoke-virtual {p1, v7}, LX/10s;->A0S(LX/1AZ;)V

    .line 201
    :cond_c9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 203
    goto :goto_d1
    :try_end_cc
    .catchall {:try_start_b1 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 208
    move-result-object v0

    .line 209
    :goto_d1
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6c

    .line 215
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_6c

    .line 219
    :cond_db
    move-object v8, v10

    .line 220
    goto :goto_9d
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_dd} :catch_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_e4

    .line 221
    :catch_dd
    :try_start_dd
    move-exception v0

    .line 222
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_e1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 227
    goto :goto_e9
    :try_end_e4
    .catchall {:try_start_dd .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 232
    move-result-object v0

    .line 233
    :goto_e9
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f4

    .line 239
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_f4
    return-object v2
.end method
