.class public abstract LX/JkI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/List;

.field public static final A02:LX/06L;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JkI;->A00:Ljava/lang/String;

    .line 6
    const/4 v4, 0x2

    .line 7
    new-array v1, v4, [Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v0, "signup_session_id"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "waterfall_id"

    .line 17
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/JkI;->A01:Ljava/util/List;

    .line 23
    const-string v0, "[A-Za-z0-9_.-]{1,64}"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/JkI;->A02:LX/06L;

    .line 31
    new-array v1, v4, [Ljava/lang/String;

    .line 33
    const-string v0, "wa.me"

    .line 35
    aput-object v0, v1, v3

    .line 37
    const-string v0, "api.whatsapp.com"

    .line 39
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JkI;->A04:Ljava/util/Set;

    .line 45
    new-array v1, v4, [Ljava/lang/String;

    .line 47
    const-string v0, "hatch"

    .line 49
    aput-object v0, v1, v3

    .line 51
    const-string v0, "link"

    .line 53
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/JkI;->A03:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-object p0

    .line 37
    :cond_25
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_37

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    const-string v0, "hatch-failed-onboarding"

    .line 47
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v4
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_5c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    if-eqz v1, :cond_3c

    .line 36
    invoke-static {v1}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    const-string v0, "hatch-link"

    .line 44
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 60
    :cond_3c
    const-string v0, "https"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    sget-object v0, LX/JkI;->A04:Ljava/util/Set;

    .line 70
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/JkI;->A03:Ljava/util/List;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    move-object v1, v2

    .line 91
    goto :goto_18

    .line 92
    :cond_5c
    return v4
.end method
