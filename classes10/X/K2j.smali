.class public final LX/K2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/IBd;

.field public final synthetic A04:LX/UyA;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IBd;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/K2j;->A03:LX/IBd;

    .line 2
    iput-object p4, p0, LX/K2j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p1, p0, LX/K2j;->A02:Landroid/content/Context;

    .line 6
    iput p5, p0, LX/K2j;->A01:I

    .line 8
    iput p6, p0, LX/K2j;->A00:I

    .line 10
    iput-object p3, p0, LX/K2j;->A04:LX/UyA;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CEu(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/K2j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v2, p0, LX/K2j;->A03:LX/IBd;

    .line 11
    iget-object v0, v2, LX/IBd;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {v2, p0, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, LX/K2j;->A04:LX/UyA;

    .line 28
    sget-object v0, LX/ItI;->A04:LX/ItI;

    .line 30
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, LX/IBd;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "catalog_collections_view_tag"

    .line 41
    invoke-virtual {v1, v0, v3}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CEw(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v4, p0, LX/K2j;->A03:LX/IBd;

    .line 4
    iget-object v0, v4, LX/IBd;->A08:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LX/K2j;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-static {v2, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    iget-object v0, v4, LX/IBd;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {v4, p0, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, v4, LX/IBd;->A07:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 42
    iget-object v3, p0, LX/K2j;->A02:Landroid/content/Context;

    .line 44
    iget v0, p0, LX/K2j;->A01:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/K2j;->A00:I

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "is_prefetched_catalog"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0KY;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_54

    .line 76
    iget-object v1, p0, LX/K2j;->A04:LX/UyA;

    .line 78
    sget-object v0, LX/ItI;->A03:LX/ItI;

    .line 80
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    :try_start_54
    iget-object v0, v4, LX/IBd;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    iget-object v1, p0, LX/K2j;->A04:LX/UyA;

    .line 95
    sget-object v0, LX/ItI;->A05:LX/ItI;

    .line 97
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 100
    return-void
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v3

    .line 102
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "CatalogModuleHelper/startCatalogListActivityWithPrefetch"

    .line 112
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v1, p0, LX/K2j;->A04:LX/UyA;

    .line 117
    sget-object v0, LX/ItI;->A02:LX/ItI;

    .line 119
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
