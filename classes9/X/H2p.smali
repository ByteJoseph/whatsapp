.class public final LX/H2p;
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

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 0
    if-eqz p1, :cond_25

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    const-string v1, "referrer"

    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "https://play.google.com/d?"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/16 v0, 0x19

    .line 11
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    return-object v1

    .line 16
    :cond_10
    sget-object v0, LX/H3G;->A05:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_16

    .line 41
    :goto_29
    check-cast v1, Ljava/lang/String;

    .line 43
    if-nez v1, :cond_30

    .line 45
    return-object v3

    .line 46
    :cond_2e
    move-object v1, v3

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "?"

    .line 58
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_f

    .line 64
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    if-eqz p2, :cond_2f

    .line 2
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/H2p;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    const-string v1, "listing"

    .line 26
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object p1
.end method
