.class public LX/AGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGQ;->A02:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AGQ;->A01:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/AGQ;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public AXN(LX/9gn;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v4, p0, LX/AGQ;->A01:Landroid/net/Uri;

    .line 2
    const-string v0, "category"

    .line 4
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PSA"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "https"

    .line 22
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/9gn;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v2

    .line 32
    const-string v0, "wa/static"

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    iget-object v1, p1, LX/9gn;->A03:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "_nc_cat"

    .line 55
    invoke-static {v3, v0, v1}, LX/9Nj;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    :cond_3a
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v0, p0, LX/AGQ;->A02:Ljava/lang/String;

    .line 69
    return-object v0
.end method
