.class public final LX/Gwa;
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

.method public static final A00(Landroid/net/Uri;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "wa.me"

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    const-string v0, "https"

    .line 18
    invoke-static {p0, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    invoke-static {p0}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v0, v1, :cond_3a

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "wamo"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    return v2
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)LX/GGO;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "http"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    const-string v1, "https"

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    :cond_19
    const-string v1, "www.whatsapp.com"

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_69

    .line 42
    sget-object v0, LX/GGO;->A00:LX/06C;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    .line 48
    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_67

    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, LX/GGO;

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    const-string v3, "status"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    if-eq v1, v7, :cond_6a

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_6d

    .line 76
    sget-object v0, LX/GFC;->A03:LX/GFC;

    .line 78
    :goto_4e
    iget-object v2, v0, LX/GFC;->value:Ljava/lang/String;

    .line 80
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "wamo"

    .line 86
    aput-object v0, v1, v7

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_30

    .line 102
    move-object v6, v5

    .line 103
    :cond_67
    check-cast v6, LX/GGO;

    .line 105
    :cond_69
    return-object v6

    .line 106
    :cond_6a
    sget-object v0, LX/GFC;->A04:LX/GFC;

    .line 108
    goto :goto_4e

    .line 109
    :cond_6d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
