.class public final LX/76U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x100de

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/76U;->A03:LX/05b;

    .line 12
    const v0, 0x24181

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/76U;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/76U;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/76U;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/76U;->A00:LX/05b;

    .line 39
    const v0, 0x10013

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/76U;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/8YT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 30

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, LX/76U;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/6vf;

    .line 12
    const-string v0, "AES"

    .line 14
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x80

    .line 20
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 23
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x10

    .line 29
    new-array v2, v0, [B

    .line 31
    iget-object v0, v5, LX/6vf;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/17l;

    .line 39
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const-string v0, "flow_token"

    .line 54
    move-object/from16 v1, p5

    .line 56
    move-object/from16 v5, p7

    .line 58
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v0, v6, LX/76U;->A00:LX/05b;

    .line 63
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x14fe

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_64

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string/jumbo v0, "version"

    .line 81
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    :cond_5c
    const-string v0, "100"

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    :cond_64
    const-string/jumbo v0, "user_locale"

    .line 103
    move-object/from16 v1, p3

    .line 105
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_6c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v19

    .line 112
    new-instance v9, LX/7DY;

    .line 114
    move-object/from16 v17, p4

    .line 116
    move-object/from16 v15, p6

    .line 118
    move-object/from16 v16, v9

    .line 120
    move-object/from16 v18, v15

    .line 122
    move-object/from16 v20, v3

    .line 124
    move-object/from16 v21, v2

    .line 126
    invoke-direct/range {v16 .. v21}, LX/7DY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)V

    .line 129
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/08a;

    .line 135
    iget-object v0, v6, LX/76U;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 140
    move-result-object v13

    .line 141
    iget-object v0, v6, LX/76U;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 146
    move-result-object v12

    .line 147
    iget-object v0, v6, LX/76U;->A02:LX/05b;

    .line 149
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LX/JOD;

    .line 157
    iget-object v0, v6, LX/76U;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/5oS;

    .line 165
    new-instance v6, LX/7wH;

    .line 167
    move-object/from16 v8, p1

    .line 169
    invoke-direct/range {v6 .. v14}, LX/7wH;-><init>(LX/08a;LX/8YT;LX/7DY;LX/5oS;LX/JOD;LX/08b;LX/0KG;Z)V

    .line 172
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/JOD;

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    move-object/from16 v13, p2

    .line 184
    move-object v12, v6

    .line 185
    move-object/from16 v16, v3

    .line 187
    move-object/from16 v17, v2

    .line 189
    move/from16 v18, v4

    .line 191
    invoke-virtual/range {v11 .. v18}, LX/JOD;->A01(LX/KlQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V

    .line 194
    return-void
.end method
