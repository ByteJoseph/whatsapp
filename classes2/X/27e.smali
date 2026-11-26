.class public final LX/27e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x418d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27e;->A00:LX/05b;

    .line 11
    const/16 v0, 0x8b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27e;->A01:LX/05b;

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08s;

    .line 27
    iput-object v0, p0, LX/27e;->A02:LX/08s;

    .line 29
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v4

    .line 8
    const/16 v2, 0x194

    .line 10
    iget-object v0, p0, LX/27e;->A00:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/24Z;

    .line 20
    if-ne v4, v2, :cond_1b

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, LX/24Z;->A01(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v1}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "biz_block_reasons_api_back_off_days"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_53

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/24Z;

    .line 46
    invoke-virtual {v0, v5}, LX/24Z;->A01(I)V

    .line 49
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/24Z;

    .line 55
    iget-object v0, p0, LX/27e;->A02:LX/08s;

    .line 57
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/32 v0, 0x5265c00

    .line 64
    add-long/2addr v2, v0

    .line 65
    invoke-static {v4}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    .line 75
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void

    .line 83
    :cond_53
    if-gt v5, v7, :cond_1a

    .line 85
    const/16 v0, 0x10

    .line 87
    if-ge v7, v0, :cond_1a

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/24Z;

    .line 95
    mul-int/lit8 v0, v7, 0x2

    .line 97
    invoke-virtual {v1, v0}, LX/24Z;->A01(I)V

    .line 100
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/24Z;

    .line 106
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/24Z;

    .line 112
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "biz_block_reasons_api_cooling_timestamp"

    .line 118
    const-wide/16 v0, 0x0

    .line 120
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    move-result-wide v2

    .line 124
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 126
    int-to-long v0, v7

    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-static {v6}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_4f
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "mobile_config"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_f8

    .line 12
    const-string v0, "list"

    .line 14
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v9

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v9, :cond_d2

    .line 21
    iget-object v0, v9, LX/0WX;->A02:[LX/0WX;

    .line 23
    if-eqz v0, :cond_d2

    .line 25
    const-string v0, "name"

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v9, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "biz_block_reasons"

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d2

    .line 40
    const-string v0, "v"

    .line 42
    invoke-virtual {v9, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 49
    move-result v8

    .line 50
    const-string v0, "language"

    .line 52
    invoke-virtual {v9, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    if-lez v8, :cond_d2

    .line 58
    if-eqz v7, :cond_d2

    .line 60
    const-string v0, "item"

    .line 62
    invoke-virtual {v9, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6f

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0WX;

    .line 89
    const-string v0, "id"

    .line 91
    invoke-virtual {v2, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4d

    .line 97
    invoke-virtual {v2}, LX/0WX;->A0I()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4d

    .line 103
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_4d

    .line 111
    :cond_6f
    invoke-static {v10}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_d2

    .line 121
    const-string v0, "country"

    .line 123
    invoke-virtual {v9, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, LX/27e;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/24Z;

    .line 135
    invoke-static {v5}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "biz_block_reasons_version"

    .line 145
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    invoke-static {v5}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "biz_block_reasons_language"

    .line 162
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    invoke-static {v5}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "biz_block_reasons_country"

    .line 179
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    new-instance v2, Lorg/json/JSONObject;

    .line 188
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 191
    invoke-static {v5}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    :cond_d2
    iget-object v0, p0, LX/27e;->A00:LX/05b;

    .line 212
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/24Z;

    .line 220
    invoke-virtual {v0, v3}, LX/24Z;->A01(I)V

    .line 223
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/24Z;

    .line 229
    const-wide/16 v2, 0x0

    .line 231
    invoke-static {v0}, LX/24Z;->A00(LX/24Z;)Landroid/content/SharedPreferences;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    .line 241
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    :cond_f8
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
