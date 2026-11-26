.class public abstract LX/1sZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v2, ""

    .line 10
    if-eqz p0, :cond_34

    .line 12
    const-string v0, "android.intent.action.MAIN"

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.intent.category.HOME"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/high16 v0, 0x10000

    .line 30
    :try_start_1e
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    return-object v0
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "ShortcutBadger/getCurrentLauncherName cannot resolve the home launcher"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    return-object v2
.end method

.method public static final A01(Landroid/app/Notification;Landroid/app/NotificationManager;Ljava/util/Map;)Z
    .registers 5

    .line 0
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 4
    if-nez v0, :cond_34

    .line 6
    invoke-static {}, LX/00d;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_34

    .line 19
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 34
    move-result v1

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method


# virtual methods
.method public A05(LX/0BC;)Ljava/lang/Integer;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v9, :cond_c

    .line 11
    return-object v8

    .line 12
    :cond_c
    :try_start_c
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v9}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v4, v6

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v4, :cond_37

    .line 34
    aget-object v1, v6, v2

    .line 36
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v9, v7}, LX/1sZ;->A01(Landroid/app/Notification;Landroid/app/NotificationManager;Ljava/util/Map;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_20

    .line 55
    :cond_37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_54

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 71
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/app/Notification;->number:I

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v3, v0

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "ShortcutBadger/getNotificationDrawerCount cannot read active notifications"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-object v8
.end method

.method public A06(Landroid/content/Context;)Ljava/util/List;
    .registers 7

    .line 0
    instance-of v0, p0, LX/1sd;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1sd;

    .line 7
    invoke-static {p1, v0}, LX/1sd;->A03(Landroid/content/Context;LX/1sd;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/1sd;->A04:Ljava/util/List;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/1sd;->A05:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/1se;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const-string v1, "com.sonyericsson.home"

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "com.sonymobile.home"

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "com.sonymobile.launcher"

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    instance-of v0, p0, LX/1sc;

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v2, v0, [Ljava/lang/String;

    .line 53
    const-string v1, "com.sec.android.app.launcher"

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "com.sec.android.app.twlauncher"

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "com.sec.android.app.easylauncher"

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "com.sec.android.emergencylauncher"

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 73
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    instance-of v0, p0, LX/1sh;

    .line 80
    if-eqz v0, :cond_aa

    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, LX/1sh;

    .line 85
    invoke-static {p1, v4}, LX/1sh;->A04(Landroid/content/Context;LX/1sh;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    iget-object v1, v4, LX/1sh;->A00:LX/08a;

    .line 93
    const v0, 0x9800

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v1, :cond_68

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    :cond_68
    const-string v3, "com.android.launcher"

    .line 106
    if-nez v0, :cond_9e

    .line 108
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 110
    const-string v0, "OPPO"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    const-string v2, "realme"

    .line 118
    if-nez v0, :cond_7e

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a3

    .line 126
    :cond_7e
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 128
    const-string v0, "oppo"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8e

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a3

    .line 142
    :cond_8e
    invoke-static {}, LX/1sh;->A03()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    iget-object v1, v4, LX/1sh;->A00:LX/08a;

    .line 150
    const/16 v0, 0x1f7

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a3

    .line 158
    :cond_9e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    const-string v0, "com.oppo.launcher"

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    instance-of v0, p0, LX/1sk;

    .line 172
    if-eqz v0, :cond_c1

    .line 174
    move-object v1, p0

    .line 175
    check-cast v1, LX/1sk;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-static {p1, v1}, LX/1sk;->A03(Landroid/content/Context;LX/1sk;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_be

    .line 187
    sget-object v0, LX/1sk;->A03:Ljava/util/List;

    .line 189
    return-object v0

    .line 190
    :cond_be
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 192
    return-object v0

    .line 193
    :cond_c1
    instance-of v0, p0, LX/1sg;

    .line 195
    if-eqz v0, :cond_cf

    .line 197
    const-string v0, "com.huawei.android.launcher"

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    return-object v0

    .line 207
    :cond_cf
    instance-of v0, p0, LX/1sf;

    .line 209
    if-eqz v0, :cond_ed

    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, LX/1sf;

    .line 214
    invoke-static {p1, v0}, LX/1sf;->A02(Landroid/content/Context;LX/1sf;)F

    .line 217
    move-result v1

    .line 218
    const/high16 v0, 0x40800000  # 4.0f

    .line 220
    cmpl-float v0, v1, v0

    .line 222
    if-ltz v0, :cond_e7

    .line 224
    const-string v0, "com.htc.launcher"

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_e7
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    return-object v0

    .line 237
    :cond_ed
    instance-of v0, p0, LX/1si;

    .line 239
    if-eqz v0, :cond_10b

    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, LX/1si;

    .line 244
    iget-object v1, v0, LX/1si;->A00:LX/08a;

    .line 246
    const/16 v0, 0x921

    .line 248
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_108

    .line 254
    const-string v0, "com.hihonor.android.launcher"

    .line 256
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    return-object v0

    .line 264
    :cond_108
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    instance-of v0, p0, LX/1sb;

    .line 269
    if-eqz v0, :cond_12b

    .line 271
    const/4 v0, 0x4

    .line 272
    new-array v2, v0, [Ljava/lang/String;

    .line 274
    const-string v1, "com.asus.launcher"

    .line 276
    const/4 v0, 0x0

    .line 277
    aput-object v1, v2, v0

    .line 279
    const-string v1, "com.lge.launcher"

    .line 281
    const/4 v0, 0x1

    .line 282
    aput-object v1, v2, v0

    .line 284
    const-string v1, "com.lge.launcher2"

    .line 286
    const/4 v0, 0x2

    .line 287
    aput-object v1, v2, v0

    .line 289
    const-string v1, "com.lge.launcher3"

    .line 291
    const/4 v0, 0x3

    .line 292
    aput-object v1, v2, v0

    .line 294
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    return-object v0
.end method

.method public A07(ILandroid/app/Notification;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/1sd;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    const-string v0, "Xiaomi"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 14
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extraNotification"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_41

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    const-string v2, "setMessageCount"

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v1, v4, [Ljava/lang/Class;

    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v1, v3

    .line 44
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    aput-object v1, v0, v3

    .line 56
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    const-string v0, "XiaomiBadger/update could not set badge for Xiaomi notification"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    :cond_41
    return-void
.end method

.method public A08(Landroid/content/Context;LX/0BC;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/1sd;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1sd;

    .line 7
    const-string v0, "badger/xiaomi/resetbadge"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, LX/1sd;->A02(Landroid/content/Context;LX/0BC;I)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/1sd;->A01:Ljava/lang/Boolean;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/1sh;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    const-string v0, "badger/oneplus/resetbadge"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0}, LX/1sh;->A02(LX/0BC;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, p0, LX/1sk;

    .line 36
    if-eqz v0, :cond_13

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "badger/motorola/resetbadge"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, v0}, LX/1sk;->A02(LX/0BC;I)V

    .line 51
    return-void
.end method

.method public A09(Landroid/content/Context;LX/0BC;I)V
    .registers 26

    .line 0
    move/from16 v9, p3

    .line 2
    move-object/from16 v3, p0

    .line 4
    instance-of v0, v3, LX/1sd;

    .line 6
    move-object/from16 v10, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    check-cast v3, LX/1sd;

    .line 14
    invoke-static {v10, v3}, LX/1sd;->A03(Landroid/content/Context;LX/1sd;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a4

    .line 20
    :try_start_14
    const-string v0, "android.app.MiuiNotification"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "messageCount"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    const-string v0, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 56
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "/"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "com.whatsapp.Main"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "android.intent.extra.update_application_component_name"

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    if-nez p3, :cond_69

    .line 92
    const-string v0, ""

    .line 94
    :goto_5e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "android.intent.extra.update_application_message_text"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    goto/16 :goto_42d

    .line 105
    :cond_69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_5e

    .line 110
    :cond_6e
    instance-of v0, v3, LX/1sj;

    .line 112
    if-eqz v0, :cond_d4

    .line 114
    invoke-static {v10}, LX/1sZ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    new-instance v5, Landroid/os/Bundle;

    .line 120
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "package"

    .line 125
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "class"

    .line 134
    const-string v0, "com.whatsapp.Main"

    .line 136
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "badgenumber"

    .line 141
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :try_start_90
    const-string v0, "com.transsion.XOSLauncher"

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_96} :catch_bd

    .line 150
    const/4 v4, 0x0

    .line 151
    const-string v3, "change_badge"

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    :try_start_9b
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 162
    sget-object v0, LX/1sj;->A01:Landroid/net/Uri;

    .line 164
    invoke-interface {v1, v0, v3, v4, v5}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 167
    return-void

    .line 168
    :cond_a8
    const-string v0, "com.transsion.hilauncher"

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3e2

    .line 176
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    sget-object v0, LX/1sj;->A00:Landroid/net/Uri;

    .line 185
    invoke-interface {v1, v0, v3, v4, v5}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 188
    return-void
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_bd} :catch_bd

    .line 189
    :catch_bd
    move-exception v2

    .line 190
    const-string v0, "badger/getbadger "

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    instance-of v0, v3, LX/1se;

    .line 214
    if-eqz v0, :cond_124

    .line 216
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    move-result-object v1

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v1, :cond_405

    .line 223
    const-string v0, "com.sonymobile.home.resourceprovider"

    .line 225
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_405

    .line 231
    new-instance v3, Landroid/content/ContentValues;

    .line 233
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 236
    const-string v1, "badge_count"

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v1, "package_name"

    .line 247
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "activity_name"

    .line 256
    const-string v0, "com.whatsapp.Main"

    .line 258
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 264
    move-result-object v2

    .line 265
    :try_start_109
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 270
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    move-result-object v1

    .line 274
    check-cast v2, LX/0BG;

    .line 276
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    invoke-static {v2}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 286
    return-void
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_11f} :catch_11f

    .line 287
    :catch_11f
    move-exception v1

    .line 288
    const-string v0, "badger/sony/updatebadge"

    .line 290
    goto/16 :goto_3a0

    .line 292
    :cond_124
    instance-of v0, v3, LX/1sa;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 298
    return-void

    .line 299
    :cond_12b
    instance-of v0, v3, LX/1sc;

    .line 301
    if-nez v0, :cond_3eb

    .line 303
    instance-of v0, v3, LX/1sh;

    .line 305
    if-eqz v0, :cond_16c

    .line 307
    check-cast v3, LX/1sh;

    .line 309
    invoke-static {v10, v3}, LX/1sh;->A04(Landroid/content/Context;LX/1sh;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_147

    .line 315
    iget-object v1, v3, LX/1sh;->A00:LX/08a;

    .line 317
    const v0, 0x9800

    .line 320
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_147

    .line 326
    return-void

    .line 327
    :cond_147
    invoke-virtual {v3}, LX/1sZ;->A0A()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_168

    .line 333
    invoke-virtual {v3, v2}, LX/1sZ;->A05(LX/0BC;)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_3e2

    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v9

    .line 343
    const-string v1, "badger/oneplus/updatebadge drawercount:"

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    :cond_168
    invoke-static {v2, v9}, LX/1sh;->A02(LX/0BC;I)V

    .line 363
    return-void

    .line 364
    :cond_16c
    instance-of v0, v3, LX/1sk;

    .line 366
    if-eqz v0, :cond_19f

    .line 368
    check-cast v3, LX/1sk;

    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    invoke-static {v10, v3}, LX/1sk;->A03(Landroid/content/Context;LX/1sk;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_3e2

    .line 380
    iget-object v1, v3, LX/1sk;->A00:LX/08a;

    .line 382
    sget-object v0, LX/0Mh;->A0B:LX/00g;

    .line 384
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_199

    .line 393
    invoke-static {}, LX/00d;->A0E()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_19d

    .line 399
    invoke-virtual {v3, v2}, LX/1sZ;->A05(LX/0BC;)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_3e2

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v9

    .line 409
    :cond_199
    :goto_199
    invoke-static {v2, v9}, LX/1sk;->A02(LX/0BC;I)V

    .line 412
    return-void

    .line 413
    :cond_19d
    const/4 v9, 0x0

    .line 414
    goto :goto_199

    .line 415
    :cond_19f
    instance-of v0, v3, LX/1sg;

    .line 417
    if-eqz v0, :cond_203

    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 423
    const-string v5, "com.huawei.android.launcher"

    .line 425
    invoke-static {v10, v5}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 428
    move-result-wide v6

    .line 429
    const-wide/32 v3, 0xf61e

    .line 432
    cmp-long v0, v6, v3

    .line 434
    if-lez v0, :cond_3e2

    .line 436
    new-instance v4, Landroid/os/Bundle;

    .line 438
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 441
    const-string v1, "package"

    .line 443
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "class"

    .line 452
    const-string v0, "com.whatsapp.Main"

    .line 454
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "badgenumber"

    .line 459
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 462
    :try_start_1ce
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_1e4

    .line 468
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 470
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    const-string v1, "change_badge"

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-interface {v3, v2, v1, v0, v4}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 483
    return-void

    .line 484
    :cond_1e4
    const-string v1, "Required value was null."

    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1ec} :catch_1ec

    .line 492
    :catch_1ec
    move-exception v4

    .line 493
    invoke-static {v10, v5}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 496
    move-result-wide v2

    .line 497
    const-string v1, "Unexpected exception, launcher version = "

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    return-void

    .line 515
    :cond_203
    instance-of v0, v3, LX/1sf;

    .line 517
    if-eqz v0, :cond_351

    .line 519
    check-cast v3, LX/1sf;

    .line 521
    invoke-static {v10, v3}, LX/1sf;->A02(Landroid/content/Context;LX/1sf;)F

    .line 524
    move-result v1

    .line 525
    const/high16 v0, 0x40a00000  # 5.0f

    .line 527
    const/16 v8, 0x10

    .line 529
    cmpl-float v0, v1, v0

    .line 531
    if-ltz v0, :cond_23c

    .line 533
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 535
    new-instance v3, Landroid/content/Intent;

    .line 537
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 543
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    const-string v1, "com.whatsapp.Main"

    .line 549
    new-instance v0, Landroid/content/ComponentName;

    .line 551
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 556
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 565
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    invoke-virtual {v10, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 571
    return-void

    .line 572
    :cond_23c
    const/high16 v0, 0x40800000  # 4.0f

    .line 574
    cmpl-float v0, v1, v0

    .line 576
    if-ltz v0, :cond_3e2

    .line 578
    const-string v7, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 580
    new-instance v6, Landroid/content/Intent;

    .line 582
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 588
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    const-string v5, "packagename"

    .line 594
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string v4, "count"

    .line 599
    invoke-virtual {v6, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    invoke-virtual {v10, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 605
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 608
    move-result-object v16

    .line 609
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 612
    new-instance v15, Ljava/util/HashSet;

    .line 614
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 617
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    move-result-object v17

    .line 623
    const/4 v0, 0x2

    .line 624
    new-array v11, v0, [Ljava/lang/String;

    .line 626
    const/4 v3, 0x0

    .line 627
    const-string v1, "_id"

    .line 629
    aput-object v1, v11, v3

    .line 631
    const/4 v13, 0x1

    .line 632
    const-string v0, "intent"

    .line 634
    aput-object v0, v11, v13

    .line 636
    const-string v2, "%"

    .line 638
    new-instance v12, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    move-result-object v14

    .line 657
    new-array v12, v13, [Ljava/lang/String;

    .line 659
    aput-object v14, v12, v3

    .line 661
    const/16 v21, 0x0

    .line 663
    const-string v19, "intent LIKE ?"

    .line 665
    move-object/from16 v20, v12

    .line 667
    move-object/from16 v18, v11

    .line 669
    invoke-interface/range {v16 .. v21}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 672
    move-result-object v11

    .line 673
    if-eqz v11, :cond_2fa

    .line 675
    :try_start_2a3
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 678
    move-result v1

    .line 679
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 682
    move-result v12

    .line 683
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 686
    :goto_2ae
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_2f7

    .line 692
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_2e9
    :try_end_2ba
    .catchall {:try_start_2a3 .. :try_end_2ba} :catchall_2ed

    .line 698
    :try_start_2ba
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 701
    move-result-object v0
    :try_end_2be
    .catch Ljava/net/URISyntaxException; {:try_start_2ba .. :try_end_2be} :catch_2e9
    .catchall {:try_start_2ba .. :try_end_2be} :catchall_2ed

    .line 702
    :try_start_2be
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 705
    move-result-object v14

    .line 706
    if-eqz v14, :cond_2e9

    .line 708
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2e9

    .line 722
    const-string v13, "com.whatsapp.Main"

    .line 724
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2e9

    .line 734
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    :catch_2e9
    :cond_2e9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 748
    goto :goto_2ae
    :try_end_2ed
    .catchall {:try_start_2be .. :try_end_2ed} :catchall_2ed

    .line 749
    :catchall_2ed
    move-exception v1

    .line 750
    :try_start_2ee
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2f1
    .catchall {:try_start_2ee .. :try_end_2f1} :catchall_2f2

    .line 753
    throw v1

    .line 754
    :catchall_2f2
    move-exception v0

    .line 755
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 758
    throw v1

    .line 759
    :cond_2f7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 762
    :cond_2fa
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v13

    .line 766
    :goto_2fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_3e2

    .line 772
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Number;

    .line 778
    new-instance v12, Landroid/content/Intent;

    .line 780
    invoke-direct {v12, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 786
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v12, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string v11, "favorite_item_id"

    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 798
    move-result-wide v0

    .line 799
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 802
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    const-string v1, "com.whatsapp.Main"

    .line 808
    new-instance v0, Landroid/content/ComponentName;

    .line 810
    invoke-direct {v0, v11, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    move-result-object v11

    .line 832
    const/4 v0, 0x1

    .line 833
    new-array v1, v0, [Ljava/lang/String;

    .line 835
    aput-object v11, v1, v3

    .line 837
    const-string v0, "selectArgs"

    .line 839
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    invoke-virtual {v10, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 848
    goto :goto_2fe

    .line 849
    :cond_351
    instance-of v0, v3, LX/1si;

    .line 851
    if-eqz v0, :cond_3eb

    .line 853
    check-cast v3, LX/1si;

    .line 855
    const/4 v0, 0x1

    .line 856
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 859
    new-instance v4, Landroid/os/Bundle;

    .line 861
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 864
    const-string v1, "package"

    .line 866
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v1, "class"

    .line 875
    const-string v0, "com.whatsapp.Main"

    .line 877
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const-string v0, "badgenumber"

    .line 882
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 885
    iget-object v1, v3, LX/1si;->A00:LX/08a;

    .line 887
    const/16 v0, 0x921

    .line 889
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3e2

    .line 895
    :try_start_37f
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 898
    move-result-object v3

    .line 899
    if-eqz v3, :cond_395

    .line 901
    const-string v0, "content://com.hihonor.android.launcher.settings/badge/"

    .line 903
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 910
    const-string v1, "change_badge"

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-interface {v3, v2, v1, v0, v4}, LX/0BD;->AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 916
    return-void

    .line 917
    :cond_395
    const-string v1, "Required value was null."

    .line 919
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 924
    throw v0
    :try_end_39d
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_39d} :catch_39d

    .line 925
    :catch_39d
    move-exception v1

    .line 926
    const-string v0, "Unexpected exception while honor badging"

    .line 928
    :goto_3a0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    return-void

    .line 932
    :cond_3a4
    iget-object v0, v3, LX/1sd;->A01:Ljava/lang/Boolean;

    .line 934
    if-nez v0, :cond_3e5

    .line 936
    invoke-static {v10, v2, v9}, LX/1sd;->A02(Landroid/content/Context;LX/0BC;I)Z

    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v3, LX/1sd;->A01:Ljava/lang/Boolean;

    .line 946
    const/4 v4, 0x1

    .line 947
    :goto_3b3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 949
    iget-object v0, v3, LX/1sd;->A01:Ljava/lang/Boolean;

    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_3e2

    .line 957
    invoke-virtual {v3}, LX/1sZ;->A0A()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3e3

    .line 963
    invoke-virtual {v3, v2}, LX/1sZ;->A05(LX/0BC;)Ljava/lang/Integer;

    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_3e2

    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 972
    move-result v3

    .line 973
    const-string v1, "badger/xiaomi/updatebadge drawercount:"

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 990
    :goto_3de
    if-eqz v4, :cond_3e7

    .line 992
    if-ne v3, v9, :cond_3e7

    .line 994
    :cond_3e2
    return-void

    .line 995
    :cond_3e3
    move v3, v9

    .line 996
    goto :goto_3de

    .line 997
    :cond_3e5
    const/4 v4, 0x0

    .line 998
    goto :goto_3b3

    .line 999
    :cond_3e7
    invoke-static {v10, v2, v3}, LX/1sd;->A02(Landroid/content/Context;LX/0BC;I)Z

    .line 1002
    return-void

    .line 1003
    :cond_3eb
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 1005
    new-instance v2, Landroid/content/Intent;

    .line 1007
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1010
    const-string v0, "badge_count"

    .line 1012
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1015
    const-string v1, "badge_count_package_name"

    .line 1017
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string v1, "badge_count_class_name"

    .line 1026
    const-string v0, "com.whatsapp.Main"

    .line 1028
    goto :goto_42a

    .line 1029
    :cond_405
    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 1031
    new-instance v2, Landroid/content/Intent;

    .line 1033
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1036
    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 1038
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 1047
    const-string v0, "com.whatsapp.Main"

    .line 1049
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    if-lez p3, :cond_41f

    .line 1054
    const/4 v4, 0x1

    .line 1055
    :cond_41f
    const-string v0, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 1057
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1060
    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 1062
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    :goto_42a
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    :goto_42d
    invoke-virtual {v10, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1072
    return-void
.end method

.method public A0A()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1sd;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1sd;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v0, v2, LX/1sd;->A01:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v1, v2, LX/1sd;->A00:LX/08a;

    .line 19
    sget-object v0, LX/0Mh;->A0C:LX/00g;

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    sget-object v0, LX/0Mh;->A0D:LX/00g;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 32
    move-result v1

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/1sh;

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, LX/1sh;

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    iget-object v0, v2, LX/1sh;->A01:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_24

    .line 55
    iget-object v1, v2, LX/1sh;->A00:LX/08a;

    .line 57
    const v0, 0x9800

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_24

    .line 66
    const v0, 0x9801

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v1

    .line 73
    goto :goto_21

    .line 74
    :cond_4a
    instance-of v0, p0, LX/1sk;

    .line 76
    if-eqz v0, :cond_24

    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, LX/1sk;

    .line 81
    invoke-static {}, LX/00d;->A0E()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_24

    .line 87
    iget-object v1, v2, LX/1sk;->A01:Ljava/lang/Boolean;

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_24

    .line 100
    iget-object v1, v2, LX/1sk;->A00:LX/08a;

    .line 102
    sget-object v0, LX/0Mh;->A0A:LX/00g;

    .line 104
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_24

    .line 113
    sget-object v0, LX/0Mh;->A0B:LX/00g;

    .line 115
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 118
    goto :goto_1d
.end method
