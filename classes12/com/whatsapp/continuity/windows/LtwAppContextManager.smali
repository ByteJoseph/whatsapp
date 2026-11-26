.class public final Lcom/whatsapp/continuity/windows/LtwAppContextManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/OY1;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/OPO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A07:LX/05b;

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0B:LX/00q;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0C:LX/00q;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0D:LX/00q;

    .line 31
    const v0, 0xc01d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 40
    const v0, 0x2c0bb

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A08:LX/05b;

    .line 61
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 67
    new-instance v0, LX/OPO;

    .line 69
    invoke-direct {v0}, LX/OPO;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0E:LX/OPO;

    .line 74
    new-instance v0, LX/OY1;

    .line 76
    invoke-direct {v0, p0}, LX/OY1;-><init>(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A09:LX/OY1;

    .line 81
    return-void
.end method

.method public static final A00(Lcom/whatsapp/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v5

    .line 6
    new-instance v3, LX/Oij;

    .line 8
    invoke-direct {v3}, LX/Oij;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0D:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "contextId"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v4, v3, LX/Oij;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0C:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "packageName"

    .line 36
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "createTime"

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "lastUpdatedTime"

    .line 50
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-wide/32 v1, 0x493e0

    .line 56
    const-string v0, "lifeTime"

    .line 58
    invoke-static {v0, v4, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 61
    const-string v2, "intentUri"

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x823

    .line 69
    if-gt v1, v0, :cond_6c

    .line 71
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v1, 0x4

    .line 75
    const-string v0, "requestedContextType"

    .line 77
    invoke-static {v0, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 80
    sget-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0B:LX/00q;

    .line 84
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0E:LX/OPO;

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    const-string/jumbo v0, "upsert"

    .line 101
    invoke-static {v2, v3, v1, v0}, LX/OxY;->A00(Landroid/content/Context;LX/Oij;LX/OPO;Ljava/lang/String;)V

    .line 104
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "intentUri exceeds the maximum length of 2083 characters"

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02:Z

    .line 5
    if-nez v2, :cond_f

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/QBQ;

    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, LX/QBQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_e7

    .line 15
    :cond_f
    monitor-exit v3

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-static {p0, p1, p2}, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A00(Lcom/whatsapp/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    monitor-enter v3

    .line 23
    :try_start_17
    iget-boolean v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A03:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_e7

    .line 25
    monitor-exit v3

    .line 26
    if-nez v0, :cond_15

    .line 28
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/4js;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v4, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    sget-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0B:LX/00q;

    .line 51
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A09:LX/OY1;

    .line 57
    invoke-static {v6, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 66
    sget-object v5, LX/OUw;->A00:LX/Omp;

    .line 68
    invoke-static {v6}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    sget-object v2, LX/OxY;->A01:LX/N3Y;

    .line 74
    new-instance v1, Landroid/content/IntentFilter;

    .line 76
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    const-string v0, "com.microsoft.crossdevice.appcontextrequest"

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v5, v4, v2, v1, v0}, LX/Omp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 88
    invoke-static {v6}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 91
    move-result-object v5

    .line 92
    const-string v4, "com.microsoft.crossdevice.trigger.PartnerApp"

    .line 94
    :try_start_5e
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x80

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 113
    if-nez v0, :cond_75

    .line 115
    const/4 v11, 0x0

    .line 116
    goto :goto_7b

    .line 117
    :cond_75
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v11

    .line 121
    goto :goto_7b
    :try_end_7a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5e .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    const/4 v11, 0x0

    .line 123
    :goto_7b
    const-string v0, "app_context_pref"

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v10

    .line 130
    sget-object v7, LX/OTE;->A00:Ljava/util/Map;

    .line 132
    invoke-static {v7}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 135
    move-result-object v9

    .line 136
    :goto_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_ca

    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    move-result v1

    .line 157
    and-int/2addr v1, v11

    .line 158
    invoke-static {v6, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c7

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    if-ne v1, v0, :cond_c7

    .line 170
    const/4 v8, 0x1

    .line 171
    const-string v4, "PartnerApp"

    .line 173
    :goto_ad
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v0, "triggerType"

    .line 191
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_88

    .line 199
    :cond_c7
    const-string v4, "RecentTask"

    .line 201
    goto :goto_ad

    .line 202
    :cond_ca
    if-eqz v8, :cond_e1

    .line 204
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 207
    move-result-object v2

    .line 208
    const-string v0, "com.microsoft.crossdevice.ACTION_PARTNER_APP_TRIGGER"

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "partnerPackage"

    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v5, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    :cond_e1
    monitor-enter v3

    .line 226
    const/4 v0, 0x1

    .line 227
    :try_start_e3
    iput-boolean v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A03:Z
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_e7

    .line 229
    monitor-exit v3

    .line 230
    return-void

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A02:Z
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_37

    .line 8
    monitor-exit v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    sget-object v0, LX/OxY;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0B:LX/00q;

    .line 17
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0D:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0E:LX/OPO;

    .line 33
    invoke-static {v4, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v2, LX/Oij;

    .line 38
    invoke-direct {v2}, LX/Oij;-><init>()V

    .line 41
    const-string v1, "contextId"

    .line 43
    iget-object v0, v2, LX/Oij;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "delete"

    .line 50
    invoke-static {v5, v2, v3, v0}, LX/OxY;->A00(Landroid/content/Context;LX/Oij;LX/OPO;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/continuity/windows/LtwAppContextManager;)Z
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-wide v3, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A00:J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 10
    move-result-wide v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 11
    cmp-long v0, v3, v1

    .line 13
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 16
    move-result v0

    .line 17
    monitor-exit v5

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v5

    .line 21
    throw v0
.end method
