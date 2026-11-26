.class public final LX/Q1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c204

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q1W;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Q1W;->A02:LX/05b;

    .line 18
    const/16 v0, 0x15c7

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Q1W;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public BZx(LX/0WX;)V
    .registers 12

    .line 0
    const-string v0, "link"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_93

    .line 9
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_93

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_93

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_93

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_93

    .line 33
    const-string v0, "name_version"

    .line 35
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_94

    .line 41
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_94

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    cmp-long v0, v1, v5

    .line 55
    if-lez v0, :cond_94

    .line 57
    :goto_39
    const-string v0, "name_deadline"

    .line 59
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_99

    .line 65
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_99

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v7

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    cmp-long v0, v7, v5

    .line 79
    if-lez v0, :cond_99

    .line 81
    const-wide/16 v5, 0x3e8

    .line 83
    mul-long/2addr v7, v5

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v9

    .line 88
    iget-object v0, p0, LX/Q1W;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 93
    move-result-wide v5

    .line 94
    cmp-long v0, v7, v5

    .line 96
    if-lez v0, :cond_99

    .line 98
    if-eqz v9, :cond_87

    .line 100
    const-string v0, "name_product"

    .line 102
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    sget-object v0, LX/O0N;->A00:LX/06C;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_91

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/O0N;

    .line 125
    iget-object v0, v0, LX/O0N;->serverValue:Ljava/lang/String;

    .line 127
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_70

    .line 133
    :goto_85
    check-cast v4, LX/O0N;

    .line 135
    :cond_87
    :goto_87
    iget-object v0, p0, LX/Q1W;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/OcN;

    .line 143
    monitor-enter v5

    .line 144
    goto :goto_9b

    .line 145
    :cond_91
    const/4 v4, 0x0

    .line 146
    goto :goto_85

    .line 147
    :cond_93
    move-object v3, v4

    .line 148
    :cond_94
    const-wide/16 v1, 0x0

    .line 150
    if-eqz v3, :cond_99

    .line 152
    goto :goto_39

    .line 153
    :cond_99
    move-object v9, v4

    .line 154
    goto :goto_87

    .line 155
    :goto_9b
    :try_start_9b
    iget-object v3, v5, LX/OcN;->A01:LX/00q;

    .line 157
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v8, "version"

    .line 164
    invoke-static {v0, v8}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 167
    move-result-wide v6

    .line 168
    cmp-long v0, v1, v6

    .line 170
    if-gez v0, :cond_b3
    :try_end_ac
    .catchall {:try_start_9b .. :try_end_ac} :catchall_fe

    .line 172
    monitor-exit v5

    .line 173
    const-string v0, "SubscriptionNameStepUpCommandHandler/handle ignored an older notification"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    :try_start_b3
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    if-nez v9, :cond_c2

    .line 188
    const-string v0, "deadline_ms"

    .line 190
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    goto :goto_cb

    .line 194
    :cond_c2
    const-string v2, "deadline_ms"

    .line 196
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    :goto_cb
    if-nez v4, :cond_d3

    .line 205
    const-string v0, "product"

    .line 207
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    goto :goto_da

    .line 211
    :cond_d3
    const-string v1, "product"

    .line 213
    iget-object v0, v4, LX/O0N;->serverValue:Ljava/lang/String;

    .line 215
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    :goto_da
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_dd
    .catchall {:try_start_b3 .. :try_end_dd} :catchall_fe

    .line 221
    monitor-exit v5

    .line 222
    if-nez v9, :cond_fb

    .line 224
    const-string v1, "not required"

    .line 226
    :goto_e2
    const-string v0, "SubscriptionNameStepUpCommandHandler/handle name "

    .line 228
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, ", product="

    .line 234
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, LX/Q1W;->A00:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/OZg;

    .line 245
    iget-object v0, v0, LX/OZg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 250
    return-void

    .line 251
    :cond_fb
    const-string v1, "required"

    .line 253
    goto :goto_e2

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    monitor-exit v5
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 256
    throw v0
.end method
