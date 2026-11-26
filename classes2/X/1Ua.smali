.class public final LX/1Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/09I;

.field public final A07:LX/08b;

.field public final A08:LX/14H;

.field public final A09:LX/08s;

.field public final A0A:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Ua;->A02:LX/05b;

    .line 11
    const/16 v0, 0xfd6

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ua;->A03:LX/05b;

    .line 19
    const/16 v0, 0x830

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0KX;

    .line 27
    iput-object v0, p0, LX/1Ua;->A0A:LX/0KX;

    .line 29
    const/16 v0, 0x1a84

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14H;

    .line 37
    iput-object v0, p0, LX/1Ua;->A08:LX/14H;

    .line 39
    const/16 v0, 0xf6

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/09I;

    .line 47
    iput-object v0, p0, LX/1Ua;->A06:LX/09I;

    .line 49
    const/16 v0, 0x6d

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08b;

    .line 57
    iput-object v0, p0, LX/1Ua;->A07:LX/08b;

    .line 59
    const/16 v0, 0x1a87

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Ua;->A05:LX/05b;

    .line 67
    const/16 v0, 0xa0

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/08s;

    .line 75
    iput-object v0, p0, LX/1Ua;->A09:LX/08s;

    .line 77
    const/16 v0, 0x40

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1Ua;->A01:LX/05b;

    .line 85
    const v0, 0x28227

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1Ua;->A04:LX/05b;

    .line 94
    return-void
.end method

