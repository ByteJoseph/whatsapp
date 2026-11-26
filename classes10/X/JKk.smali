.class public final LX/JKk;
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


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_57

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_57

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, ""

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v0, v3

    .line 18
    :cond_12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    move-object v1, v3

    .line 40
    :cond_28
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move-object v3, v0

    .line 47
    :cond_2f
    invoke-static {v1, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [C

    .line 58
    const/16 v0, 0x2f

    .line 60
    aput-char v0, v1, v5

    .line 62
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "settings/account/account_switcher"

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 74
    const-string v0, "entry_point"

    .line 76
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "multi_account_discoverability_upsell"

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_57
    return v5
.end method
