.class public final LX/Nln;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "whatsapp_biz_integrity_p2b_report"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v0, "status"

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v1, "INVALID"

    .line 25
    if-eqz v0, :cond_9c

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9c

    .line 33
    const-string v0, "NOT_FOUND"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9c

    .line 41
    const-string v3, "PENDING"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    new-instance v4, LX/OcJ;

    .line 51
    invoke-direct {v4, v2, v3}, LX/OcJ;-><init>(LX/Ogv;Ljava/lang/String;)V

    .line 54
    :goto_36
    iput-object v4, p0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "detail"

    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_9c

    .line 65
    const-string v0, "report_url"

    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    const-string v0, "file_name"

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const-string v0, "media_key"

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    const-string v0, "file_sha256"

    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const-string v0, "encrypted_file_sha256"

    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const-string v0, "direct_path"

    .line 97
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    const-string v0, "file_size_bytes"

    .line 103
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    move-result v7

    .line 107
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9c

    .line 113
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9c

    .line 119
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9c

    .line 125
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9c

    .line 131
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9c

    .line 137
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    new-instance v3, LX/Ogv;

    .line 145
    invoke-direct/range {v3 .. v10}, LX/Ogv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "AVAILABLE"

    .line 150
    new-instance v4, LX/OcJ;

    .line 152
    invoke-direct {v4, v3, v0}, LX/OcJ;-><init>(LX/Ogv;Ljava/lang/String;)V

    .line 155
    goto :goto_36

    .line 156
    :cond_9c
    new-instance v4, LX/OcJ;

    .line 158
    invoke-direct {v4, v2, v1}, LX/OcJ;-><init>(LX/Ogv;Ljava/lang/String;)V

    .line 161
    goto :goto_36
.end method
