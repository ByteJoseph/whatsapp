.class public LX/EGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/DxX;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d1b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EGx;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EGx;->A02:Landroid/app/Application;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EGx;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EGx;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EGx;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EGx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, p0, v0}, LX/EzZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EGx;->A08:LX/00q;

    .line 50
    new-instance v0, LX/DxX;

    .line 52
    invoke-direct {v0, p0}, LX/DxX;-><init>(LX/EGx;)V

    .line 55
    iput-object v0, p0, LX/EGx;->A01:LX/DxX;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()LX/E1Q;
    .registers 10

    .line 0
    iget-object v0, p0, LX/EGx;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A1V:LX/00x;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "commerce_metadata_tanslations"

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_6e

    .line 21
    :try_start_15
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v6

    .line 29
    const-string v0, "strings"

    .line 31
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v5, :cond_44

    .line 38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v3

    .line 42
    :goto_2a
    if-ge v4, v3, :cond_44

    .line 44
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_41

    .line 50
    const-string v0, "name"

    .line 52
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "value"

    .line 58
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    const-string v0, "locale"

    .line 70
    invoke-static {v0, v7}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-string v0, "expiresAt"

    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, LX/E1Q;

    .line 82
    invoke-direct {v2, v3, v6, v0, v1}, LX/E1Q;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 85
    iget-object v1, v2, LX/E1Q;->A01:Ljava/lang/String;

    .line 87
    iget-object v0, p0, LX/EGx;->A05:LX/05b;

    .line 89
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6d

    .line 103
    const-string v0, "CommerceTranslationsMetadataManager/CommerceMetadataTranslations/translation locale is different than system locale "

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    return-object v8

    .line 109
    :cond_6d
    return-object v2
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    :cond_6e
    return-object v8
.end method

.method public final A01()V
    .registers 15

    .line 0
    iget-object v1, p0, LX/EGx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_89

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, LX/EGx;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/EqE;

    .line 20
    iget-object v1, p0, LX/EGx;->A01:LX/DxX;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, v8, LX/EqE;->A00:LX/DxX;

    .line 28
    iget-object v0, v8, LX/EqE;->A02:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/0VB;

    .line 42
    const/4 v5, 0x0

    .line 43
    new-array v6, v5, [LX/0WT;

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [LX/0WT;

    .line 48
    iget-object v0, v8, LX/EqE;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "locale"

    .line 60
    invoke-static {v0, v1, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    const-string v0, "translations"

    .line 65
    new-instance v1, LX/0WX;

    .line 67
    invoke-direct {v1, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 70
    const-string v0, "commerce_metadata"

    .line 72
    new-instance v4, LX/0WX;

    .line 74
    invoke-direct {v4, v1, v0, v6}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 77
    const/4 v0, 0x5

    .line 78
    new-array v3, v0, [LX/0WT;

    .line 80
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 82
    const-string v0, "to"

    .line 84
    invoke-static {v1, v0, v3, v5}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 87
    const-string v1, "xmlns"

    .line 89
    const-string v0, "fb:thrift_iq"

    .line 91
    invoke-static {v1, v0, v3, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 94
    const-string v1, "type"

    .line 96
    const-string v0, "get"

    .line 98
    invoke-static {v1, v0, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v2, "smax_id"

    .line 103
    const-string v0, "91"

    .line 105
    new-instance v1, LX/0WT;

    .line 107
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v1, v3, v0

    .line 113
    const-string v0, "id"

    .line 115
    new-instance v1, LX/0WT;

    .line 117
    invoke-direct {v1, v0, v10}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v1, v3, v0

    .line 123
    const-string v0, "iq"

    .line 125
    new-instance v9, LX/0WX;

    .line 127
    invoke-direct {v9, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 130
    const-wide/16 v12, 0x7d00

    .line 132
    const/16 v11, 0x14e

    .line 134
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 137
    :cond_89
    return-void
.end method

.method public final A02()Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/EGx;->A00()LX/E1Q;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-wide v3, v0, LX/E1Q;->A00:J

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/EGx;->A00()LX/E1Q;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v1, v0, LX/E1Q;->A01:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/EGx;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    :goto_33
    if-nez v2, :cond_3a

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    return v6

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    goto :goto_33

    .line 58
    :cond_3a
    return v5
.end method
