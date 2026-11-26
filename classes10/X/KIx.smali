.class public final synthetic LX/KIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JnI;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/JnI;Ljava/util/Map;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIx;->A01:LX/JnI;

    .line 5
    iput-object p2, p0, LX/KIx;->A02:Ljava/util/Map;

    .line 7
    iput-wide p3, p0, LX/KIx;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v8, p0, LX/KIx;->A01:LX/JnI;

    .line 2
    iget-object v3, p0, LX/KIx;->A02:Ljava/util/Map;

    .line 4
    iget-wide v1, p0, LX/KIx;->A00:J

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v11, "category_id"

    .line 14
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/JRF;

    .line 24
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v5, "last_updated_time"

    .line 30
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result v7

    .line 34
    if-eqz v6, :cond_66

    .line 36
    iget v0, v6, LX/JRF;->A00:I

    .line 38
    if-ne v0, v7, :cond_66

    .line 40
    iget-wide v3, v6, LX/JRF;->A01:J

    .line 42
    sub-long v12, v1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    cmp-long v0, v3, v12

    .line 48
    if-gtz v0, :cond_66

    .line 50
    const-wide/32 v3, 0x93a80

    .line 53
    cmp-long v0, v12, v3

    .line 55
    if-gez v0, :cond_66

    .line 57
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-static {v8}, LX/JnI;->A04(LX/JnI;)V

    .line 63
    iget-object v0, v8, LX/JnI;->A00:Landroid/app/Application;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    move-result-object v4

    .line 69
    const-string v0, "/billpayments/payments_india_billers_"

    .line 71
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v3

    .line 75
    const-string v0, ".json"

    .line 77
    invoke-static {v4, v0, v3}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_66

    .line 87
    :cond_57
    :goto_57
    iget v0, v6, LX/JRF;->A00:I

    .line 89
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v2, "list_stored_at_seconds"

    .line 94
    iget-wide v0, v6, LX/JRF;->A01:J

    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    iget-object v3, v8, LX/JnI;->A09:LX/14c;

    .line 107
    const-string v0, "/fetchBillerListAtRevision category="

    .line 109
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v4

    .line 113
    const-string v0, " revision="

    .line 115
    invoke-static {v0, v4, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    const/4 v4, 0x0

    .line 127
    new-array v0, v4, [LX/08V;

    .line 129
    invoke-static {v8, v10, v9, v0}, LX/JnI;->A00(LX/JnI;Ljava/lang/Integer;Ljava/lang/String;[LX/08V;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_d7

    .line 135
    :try_start_87
    invoke-static {v10}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v12

    .line 139
    const-string v0, "biller_list"

    .line 141
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_ce

    .line 147
    invoke-virtual {v12, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_ce
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_9d} :catch_c5

    .line 157
    const-string v0, "/writeToBillersFile for category "

    .line 159
    invoke-static {v3, v0, v9}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v8}, LX/JnI;->A04(LX/JnI;)V

    .line 165
    iget-object v0, v8, LX/JnI;->A00:Landroid/app/Application;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170
    move-result-object v11

    .line 171
    const-string v0, "/billpayments/payments_india_billers_"

    .line 173
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v3

    .line 177
    const-string v0, ".json"

    .line 179
    invoke-static {v11, v0, v3}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 182
    move-result-object v3

    .line 183
    const-string v0, "billers"

    .line 185
    invoke-virtual {v8, v3, v10, v0}, LX/JnI;->A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d7

    .line 191
    new-instance v6, LX/JRF;

    .line 193
    invoke-direct {v6, v7, v1, v2}, LX/JRF;-><init>(IJ)V

    .line 196
    goto :goto_57

    .line 197
    :catch_c5
    const-string v0, "/isBillerListOf/unreadable biller list category="

    .line 199
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 206
    :cond_ce
    const-string v0, "/fetchBillerListAtRevision/not the biller list of category="

    .line 208
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 215
    :cond_d7
    if-nez v6, :cond_57

    .line 217
    const-wide/16 v0, 0x0

    .line 219
    new-instance v6, LX/JRF;

    .line 221
    invoke-direct {v6, v4, v0, v1}, LX/JRF;-><init>(IJ)V

    .line 224
    goto/16 :goto_57
.end method
