.class public final LX/K2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;


# instance fields
.field public final synthetic A00:LX/Ir1;


# direct methods
.method public constructor <init>(LX/Ir1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/K2i;->A00:LX/Ir1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEu(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail "

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, LX/K2i;->A00:LX/Ir1;

    .line 8
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail different jid"

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/IIk;->A02:Z

    .line 31
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/IIk;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v0, v3, LX/Ir1;->A0M:LX/05b;

    .line 43
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail waiting for collections response"

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    const-string v0, "CatalogListBaseActivity onFetchCatalogFail handle error"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x194

    .line 61
    if-ne p2, v0, :cond_49

    .line 63
    const-string v0, "CatalogListBaseActivity onCatalogMissing"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iput-boolean v2, v3, LX/Ir1;->A07:Z

    .line 70
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 73
    :cond_49
    invoke-virtual {v3}, LX/Ir1;->A5l()LX/Icc;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, LX/Icc;->A0x(I)V

    .line 80
    iget-object v0, v3, LX/Ir1;->A0D:LX/05b;

    .line 82
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "catalog_collections_view_tag"

    .line 88
    invoke-virtual {v1, v0, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method

.method public CEw(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 8

    .line 0
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/K2i;->A00:LX/Ir1;

    .line 7
    invoke-virtual {v3}, LX/Ir1;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess called with different jid"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    if-nez p2, :cond_22

    .line 25
    if-eqz p3, :cond_22

    .line 27
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/IIk;->A02:Z

    .line 34
    :cond_22
    invoke-virtual {v3}, LX/Ir1;->A5m()LX/IIk;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/IIk;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v0, v3, LX/Ir1;->A0M:LX/05b;

    .line 43
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess waiting for collections response"

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    const-string v0, "CatalogListBaseActivity onFetchCatalogSuccess fetch business profile"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, v3, LX/Ir1;->A0E:LX/05b;

    .line 61
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/K2V;

    .line 68
    invoke-direct {v0, p1, v3, v1}, LX/K2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 74
    return-void
.end method
