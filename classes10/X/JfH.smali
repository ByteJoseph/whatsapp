.class public final LX/JfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "1011c96ba44db78eb91387eda6c3548a9d651e7b226f8aff34298dc7f7c0c200"

    .line 2
    sget-object v0, LX/Jbo;->A03:LX/Jbo;

    .line 4
    invoke-static {v1, v0}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JfH;->A09:[B

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x152d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JfH;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JfH;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JfH;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JfH;->A08:LX/05b;

    .line 29
    const/16 v0, 0x152b

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JfH;->A04:LX/05b;

    .line 37
    const/16 v0, 0x1528

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JfH;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JfH;->A00:LX/05b;

    .line 51
    const/16 v0, 0x152e

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JfH;->A05:LX/05b;

    .line 59
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JfH;->A03:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/JSP;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "acs"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "latestKeyConfigId"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    const-string v0, "keyConfigMap"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "expireTime"

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "publicKeyBase64"

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    iget-object v0, p0, LX/JfH;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v5, 0x12c

    .line 50
    sub-long v3, v1, v5

    .line 52
    cmp-long v0, v7, v3

    .line 54
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_48

    .line 60
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    new-instance v0, LX/JSP;

    .line 68
    invoke-direct {v0, v10, v9, v1, v2}, LX/JSP;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    return-object v0
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final A01(Lorg/json/JSONObject;)LX/JFI;
    .registers 14

    .line 0
    const-string v11, "last_updated_time"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    const-string v0, "ohai"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "key_configs"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v9

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, v4

    .line 21
    :goto_15
    if-ge v8, v9, :cond_2d

    .line 23
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v7

    .line 27
    if-eqz v3, :cond_29

    .line 29
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-lez v0, :cond_2a

    .line 41
    :cond_29
    move-object v3, v7

    .line 42
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_15

    .line 45
    :cond_2d
    if-eqz v3, :cond_83

    .line 47
    const-string v0, "expiration_date"

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LX/JfH;->A08:LX/05b;

    .line 55
    invoke-static {v2}, LX/3dG;->A06(LX/05b;)J

    .line 58
    move-result-wide v9

    .line 59
    const-wide/16 v7, 0x12c

    .line 61
    sub-long v5, v0, v7

    .line 63
    cmp-long v2, v9, v5

    .line 65
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_83

    .line 71
    const-string v2, "id"

    .line 73
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    int-to-short v6, v2

    .line 78
    const-string v2, "kdf"

    .line 80
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    int-to-short v8, v2

    .line 85
    const-string v2, "kem"

    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    int-to-short v7, v2

    .line 92
    const-string v2, "aead"

    .line 94
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    int-to-short v9, v2

    .line 99
    const-string v2, "pk"

    .line 101
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    sget-object v2, LX/Jbo;->A03:LX/Jbo;

    .line 110
    invoke-static {v3, v2}, LX/JmH;->A04(Ljava/lang/String;LX/Jbo;)[B

    .line 113
    move-result-object v10

    .line 114
    new-instance v5, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 119
    new-instance v2, LX/JFI;

    .line 121
    invoke-direct {v2, v5, v0, v1}, LX/JFI;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;J)V

    .line 124
    goto :goto_84
    :try_end_7d
    .catchall {:try_start_3 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_84

    .line 131
    :cond_83
    move-object v2, v4

    .line 132
    :goto_84
    instance-of v0, v2, LX/0Df;

    .line 134
    if-nez v0, :cond_89

    .line 136
    move-object v4, v2

    .line 137
    :cond_89
    check-cast v4, LX/JFI;

    .line 139
    return-object v4
.end method

.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/JfH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x10

    .line 11
    new-instance v0, LX/KSh;

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
