.class public final LX/7Mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.aura"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://hatch://"

    .line 6
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    const/16 v0, 0x8

    .line 14
    :goto_e
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-object v2

    .line 54
    :cond_36
    const-string v0, "http://hatch://"

    .line 56
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_12

    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_e
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/7Mk;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_a5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "hatch://"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9b

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 38
    move-result-object v6
    :try_end_27
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_27} :catch_a5

    .line 39
    invoke-virtual {v6}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_a5

    .line 53
    const/16 v0, 0x3a

    .line 55
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v5

    .line 62
    :cond_3e
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "hatch"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9b

    .line 74
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v7, "https"

    .line 80
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_63

    .line 86
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "http"

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    return v5

    .line 99
    :cond_63
    sget-object v0, LX/7PX;->A05:Ljava/util/Set;

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_99

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    move-object v2, v3

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v2, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_69

    .line 129
    :goto_81
    check-cast v3, Ljava/lang/String;

    .line 131
    if-eqz v3, :cond_a5

    .line 133
    new-instance v0, Landroid/net/Uri$Builder;

    .line 135
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 138
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6}, LX/5UR;->A05(Landroid/net/Uri$Builder;Ljava/net/URI;)Landroid/net/Uri;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9b

    .line 152
    return v5

    .line 153
    :cond_99
    move-object v3, v8

    .line 154
    goto :goto_81

    .line 155
    :cond_9b
    :try_start_9b
    invoke-static {p1, v2}, LX/7Mk;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 158
    move-result v0

    .line 159
    return v0
    :try_end_a0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9b .. :try_end_a0} :catch_a5
    .catch Ljava/lang/SecurityException; {:try_start_9b .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    const-string v0, "WaMuseDeeplinkLauncher/tryOpenHatchDeeplink launch refused"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    :catch_a5
    :cond_a5
    return v5
.end method
