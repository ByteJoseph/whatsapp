.class public abstract LX/AGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGR;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/AGR;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/AGR;->A03:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iput-object v0, p0, LX/AGR;->A02:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_f
.end method


# virtual methods
.method public final A01(LX/9gn;)Landroid/net/Uri$Builder;
    .registers 6

    .line 0
    iget-object v2, p0, LX/AGR;->A02:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_39

    .line 4
    new-instance v3, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    const-string v0, "https"

    .line 11
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/9gn;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/AGR;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/AGR;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v2

    .line 41
    iget v1, p1, LX/9gn;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "direct_ip"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    return-object v3

    .line 57
    :cond_39
    const-string v0, "originalUrlSafeHash is null"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
