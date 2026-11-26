.class public LX/FmJ;
.super LX/FmK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "interactive"

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v0, "unknown"

    .line 5
    invoke-direct {p0, v1, v0, v2}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, LX/FmJ;->A02:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    const-string v0, "https?://\\S+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .registers 13

    .line 0
    const-string v4, "order_status"

    .line 2
    const-string v6, "button_reply_id_hash"

    .line 4
    const-string v8, "list_reply_id_hash"

    .line 6
    const-string v1, "unknown"

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez p1, :cond_c

    .line 11
    return v10

    .line 12
    :cond_c
    :try_start_c
    invoke-super {p0, p1}, LX/FmK;->A04(Ljava/lang/String;)Z

    .line 15
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    const-string v0, "interactive_type"

    .line 21
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v0, v1

    .line 28
    :cond_1c
    iput-object v0, p0, LX/FmJ;->A02:Ljava/lang/String;

    .line 30
    const-string v0, "has_header"

    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/FmJ;->A0B:Z

    .line 38
    if-eqz v0, :cond_38

    .line 40
    const-string v0, "header_type"

    .line 42
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FmJ;->A01:Ljava/lang/String;

    .line 48
    const-string v0, "header_contains_url"

    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/FmJ;->A0C:Z

    .line 56
    :cond_38
    const-string v0, "has_body"

    .line 58
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/FmJ;->A09:Z

    .line 64
    const-string v0, "body_contains_url"

    .line 66
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/FmJ;->A07:Z

    .line 72
    const-string v0, "has_footer"

    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/FmJ;->A0A:Z

    .line 80
    const-string v0, "footer_contains_url"

    .line 82
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/FmJ;->A08:Z

    .line 88
    const-string v0, "button_id_hashes"

    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_83

    .line 96
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_83

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/FmJ;->A05:Ljava/util/List;

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_83

    .line 115
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LX/FmJ;->A05:Ljava/util/List;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    const-string v0, "row_id_hashes"

    .line 133
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_c5

    .line 139
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_c5

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/FmJ;->A06:Ljava/util/List;

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_98
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result v0

    .line 156
    if-ge v7, v0, :cond_c5

    .line 158
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lorg/json/JSONArray;

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_a9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 172
    move-result v0

    .line 173
    if-ge v1, v0, :cond_bd

    .line 175
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_a9

    .line 189
    :cond_bd
    iget-object v0, p0, LX/FmJ;->A06:Ljava/util/List;

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 196
    goto :goto_98

    .line 197
    :cond_c5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d1

    .line 203
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/FmJ;->A03:Ljava/lang/String;

    .line 209
    :cond_d1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_dd

    .line 215
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/FmJ;->A00:Ljava/lang/String;

    .line 221
    :cond_dd
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e9

    .line 227
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/FmJ;->A04:Ljava/lang/String;

    .line 233
    :cond_e9
    const/4 v0, 0x1

    .line 234
    return v0
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    move-exception v1

    .line 236
    const-string v0, "ConversationSketchInteractiveEvent: fromJsonString threw: "

    .line 238
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    return v10
.end method
