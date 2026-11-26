.class public final Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Ij;

.field public static final A05:LX/OQl;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/0b9;

.field public final A03:LX/0qS;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/OQl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/OQl;

    .line 7
    const-string v2, "prf_derived_root_key_file_encapsulation_key"

    .line 9
    const-string v1, "ff90e9a5-15f7-42fe-b17b-a409546cabdf"

    .line 11
    new-instance v0, LX/1Ij;

    .line 13
    invoke-direct {v0, v2, v1}, LX/1Ij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/1Ij;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x2c0bc

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05b;

    .line 18
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 20
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x24

    .line 25
    invoke-static {p0, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 31
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/0qS;

    .line 37
    new-instance v0, LX/0bB;

    .line 39
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0b9;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_6a

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QI9;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_58

    .line 33
    if-ne v0, v2, :cond_ef

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_70

    .line 54
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Ooq;

    .line 64
    iget-object v1, v0, LX/Ooq;->A00:LX/P30;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/P7l;

    .line 72
    iget-object v0, v0, LX/P7l;->A00:LX/Ou0;

    .line 74
    invoke-static {v1}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/Ou0;->A00:LX/P30;

    .line 80
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    goto :goto_30

    .line 88
    :cond_58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/OQl;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/0qS;

    .line 95
    iput-object v1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 97
    iput v2, v4, LX/QI9;->A00:I

    .line 99
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_26

    .line 105
    return-object v3

    .line 106
    :cond_6a
    new-instance v4, LX/QI9;

    .line 108
    invoke-direct {v4, p0, p1, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_18

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/P9e;

    .line 120
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/1Ij;

    .line 122
    invoke-virtual {v1, v0}, LX/P9e;->A03(LX/1Ij;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, LX/PA2;

    .line 128
    if-eqz v0, :cond_b3

    .line 130
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    const-string v0, "PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key"

    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_8d
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore not available. Saving in plaintext"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 149
    move-result-object v3

    .line 150
    const-string v0, "keys"

    .line 152
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "prf_derived_root_key.key"

    .line 163
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 173
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 176
    :goto_b0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 178
    return-object v0

    .line 179
    :cond_b3
    check-cast v1, LX/Or0;

    .line 181
    if-eqz v1, :cond_8d

    .line 183
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore available. Saving in ciphertext"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 194
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/Or0;->A00(LX/P30;)LX/P30;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 209
    move-result-object v2

    .line 210
    const-string v1, "encryptedKeys"

    .line 212
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:Landroid/app/Application;

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "prf_derived_root_key.key"

    .line 227
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0, v3}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 238
    goto :goto_b0

    .line 239
    :cond_ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method


# virtual methods
.method public final A01(LX/Ou0;LX/P30;LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p3, LX/QIG;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/QIG;

    .line 9
    iget v1, v0, LX/QIG;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_3b

    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/QIG;

    .line 20
    iget v2, v6, LX/QIG;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/QIG;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/QIG;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/QIG;->A00:I

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_56

    .line 42
    if-eq v0, v1, :cond_46

    .line 44
    if-ne v0, v2, :cond_41

    .line 46
    iget-object p4, v6, LX/QIG;->A03:Ljava/lang/Object;

    .line 48
    check-cast p4, LX/0W3;

    .line 50
    iget-object p1, v6, LX/QIG;->A02:Ljava/lang/Object;

    .line 52
    check-cast p1, LX/Ou0;

    .line 54
    iget-object p2, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 56
    check-cast p2, LX/P30;

    .line 58
    goto :goto_75

    .line 59
    :cond_3b
    new-instance v6, LX/QIG;

    .line 61
    invoke-direct {v6, p0, p3, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object p4, v6, LX/QIG;->A03:Ljava/lang/Object;

    .line 72
    check-cast p4, LX/0W3;

    .line 74
    iget-object p1, v6, LX/QIG;->A02:Ljava/lang/Object;

    .line 76
    check-cast p1, LX/Ou0;

    .line 78
    iget-object p2, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 80
    check-cast p2, LX/P30;

    .line 82
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_67

    .line 86
    :cond_56
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0b9;

    .line 91
    iput-object p2, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 93
    invoke-static {p1, p4, v6, v1}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 96
    invoke-interface {v0, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_67

    .line 102
    return-object v4

    .line 103
    :cond_67
    :goto_67
    :try_start_67
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/0qS;

    .line 105
    iput-object p2, v6, LX/QIG;->A01:Ljava/lang/Object;

    .line 107
    invoke-static {p1, p4, v6, v2}, LX/QIG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V

    .line 110
    invoke-interface {v0, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_78

    .line 116
    return-object v4

    .line 117
    :goto_75
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v5, Ljava/util/Map;

    .line 122
    new-instance v1, LX/Ooq;

    .line 124
    invoke-direct {v1, p2}, LX/Ooq;-><init>(LX/P30;)V

    .line 127
    new-instance v0, LX/P7l;

    .line 129
    invoke-direct {v0, p1}, LX/P7l;-><init>(LX/Ou0;)V

    .line 132
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/16 v0, 0x25

    .line 137
    invoke-static {p0, v3, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x2d

    .line 147
    new-instance v0, LX/QCB;

    .line 149
    invoke-direct {v0, p0, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    :try_end_9b
    .catchall {:try_start_67 .. :try_end_9b} :catchall_9e

    .line 155
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 157
    return-object v0

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0b9;

    .line 161
    invoke-interface {v0, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 164
    throw v1
.end method
