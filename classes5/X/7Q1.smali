.class public abstract LX/7Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/PBW;

.field public final A04:LX/08s;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Q1;->A08:Ljava/lang/Integer;

    .line 5
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Q1;->A04:LX/08s;

    .line 11
    const/16 v0, 0x1938

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PBW;

    .line 19
    iput-object v0, p0, LX/7Q1;->A03:LX/PBW;

    .line 21
    const/16 v0, 0x191d

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Q1;->A06:LX/00y;

    .line 29
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Q1;->A00:LX/00y;

    .line 35
    const/16 v0, 0x1930

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7Q1;->A01:LX/00y;

    .line 43
    const v0, 0x1012b

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7Q1;->A07:LX/00y;

    .line 52
    const/16 v0, 0x191e

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7Q1;->A05:LX/00y;

    .line 60
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7Q1;->A02:LX/05b;

    .line 66
    return-void
.end method

.method public static final A01(LX/1Iu;LX/P4D;LX/0WX;LX/8ZE;LX/76X;LX/7Q1;I)V
    .registers 15

    .line 0
    iget-object v0, p5, LX/7Q1;->A05:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CD6;

    .line 8
    iget-object v3, p5, LX/7Q1;->A08:Ljava/lang/Integer;

    .line 10
    int-to-long v0, p6

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v4, v3, v2, v0, v1}, LX/CD6;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 18
    new-instance v3, LX/82d;

    .line 20
    invoke-direct {v3, p0, p1, p4}, LX/82d;-><init>(LX/1Iu;LX/P4D;LX/76X;)V

    .line 23
    const/16 v0, 0xbe

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p6, v0, :cond_ae

    .line 28
    const/16 v0, 0x195

    .line 30
    if-eq p6, v0, :cond_e2

    .line 32
    const/16 v0, 0x198

    .line 34
    if-eq p6, v0, :cond_9f

    .line 36
    const/16 v0, 0x1a0

    .line 38
    if-eq p6, v0, :cond_e2

    .line 40
    const/16 v0, 0x1ad

    .line 42
    if-eq p6, v0, :cond_9f

    .line 44
    const/16 v0, 0x1f4

    .line 46
    if-eq p6, v0, :cond_e2

    .line 48
    const/16 v0, 0x1f7

    .line 50
    if-eq p6, v0, :cond_e2

    .line 52
    const/16 v0, 0x190

    .line 54
    if-eq p6, v0, :cond_e2

    .line 56
    const/16 v0, 0x191

    .line 58
    if-eq p6, v0, :cond_ae

    .line 60
    const/16 v1, 0x1e0

    .line 62
    if-eq p6, v1, :cond_12b

    .line 64
    const/16 v0, 0x1e1

    .line 66
    if-eq p6, v0, :cond_8c

    .line 68
    packed-switch p6, :pswitch_data_148

    .line 71
    const-string/jumbo v0, "unsupported error: "

    .line 74
    invoke-static {v0, p6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p3, v1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :pswitch_60  #0x1e4
    iget-object v5, p5, LX/7Q1;->A07:LX/00y;

    .line 98
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6wH;

    .line 104
    iget-object v0, v0, LX/6wH;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/14M;

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v4, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 128
    if-eqz p2, :cond_e2

    .line 130
    :try_start_82
    const-string v1, "npr"

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p2, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v2, :cond_e2

    .line 139
    goto :goto_ef
    :try_end_8c
    .catch LX/Ij3; {:try_start_82 .. :try_end_8c} :catch_122

    .line 140
    :cond_8c
    iget-object v0, p5, LX/7Q1;->A06:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {p1}, LX/P4D;->A04()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e2

    .line 155
    invoke-virtual {v3}, LX/82d;->run()V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, p5, LX/7Q1;->A06:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7QP;

    .line 167
    invoke-virtual {v0, p1, v3}, LX/7QP;->A03(LX/P4D;Ljava/lang/Runnable;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5f

    .line 173
    goto :goto_e2

    .line 174
    :cond_ae
    invoke-virtual {p1}, LX/P4D;->A04()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e2

    .line 180
    iget-object v0, p5, LX/7Q1;->A00:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/10M;

    .line 188
    new-instance v1, LX/7vq;

    .line 190
    invoke-direct {v1, p1, p3, p4, p6}, LX/7vq;-><init>(LX/P4D;LX/8ZE;LX/76X;I)V

    .line 193
    iget-object v0, p5, LX/7Q1;->A07:LX/00y;

    .line 195
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/6wH;

    .line 201
    iget-object v0, v0, LX/6wH;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 206
    new-instance v0, LX/P4D;

    .line 208
    invoke-direct {v0, v2}, LX/P4D;-><init>(I)V

    .line 211
    invoke-virtual {v3, p0, v1, v0}, LX/10M;->A02(LX/1Iu;LX/VRM;LX/P4D;)V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x1e3
    iget-object v0, p5, LX/7Q1;->A06:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/7QP;

    .line 223
    invoke-virtual {v0}, LX/7QP;->A00()V

    .line 226
    :cond_e2
    :goto_e2
    :pswitch_e2  #0x1e5
    const-string v0, "code="

    .line 228
    invoke-static {v0, p6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/Exception;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    goto/16 :goto_58

    .line 239
    :goto_ef
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/6wH;

    .line 245
    iget-object v0, v0, LX/6wH;->A00:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 253
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/10M;

    .line 261
    sget-object v6, LX/14y;->A00:LX/0rP;

    .line 263
    const/16 v0, 0x12f

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const/4 v7, 0x0

    .line 270
    new-instance v0, LX/Orj;

    .line 272
    invoke-direct {v0, p0, v7, v1}, LX/Orj;-><init>(LX/1Iu;LX/QTw;Ljava/lang/Integer;)V

    .line 275
    new-instance p0, LX/OcQ;

    .line 277
    invoke-direct {p0, v2, v0}, LX/OcQ;-><init>(ILjava/lang/Object;)V

    .line 280
    new-instance v5, LX/7vo;

    .line 282
    invoke-direct {v5, p3, v3, v2}, LX/7vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    const/4 p1, 0x0

    .line 286
    invoke-virtual/range {v4 .. v9}, LX/10M;->A05(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Object;Z)V

    .line 289
    return-void

    .line 290
    :catch_122
    move-exception v1

    .line 291
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p3, v1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 298
    return-void

    .line 299
    :cond_12b
    iget-object v0, p5, LX/7Q1;->A06:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LX/7QP;

    .line 307
    const/4 v0, 0x2

    .line 308
    new-instance v2, LX/7wD;

    .line 310
    invoke-direct {v2, v3, p3, v0}, LX/7wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    const-string v0, "code="

    .line 315
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Ljava/lang/Exception;

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4, p1, v2, v0}, LX/7QP;->A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V

    .line 327
    return-void

    .line 328
    :pswitch_data_148
    .packed-switch 0x1e3
        :pswitch_d7  #000001e3
        :pswitch_60  #000001e4
        :pswitch_e2  #000001e5
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/0WX;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p0, LX/6EB;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "success"

    .line 10
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v4

    .line 14
    const-string v1, "error_code"

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "LinkAcDcIqHelper/convertToResultType: success="

    .line 24
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", errorCode="

    .line 30
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    new-instance v3, LX/6yv;

    .line 40
    invoke-direct {v3, v4, v2}, LX/6yv;-><init>(ZLjava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    instance-of v0, p0, LX/6EA;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    return-object p2

    .line 53
    :cond_35
    instance-of v0, p0, LX/6EC;

    .line 55
    if-eqz v0, :cond_85

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    const-string/jumbo v0, "wf_deleted"

    .line 65
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v2, :cond_83

    .line 72
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_83

    .line 78
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :cond_58
    const-string/jumbo v0, "true"

    .line 91
    if-nez v1, :cond_7e

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_83

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-ne v4, v0, :cond_83

    .line 107
    :goto_6b
    const-string v1, "error_code"

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "success"

    .line 116
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result v0

    .line 120
    new-instance v3, LX/70j;

    .line 122
    invoke-direct {v3, v1, v0, v2}, LX/70j;-><init>(Ljava/lang/String;ZZ)V

    .line 125
    return-object v3

    .line 126
    :cond_7e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    goto :goto_5e

    .line 131
    :cond_83
    const/4 v2, 0x0

    .line 132
    goto :goto_6b

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    const-string v0, "success"

    .line 139
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v8

    .line 143
    const-string v0, "link_mutation_succeeded"

    .line 145
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v9

    .line 149
    const-string v0, "machine_id"

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    new-instance v3, LX/7z1;

    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    const-class v2, Ljava/lang/String;

    .line 163
    const-string v1, "bloks_passthrough_params"

    .line 165
    const-string v0, ""

    .line 167
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "WafflePostLinkResponse"

    .line 173
    new-instance v5, LX/1Ix;

    .line 175
    invoke-direct {v5, v3, v2, v1, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "error_code"

    .line 180
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    new-instance v4, LX/72Y;

    .line 186
    invoke-direct/range {v4 .. v9}, LX/72Y;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 189
    return-object v4
.end method

.method public A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    instance-of v0, p0, LX/6EB;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    check-cast p1, LX/6yu;

    .line 6
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v1, "dc_nonce"

    .line 11
    iget-object v0, p1, LX/6yu;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "dc_fbid"

    .line 18
    iget-object v0, p1, LX/6yu;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "action"

    .line 25
    const-string/jumbo v0, "waffle_400"

    .line 28
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    return-object p2

    .line 32
    :cond_20
    instance-of v0, p0, LX/6EA;

    .line 34
    if-eqz v0, :cond_54

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, LX/6EA;

    .line 39
    check-cast p1, LX/1aq;

    .line 41
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v1, "bloks_versioning_id"

    .line 46
    const-string v0, "8da15f167ac79f69d6eabbb605cc0aa4ed01c9f8c8dbd7a6f38ce8407605a717"

    .line 48
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "app_id"

    .line 53
    iget-object v0, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "params"

    .line 60
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v0, v2, LX/6EA;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0lO;

    .line 73
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "user_agent"

    .line 80
    :goto_50
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    return-object p2

    .line 84
    :cond_54
    instance-of v0, p0, LX/6EC;

    .line 86
    if-eqz v0, :cond_9e

    .line 88
    check-cast p1, LX/73M;

    .line 90
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v1, "target_account_type"

    .line 96
    iget v0, p1, LX/73M;->A00:I

    .line 98
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "target_account_obid"

    .line 104
    iget-object v0, p1, LX/73M;->A07:Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "entry_point"

    .line 111
    iget-object v0, p1, LX/73M;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "action"

    .line 118
    const-string/jumbo v0, "waffle_200"

    .line 121
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v1, p1, LX/73M;->A05:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_85

    .line 128
    const-string v0, "new_account_password"

    .line 130
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_85
    iget-object v1, p1, LX/73M;->A03:Ljava/lang/String;

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    const-string v0, "new_account_contact_point"

    .line 139
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_8e
    iget-object v1, p1, LX/73M;->A04:Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    const-string v0, "new_account_contact_point_type"

    .line 148
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_97
    iget-object v1, p1, LX/73M;->A06:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_1f

    .line 155
    const-string v0, "new_account_verified_contact_point_nonce"

    .line 157
    goto :goto_50

    .line 158
    :cond_9e
    move-object v2, p0

    .line 159
    check-cast v2, LX/6ED;

    .line 161
    check-cast p1, LX/72x;

    .line 163
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v1, "target_account_type"

    .line 169
    iget v0, p1, LX/72x;->A00:I

    .line 171
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 177
    move-result-object v3

    .line 178
    iget-object v0, p1, LX/72x;->A05:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    goto :goto_b8

    .line 198
    :cond_c6
    const-string v0, "opaque_target_accounts_to_be_linked_strings"

    .line 200
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "linking_entry_point"

    .line 205
    iget-object v0, p1, LX/72x;->A01:Ljava/lang/String;

    .line 207
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "family_device_id"

    .line 212
    iget-object v0, p1, LX/72x;->A02:Ljava/lang/String;

    .line 214
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "selected_age_account"

    .line 219
    iget-object v0, p1, LX/72x;->A04:Ljava/lang/String;

    .line 221
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v1, p1, LX/72x;->A03:Ljava/lang/String;

    .line 226
    if-eqz v1, :cond_ef

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    const-string v0, "linking_mutation_state_params"

    .line 236
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_ef
    const-string v1, "action"

    .line 241
    const-string/jumbo v0, "waffle_100"

    .line 244
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget-object v0, v2, LX/6ED;->A01:LX/00y;

    .line 249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/7Mz;

    .line 255
    invoke-virtual {v0}, LX/7Mz;->A01()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_1f

    .line 261
    const-string v0, "machine_id"

    .line 263
    goto/16 :goto_50
.end method

.method public final A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v4, LX/72a;

    .line 7
    move-object v6, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v8, p3

    .line 10
    move v9, p4

    .line 11
    invoke-direct/range {v4 .. v9}, LX/72a;-><init>(LX/8ZE;LX/7Q1;LX/Nht;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/7Q1;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/10M;

    .line 22
    sget-object v3, LX/14y;->A00:LX/0rP;

    .line 24
    invoke-virtual {v0, v3}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2a

    .line 30
    const-string/jumbo v0, "user does not exist"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/7Q1;->A01:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/EOF;

    .line 53
    new-instance v0, LX/7wE;

    .line 55
    invoke-direct {v0, v2, p1, v4}, LX/7wE;-><init>(LX/1Iu;LX/8ZE;LX/72a;)V

    .line 58
    invoke-virtual {v1, v3, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 61
    return-void
.end method