.method public static final A00(LX/0NJ;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_15

    .line 10
    const-string v0, "disclosure_id"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final A01(Landroid/content/Context;)V
    .registers 7

    .line 0
    const-string v4, "PrivacyDisclosureLauncher/ensureComponentEnabled: component was disabled (state="

    .line 2
    iget-object v0, p0, LX/1Ua;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    const/16 v0, 0x6275

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity"

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v2, v0, :cond_4e

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "), re-enabling"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v3, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    return-void
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "PrivacyDisclosureLauncher/ensureComponentEnabled: failed to check/re-enable component"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A02(LX/0NJ;LX/19C;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_22

    .line 10
    const-string v0, "returned_result"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    iget v0, p0, LX/0NJ;->A00:I

    .line 22
    if-eqz v0, :cond_24

    .line 24
    if-eqz v1, :cond_24

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/ESV;->A00(LX/19C;I)Z

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-interface {p1}, LX/19C;->Cfp()V

    .line 39
    return-void
.end method

.method public static final A03(Landroid/net/Uri;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_48

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v0, "privacy"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const-string v0, "disclosure"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return v2

    .line 72
    :cond_48
    return v4
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1Ua;->A08:LX/14H;

    .line 6
    iget-object v1, v0, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LX/ESV;->A02:LX/19C;

    .line 18
    sput-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    sput-object v0, LX/ESV;->A00:LX/FK5;

    .line 22
    sput-object v0, LX/ESV;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v13, p8

    .line 10
    if-eqz p8, :cond_3e

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v2, v5, LX/1Ua;->A00:LX/08V;

    .line 18
    if-eqz v2, :cond_33

    .line 20
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_33

    .line 34
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    sub-long v3, v6, v0

    .line 44
    const-wide/16 v1, 0x1f4

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_33

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/08V;

    .line 57
    invoke-direct {v0, v13, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iput-object v0, v5, LX/1Ua;->A00:LX/08V;

    .line 62
    :cond_3e
    const/4 v7, 0x0

    .line 63
    sput-object v7, LX/ESV;->A02:LX/19C;

    .line 65
    sput-object v7, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 67
    move-object/from16 v6, p7

    .line 69
    if-eqz p7, :cond_52

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    sput-object v0, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 78
    sput-object p7, LX/ESV;->A02:LX/19C;

    .line 80
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 82
    :cond_52
    sput-object v7, LX/ESV;->A00:LX/FK5;

    .line 84
    sput-object v7, LX/ESV;->A05:Ljava/lang/ref/WeakReference;

    .line 86
    move-object/from16 v1, p5

    .line 88
    sput-object p5, LX/ESV;->A00:LX/FK5;

    .line 90
    if-eqz p5, :cond_63

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    sput-object v0, LX/ESV;->A05:Ljava/lang/ref/WeakReference;

    .line 99
    :cond_63
    sput-object v7, LX/ESV;->A01:LX/FKX;

    .line 101
    sput-object p6, LX/ESV;->A01:LX/FKX;

    .line 103
    :try_start_67
    invoke-direct {v5, v9}, LX/1Ua;->A01(Landroid/content/Context;)V

    .line 106
    iget-object v0, v5, LX/1Ua;->A02:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/E5z;

    .line 116
    move-object/from16 v10, p2

    .line 118
    move-object/from16 v11, p3

    .line 120
    move-object/from16 v12, p4

    .line 122
    move-object/from16 v14, p9

    .line 124
    invoke-virtual/range {v8 .. v15}, LX/E5z;->A00(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0}, LX/0KX;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 134
    instance-of v0, v9, Landroid/app/Activity;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    move-object v0, v9

    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 141
    invoke-virtual {v0, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    :cond_90
    if-eqz p7, :cond_32

    .line 146
    invoke-interface {v6}, LX/19C;->CUu()V

    .line 149
    return-void

    .line 150
    :cond_96
    if-eqz p7, :cond_ce

    .line 152
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 154
    invoke-interface {v6, v0}, LX/19C;->CUs(Ljava/lang/Integer;)V

    .line 157
    goto :goto_ce
    :try_end_9e
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v5

    .line 159
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v9}, LX/20T;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosure: RuntimeException buildInfoPackage="

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " contextPackage="

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    if-eqz p7, :cond_ce

    .line 201
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 203
    invoke-interface {v6, v0}, LX/19C;->CUs(Ljava/lang/Integer;)V

    .line 206
    :cond_ce
    :goto_ce
    sput-object v7, LX/ESV;->A02:LX/19C;

    .line 208
    sput-object v7, LX/ESV;->A04:Ljava/lang/ref/WeakReference;

    .line 210
    sput-object v7, LX/ESV;->A00:LX/FK5;

    .line 212
    sput-object v7, LX/ESV;->A05:Ljava/lang/ref/WeakReference;

    .line 214
    sput-object v7, LX/ESV;->A00:LX/FK5;

    .line 216
    sput-object v7, LX/ESV;->A01:LX/FKX;

    .line 218
    sput-object v7, LX/ESV;->A01:LX/FKX;

    .line 220
    return-void
.end method

.method public final A06(LX/ELS;LX/FKX;LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v3, ", surface="

    .line 8
    move-object/from16 v6, p3

    .line 10
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 20
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v10, p4

    .line 26
    if-nez v0, :cond_44

    .line 28
    invoke-virtual {v6}, LX/0Id;->getLifecycle()LX/0JH;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosureWithResults: activity not started, state="

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", id="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    sput-object v7, LX/ESV;->A01:LX/FKX;

    .line 70
    sput-object p2, LX/ESV;->A01:LX/FKX;

    .line 72
    :try_start_48
    invoke-direct {p0, v6}, LX/1Ua;->A01(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, LX/1Ua;->A02:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/E5z;

    .line 85
    const/4 v12, 0x1

    .line 86
    move-object v11, v7

    .line 87
    move-object v8, v7

    .line 88
    invoke-virtual/range {v5 .. v12}, LX/E5z;->A00(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v2, p5

    .line 94
    move/from16 v1, p6

    .line 96
    invoke-virtual {v6, v0, v2, v1}, LX/0J4;->A4l(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 99
    return-void
    :try_end_64
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v5

    .line 101
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v6}, LX/20T;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v0, "PrivacyDisclosureLauncher/launchDisclosureWithResults: ActivityNotFoundException buildInfoPackage="

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " contextPackage="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v5
.end method
