.class public LX/Kvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0Fv;

.field public final A02:LX/1A4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A4;

    .line 11
    iput-object v0, p0, LX/Kvm;->A02:LX/1A4;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kvm;->A01:LX/0Fv;

    .line 19
    const v0, 0x30006

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Kvm;->A00:LX/00x;

    .line 28
    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/Kvm;->A02()Landroid/net/Uri$Builder;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_10
    invoke-direct {p1, v2}, LX/Kvm;->A01(Landroid/net/Uri$Builder;)V

    .line 19
    if-eqz p0, :cond_20

    .line 21
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    :cond_20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {v2, p4}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private A01(Landroid/net/Uri$Builder;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Kvm;->A01:LX/0Fv;

    .line 2
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "lg"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v2}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "lc"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    iget-object v0, p0, LX/Kvm;->A02:LX/1A4;

    .line 22
    invoke-virtual {v0}, LX/1A4;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    const-string v1, "1"

    .line 30
    :goto_1e
    const-string v0, "eea"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v1, "0"

    .line 38
    goto :goto_1e
.end method


# virtual methods
.method public A02()Landroid/net/Uri$Builder;
    .registers 3

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "https"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    const-string v0, "faq.whatsapp.com"

    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    return-object v1
.end method

.method public A03(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/Kvm;->A02()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_e
    const-string v1, "cms_platform"

    .line 16
    const-string v0, "android"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    iget-object v0, p0, LX/Kvm;->A01:LX/0Fv;

    .line 23
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "locale"

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public A04(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "general"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1, v0}, LX/Kvm;->A00(Landroid/util/Pair;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "general"

    .line 2
    invoke-virtual {p0}, LX/Kvm;->A02()Landroid/net/Uri$Builder;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-direct {p0, v0}, LX/Kvm;->A01(Landroid/net/Uri$Builder;)V

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "general"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1, v0}, LX/Kvm;->A00(Landroid/util/Pair;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
