.class public LX/AGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AGP;->A02:Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "preset url must have an authority"

    .line 19
    invoke-static {v1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, LX/AGP;->A00:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LX/AGP;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public AXN(LX/9gn;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AGP;->A02:Landroid/net/Uri$Builder;

    .line 2
    iget-object v0, p1, LX/9gn;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
