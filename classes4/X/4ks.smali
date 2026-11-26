.class public final LX/4ks;
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

.method public static final A00(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 4

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "https"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "gasearch"

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 33
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    rsub-int v0, v0, 0x7cd

    .line 40
    invoke-static {p0, v0}, LX/Gt3;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_30

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "q"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ctx"

    .line 56
    const-string v0, "wa1"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final A01(LX/BXA;)Landroid/net/Uri;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/BXA;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "About "

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4ks;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    const-string v1, "tbm"

    .line 20
    const-string v0, "ilp"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    const-string v1, "gsas"

    .line 30
    const-string v0, "1"

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
