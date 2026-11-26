.class public LX/FRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6T;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0Fv;

.field public final A02:LX/0D9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1baf

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FRH;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FRH;->A01:LX/0Fv;

    .line 17
    const/16 v0, 0x3d6

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0D9;

    .line 25
    iput-object v0, p0, LX/FRH;->A02:LX/0D9;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Set;
    .registers 6

    .line 0
    invoke-static {p1}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_34

    .line 6
    iget-object v0, p0, LX/FRH;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/19X;

    .line 14
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_16

    .line 20
    const-string v2, "ZZ"

    .line 22
    :cond_16
    iget-object v0, p0, LX/FRH;->A01:LX/0Fv;

    .line 24
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FRH;->A02:LX/0D9;

    .line 30
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 33
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/core/i18n/UrlSpoofChecks;->findSuspiciousCharsInHostname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-static {v0}, LX/08y;->A0g([I)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public B90(Ljava/lang/String;Z)Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-virtual {p0, p1}, LX/FRH;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    :cond_9
    return-object v0
.end method
