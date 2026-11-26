.class public final LX/7yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/70o;

.field public final synthetic A01:LX/0h8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/70o;LX/0h8;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7yt;->A01:LX/0h8;

    .line 2
    iput-object p1, p0, LX/7yt;->A00:LX/70o;

    .line 4
    iput-boolean p3, p0, LX/7yt;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, v7, LX/73B;->A00:I

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v0, v7, LX/73B;->A04:LX/6Mm;

    .line 12
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/7yt;->A01:LX/0h8;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    new-instance v0, LX/6Dz;

    .line 20
    invoke-direct {v0}, LX/6Dz;-><init>()V

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, v7, LX/73B;->A05:LX/7Mu;

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.sso.graphql.ntaprofileinfo.NtaProfileInfoGraphQLErrorProcessor"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1}, LX/7Mu;->A01(LX/7Mu;)I

    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, LX/7yt;->A00:LX/70o;

    .line 45
    iget-object v0, v0, LX/70o;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/CD6;

    .line 53
    sget-object v2, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 55
    int-to-long v0, v5

    .line 56
    invoke-static {v3, v2, v0, v1}, LX/5UM;->A1N(LX/CD6;Ljava/lang/Integer;J)V

    .line 59
    iget-boolean v0, p0, LX/7yt;->A02:Z

    .line 61
    if-eqz v0, :cond_e9

    .line 63
    iget-object v4, v7, LX/73B;->A04:LX/6Mm;

    .line 65
    instance-of v0, v4, LX/694;

    .line 67
    if-eqz v0, :cond_e9

    .line 69
    if-eqz v4, :cond_e9

    .line 71
    iget-object v10, v7, LX/73B;->A06:Lorg/json/JSONObject;

    .line 73
    iget-wide v2, v7, LX/73B;->A01:J

    .line 75
    const/4 v11, 0x0

    .line 76
    const-wide v7, 0x67171c23f9367cL

    .line 81
    cmp-long v0, v2, v7

    .line 83
    if-nez v0, :cond_e9

    .line 85
    const-string v0, "error"

    .line 87
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_e9

    .line 93
    const-string v0, "errors"

    .line 95
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_e9

    .line 101
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_e9

    .line 107
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v8

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_70
    const-string v13, "fx_foa_to_waffle_nta_profile_info"

    .line 114
    if-ge v7, v8, :cond_c4

    .line 116
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_e9

    .line 122
    const-string v0, "path"

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_e9

    .line 130
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 133
    move-result v14

    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne v14, v0, :cond_e9

    .line 137
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e9

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    const-string v0, "profile_count"

    .line 154
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e9

    .line 160
    const-string v0, "code"

    .line 162
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    move-result v12

    .line 166
    const/16 v0, 0xbe

    .line 168
    if-eq v12, v0, :cond_e9

    .line 170
    const-string v0, "requires_reauth"

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_e9

    .line 178
    const-string/jumbo v0, "type"

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "OAuthException"

    .line 187
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e9

    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_70

    .line 196
    :cond_c4
    const-string v0, "data"

    .line 198
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_e9

    .line 204
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_e9

    .line 210
    invoke-virtual {v4, v1, v2, v3}, LX/6Mm;->A04(Lorg/json/JSONObject;J)V

    .line 213
    iget-object v0, v4, LX/6Mm;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/7D5;

    .line 217
    if-eqz v0, :cond_e9

    .line 219
    iget-object v3, v0, LX/7D5;->A03:Ljava/lang/String;

    .line 221
    iget-object v2, v0, LX/7D5;->A01:Ljava/lang/String;

    .line 223
    iget-object v1, v0, LX/7D5;->A02:Ljava/lang/String;

    .line 225
    new-instance v0, LX/7D5;

    .line 227
    invoke-direct {v0, v3, v2, v6, v1}, LX/7D5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    iput-object v0, v4, LX/6Mm;->A00:Ljava/lang/Object;

    .line 232
    move-object v6, v0

    .line 233
    :cond_e9
    iget-object v1, p0, LX/7yt;->A01:LX/0h8;

    .line 235
    if-nez v6, :cond_f6

    .line 237
    new-instance v0, LX/6E0;

    .line 239
    invoke-direct {v0, v5}, LX/6E0;-><init>(I)V

    .line 242
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 245
    move-result-object v6

    .line 246
    :cond_f6
    invoke-interface {v1, v6}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yt;->A01:LX/0h8;

    .line 6
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 9
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yt;->A01:LX/0h8;

    .line 6
    invoke-static {p1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 9
    return-void
.end method
