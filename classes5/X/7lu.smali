.class public final synthetic LX/7lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WI;


# instance fields
.field public final synthetic A00:LX/8WI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/8WI;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7lu;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/7lu;->A00:LX/8WI;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bqg(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/7lu;->A01:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/7lu;->A00:LX/8WI;

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    if-eqz v2, :cond_25

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_14

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    :goto_27
    :try_start_27
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3f

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object p2

    .line 63
    :cond_3f
    invoke-interface {v3, p1, p2}, LX/8WI;->Bqg(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 66
    move-result v0

    .line 67
    return v0
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_44} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    const/4 v0, 0x1

    .line 69
    return v0
.end method
