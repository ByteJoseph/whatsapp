.class public Lorg/npci/upi/security/pinactivitycomponent/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Lorg/json/JSONArray;

.field public A03:LX/OZi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/OZi;

    .line 7
    invoke-direct {v0, p1}, LX/OZi;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/OZi;

    .line 12
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Lorg/json/JSONArray;

    .line 18
    const-string v2, "npci_otp_rules.json"

    .line 20
    const-string v0, "npci/"

    .line 22
    :try_start_16
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x1000

    .line 40
    new-array v2, v0, [B

    .line 42
    :goto_2a
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_36

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    goto :goto_2a

    .line 54
    :cond_36
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 57
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4e
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_42} :catch_5b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_42} :catch_55
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_42} :catch_4f

    .line 66
    :try_start_42
    new-instance v1, Ljava/lang/String;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 71
    new-instance v0, Lorg/json/JSONArray;

    .line 73
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Lorg/json/JSONArray;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    :cond_4e
    return-void

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    :try_start_4
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x20

    .line 42
    if-ge v1, v0, :cond_37

    .line 44
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "0"

    .line 50
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    return-object v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;I)LX/OlI;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_1
    const/4 v7, 0x0

    .line 2
    :try_start_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A02:Lorg/json/JSONArray;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge v5, v0, :cond_b6

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string v6, "\\d{"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_b7

    .line 16
    :try_start_10
    const-string/jumbo v0, "sender"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_b1

    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 49
    const-string v0, "message"

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b1

    .line 70
    goto :goto_4a

    .line 71
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_18

    .line 74
    :goto_4a
    if-eqz p3, :cond_55

    .line 76
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p3}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_5d

    .line 85
    :cond_55
    const-string v0, "otp"

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    :goto_5d
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    move-result-object v1

    .line 101
    new-instance v4, LX/OlI;

    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, v4, LX/OlI;->A00:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b1

    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_b1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, LX/OlI;->A01:Ljava/lang/String;

    .line 127
    const-string v0, "Aadhaar"

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a7

    .line 135
    const-string v0, "AADHAAR"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a7

    .line 143
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    .line 145
    new-instance v3, LX/Onj;

    .line 147
    invoke-direct {v3, v0}, LX/Onj;-><init>(Landroid/content/Context;)V

    .line 150
    const-string v2, "otp_type_bank"

    .line 152
    :goto_98
    iget-object v1, v4, LX/OlI;->A01:Ljava/lang/String;

    .line 154
    iget-object v0, v3, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    goto :goto_b5

    .line 167
    :cond_a7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    .line 169
    new-instance v3, LX/Onj;

    .line 171
    invoke-direct {v3, v0}, LX/Onj;-><init>(Landroid/content/Context;)V

    .line 174
    const-string v2, "otp_type_aadhaar"

    .line 176
    goto :goto_98
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_b1} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_b1} :catch_b7

    .line 177
    :catch_b1
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto/16 :goto_1

    .line 181
    :goto_b5
    return-object v4

    .line 182
    :cond_b6
    return-object v7

    .line 183
    :catch_b7
    return-object v7
.end method
