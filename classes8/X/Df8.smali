.class public final LX/Df8;
.super LX/Evv;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/I7I;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Evv;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Df8;->A02:LX/08a;

    .line 9
    const v0, 0x202e2

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I7I;

    .line 18
    iput-object v0, p0, LX/Df8;->A01:LX/I7I;

    .line 20
    const/16 v0, 0x830

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Df8;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public AIb(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_2
    invoke-static {p2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_90
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_90
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_8} :catch_90

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/Df8;->A01:LX/I7I;

    .line 14
    invoke-static {v1, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/JGg;->A01:I

    .line 20
    if-eq v1, v3, :cond_1b

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    return v3

    .line 27
    :cond_1b
    const-string v0, "https"

    .line 29
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_79

    .line 35
    const-string v0, "http"

    .line 37
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_79

    .line 43
    invoke-static {p2}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v4

    .line 47
    const-string v0, "android.intent.category.BROWSABLE"

    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v1

    .line 56
    const/high16 v0, 0x10000

    .line 58
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    const-string v0, "intent"

    .line 67
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_68

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_68

    .line 79
    const-string v0, "browser_fallback_url"

    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_68

    .line 87
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_90

    .line 93
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_90

    .line 99
    invoke-virtual {p0, p1, v1}, LX/Df8;->AIb(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_68
    iget-object v1, p0, LX/Df8;->A02:LX/08a;

    .line 106
    const/16 v0, 0x3035

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_90

    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_90

    .line 120
    return v3

    .line 121
    :cond_79
    iget-object v1, p0, LX/Df8;->A02:LX/08a;

    .line 123
    const/16 v0, 0x391f

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_90

    .line 131
    sget-object v0, LX/1Zi;->A03:LX/00g;

    .line 133
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    invoke-static {p1, p2, v0}, LX/Jh9;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_90

    .line 143
    return v3

    .line 144
    :catch_90
    :cond_90
    return v6
.end method

.method public AN5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public DE0(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DE1(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 11

    .line 0
    const-string v5, "IntentUriHandler/tryLaunchStoreForUrl: could not start intent activity: "

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "url"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_ba

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v6}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Df8;->A01:LX/I7I;

    .line 18
    invoke-static {v2, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, LX/JGg;->A01:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_2c

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq v1, v0, :cond_2c

    .line 31
    :try_start_1f
    iget-object v0, p0, LX/Evv;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    invoke-static {p1, v2, v4}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    return v4

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "https"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a6

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "http"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a6

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "intent"

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8b

    .line 80
    invoke-static {v6}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    const/high16 v0, 0x10000000

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string v2, "android.intent.category.BROWSABLE"

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_64} :catch_b0

    .line 100
    :try_start_64
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "browser_fallback_url"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_af

    .line 120
    invoke-static {v0}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    const/high16 v0, 0x10000000

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 138
    goto :goto_9f

    .line 139
    :cond_8b
    invoke-static {v6}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v1

    .line 143
    const/high16 v0, 0x10000000

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    const-string v0, "android.intent.category.BROWSABLE"

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_9f} :catch_b0

    .line 159
    :goto_9f
    :try_start_9f
    invoke-static {p1, v1}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 162
    const/4 v0, 0x1

    .line 163
    return v0
    :try_end_a4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9f .. :try_end_a4} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a4} :catch_b0

    .line 164
    :catch_a4
    const/4 v0, 0x0

    .line 165
    return v0

    .line 166
    :cond_a6
    :try_start_a6
    iget-object v0, p0, LX/Df8;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1, v2, v3}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 175
    :cond_af
    return v4
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "IntentUriHandler/tryLaunchStoreForUrl: could not start activity: "

    .line 183
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    return v7
.end method
