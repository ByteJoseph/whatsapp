.class public final LX/P2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LTH;

.field public final A01:LX/05b;

.field public final A02:LX/OtQ;

.field public final A03:LX/0Fv;

.field public final A04:LX/08b;

.field public final A05:LX/0bq;

.field public final A06:LX/MKo;

.field public final A07:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1abb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P2L;->A01:LX/05b;

    .line 11
    const/16 v0, 0xfd8

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MKo;

    .line 19
    iput-object v0, p0, LX/P2L;->A06:LX/MKo;

    .line 21
    const v0, 0x24013

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/OtQ;

    .line 30
    iput-object v0, p0, LX/P2L;->A02:LX/OtQ;

    .line 32
    const/16 v0, 0x4eb

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Kvm;

    .line 40
    iput-object v0, p0, LX/P2L;->A07:LX/Kvm;

    .line 42
    const/16 v0, 0x9f0

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0bq;

    .line 50
    iput-object v0, p0, LX/P2L;->A05:LX/0bq;

    .line 52
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/P2L;->A03:LX/0Fv;

    .line 58
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/P2L;->A04:LX/08b;

    .line 64
    return-void
.end method

.method public static A00(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/P2L;

    .line 6
    invoke-virtual {p0}, LX/P2L;->A01()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P2L;->A00:LX/LTH;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, v0, LX/LTH;->A00:Landroid/app/ProgressDialog;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A02(LX/P3z;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {p1, v5, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/P2L;->A00:LX/LTH;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, v5}, LX/1sA;->A0m(Z)Z

    .line 14
    :cond_e
    iget-object v0, p0, LX/P2L;->A07:LX/Kvm;

    .line 16
    invoke-virtual {v0}, LX/Kvm;->A02()Landroid/net/Uri$Builder;

    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v0, "verification.php"

    .line 23
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/P2L;->A03:LX/0Fv;

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {p1}, LX/P3z;->A00(LX/P3z;)V

    .line 40
    iget-object v8, p1, LX/P3z;->A0A:LX/0BC;

    .line 42
    invoke-virtual {v8}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_75

    .line 48
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "000-000"

    .line 54
    invoke-static {v4, v0}, LX/1nv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    :goto_3a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p1, LX/P3z;->A00:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_116

    .line 66
    const-string v4, "platform"

    .line 68
    const-string v0, "android"

    .line 70
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "network"

    .line 75
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "lc"

    .line 80
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "lg"

    .line 85
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "context"

    .line 90
    iget-object v0, p1, LX/P3z;->A00:Ljava/lang/String;

    .line 92
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v7, "diagnostic"

    .line 97
    invoke-static {p1}, LX/P3z;->A00(LX/P3z;)V

    .line 100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v8}, LX/00N;->A0F(LX/0BC;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    const-string/jumbo v0, "rted "

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    const-string v7, "none"

    .line 119
    goto :goto_3a

    .line 120
    :cond_78
    :goto_78
    :try_start_78
    const-string v0, "org.acra.ACRA"

    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    const-string v0, "nw-wap "

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_134

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_89
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-boolean v0, p1, LX/P3z;->A01:Z

    .line 142
    const-string/jumbo v7, "true"

    .line 145
    const-string v8, "false"

    .line 147
    move-object v4, v8

    .line 148
    if-eqz v0, :cond_97

    .line 150
    move-object v4, v7

    .line 151
    :cond_97
    const-string v0, "fail_too_many"

    .line 153
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-boolean v0, p1, LX/P3z;->A02:Z

    .line 158
    move-object v4, v8

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    move-object v4, v7

    .line 162
    :cond_a2
    const-string v0, "no_route_sms"

    .line 164
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-boolean v0, p1, LX/P3z;->A03:Z

    .line 169
    move-object v4, v8

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    move-object v4, v7

    .line 173
    :cond_ad
    const-string v0, "no_route_voice"

    .line 175
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-boolean v0, p1, LX/P3z;->A05:Z

    .line 180
    move-object v4, v8

    .line 181
    if-eqz v0, :cond_b8

    .line 183
    move-object v4, v7

    .line 184
    :cond_b8
    const-string/jumbo v0, "valid_number"

    .line 187
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-boolean v0, p1, LX/P3z;->A04:Z

    .line 192
    if-nez v0, :cond_c3

    .line 194
    move-object v7, v8

    .line 195
    :cond_c3
    const-string v0, "no_number"

    .line 197
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p1, LX/P3z;->A00:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v0}, LX/P3z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    iget-object v4, p1, LX/P3z;->A09:LX/0DM;

    .line 208
    const/16 v0, 0x606e

    .line 210
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e4

    .line 216
    const-string/jumbo v0, "verify-sms-normal"

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    const-string/jumbo v7, "verify-sms-normal-experimental"

    .line 228
    :cond_e4
    const-string v0, "debug-context"

    .line 230
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v7, p1, LX/P3z;->A00:Ljava/lang/String;

    .line 235
    if-eqz v7, :cond_116

    .line 237
    const-string v0, "eula"

    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_116

    .line 245
    const-string v0, "register-phone"

    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_116

    .line 253
    const-string v0, "chat-transfer"

    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_116

    .line 261
    const/16 v0, 0x2256

    .line 263
    invoke-virtual {v4, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_116

    .line 273
    const-string v0, "e"

    .line 275
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_116
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 281
    move-result-object v6

    .line 282
    :goto_11a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13a

    .line 288
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_130

    .line 302
    const-string v0, ""

    .line 304
    :cond_130
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    goto :goto_11a

    .line 308
    :cond_134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_89

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 317
    move-result-object v4

    .line 318
    const-string v0, "registration_flow"

    .line 320
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    iget-object v8, p0, LX/P2L;->A06:LX/MKo;

    .line 325
    iget-object v6, p0, LX/P2L;->A05:LX/0bq;

    .line 327
    iget-object v5, p0, LX/P2L;->A02:LX/OtQ;

    .line 329
    iget-object v0, p0, LX/P2L;->A01:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/15D;

    .line 337
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {p1, v1}, LX/P3z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 348
    new-instance v3, LX/LTH;

    .line 350
    move-object v9, p2

    .line 351
    move-object/from16 v12, p4

    .line 353
    invoke-direct/range {v3 .. v12}, LX/LTH;-><init>(Landroid/os/Bundle;LX/OtQ;LX/0bq;LX/15D;LX/MKo;LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iput-object v3, p0, LX/P2L;->A00:LX/LTH;

    .line 358
    iget-object v1, p0, LX/P2L;->A04:LX/08b;

    .line 360
    new-array v0, v2, [Ljava/lang/String;

    .line 362
    invoke-interface {v1, v3, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 365
    return-void
.end method
