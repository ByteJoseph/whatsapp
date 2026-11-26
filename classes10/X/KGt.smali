.class public final LX/KGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGt;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/KGt;->A01:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_26

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_26

    .line 17
    check-cast p1, LX/KGt;

    .line 19
    iget-object v1, p0, LX/KGt;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LX/KGt;->A00:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v1, p0, LX/KGt;->A01:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    iget-object v0, p1, LX/KGt;->A01:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGt;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KGt;->A01:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/KGt;->A01:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    iget-object v0, p0, LX/KGt;->A00:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
