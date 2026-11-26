.class public LX/1Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00E;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1Tc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Tc;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/1Tc;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/1Tc;->$t:I

    .line 2
    iget-object v2, p0, LX/1Tc;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/00E;

    .line 6
    if-eqz v0, :cond_91

    .line 8
    iget-object v6, p0, LX/1Tc;->A01:Ljava/lang/String;

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    check-cast p2, LX/00G;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v7, "AbstractABProps/invalid json format for property; prefKey="

    .line 24
    const-string v1, "Unknown JsonField: "

    .line 26
    invoke-virtual {v2, p2, v3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_ee

    .line 32
    monitor-enter v2

    .line 33
    :try_start_21
    invoke-virtual {v2, p2, v3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lorg/json/JSONObject;

    .line 39
    if-nez v8, :cond_e9

    .line 41
    invoke-static {p2, v2, v3}, LX/00E;->A0B(LX/00G;LX/00E;I)V

    .line 44
    invoke-virtual {v2}, LX/00E;->A1F()Lcom/google/common/collect/ImmutableMap;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v6, v0

    .line 57
    :cond_39
    if-eqz v6, :cond_8c

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iget-object v4, v2, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object v6, v1
    :try_end_4f
    .catchall {:try_start_21 .. :try_end_4f} :catchall_eb

    .line 79
    :cond_4f
    :try_start_4f
    new-instance v8, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p2, LX/00G;->A01:Z

    .line 86
    if-nez v0, :cond_62

    .line 88
    invoke-virtual {v2, v8, v3}, LX/00E;->A15(Lorg/json/JSONObject;I)V

    .line 91
    :goto_5b
    invoke-static {v2, v3}, LX/00E;->A0G(LX/00E;I)Z

    .line 94
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 96
    goto/16 :goto_e9

    .line 98
    :cond_62
    iget-object v0, v2, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0, p1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_5b
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_68} :catch_68
    .catchall {:try_start_4f .. :try_end_68} :catchall_eb

    .line 104
    :catch_68
    move-exception v3

    .line 105
    :try_start_69
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    invoke-static {v7, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "; value="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v8, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 139
    goto :goto_e9

    .line 140
    :cond_8c
    invoke-static {v1, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_91
    .catchall {:try_start_69 .. :try_end_91} :catchall_eb

    .line 145
    :cond_91
    iget-object v4, p0, LX/1Tc;->A01:Ljava/lang/String;

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v3

    .line 153
    check-cast p2, LX/00G;

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    const-string v1, "Unknown StringField: "

    .line 161
    invoke-virtual {v2, p2, v3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_ee

    .line 167
    monitor-enter v2

    .line 168
    :try_start_a8
    invoke-virtual {v2, p2, v3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    if-nez v8, :cond_e9

    .line 176
    invoke-static {p2, v2, v3}, LX/00E;->A0B(LX/00G;LX/00E;I)V

    .line 179
    invoke-virtual {v2}, LX/00E;->A1G()Lcom/google/common/collect/ImmutableMap;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    if-eqz v0, :cond_c0

    .line 191
    move-object v4, v0

    .line 192
    :cond_c0
    if-eqz v4, :cond_e4

    .line 194
    iget-object v1, v2, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_cf

    .line 206
    move-object v4, v0

    .line 207
    :cond_cf
    iget-boolean v0, p2, LX/00G;->A01:Z

    .line 209
    if-nez v0, :cond_dc

    .line 211
    invoke-virtual {v2, v3, v4}, LX/00E;->A10(ILjava/lang/String;)V

    .line 214
    :goto_d6
    invoke-static {v2, v3}, LX/00E;->A0G(LX/00E;I)Z

    .line 217
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 219
    goto :goto_e2

    .line 220
    :cond_dc
    iget-object v0, v2, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_d6
    :try_end_e2
    .catchall {:try_start_a8 .. :try_end_e2} :catchall_eb

    .line 226
    :goto_e2
    monitor-exit v2

    .line 227
    return-object v4

    .line 228
    :cond_e4
    :try_start_e4
    invoke-static {v1, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 231
    move-result-object v0

    .line 232
    throw v0
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_eb

    .line 233
    :cond_e9
    :goto_e9
    monitor-exit v2

    .line 234
    return-object v8

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    monitor-exit v2

    .line 237
    throw v0

    .line 238
    :cond_ee
    return-object v8
.end method
