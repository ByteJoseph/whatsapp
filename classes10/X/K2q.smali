.class public final LX/K2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:LX/UyA;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/0KG;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KG;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iput-object p7, p0, LX/K2q;->A06:Ljava/lang/String;

    .line 2
    iput-object p6, p0, LX/K2q;->A05:LX/0KG;

    .line 4
    iput-object p5, p0, LX/K2q;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-boolean p8, p0, LX/K2q;->A07:Z

    .line 8
    iput-object p1, p0, LX/K2q;->A00:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LX/K2q;->A01:Landroid/content/Intent;

    .line 12
    iput-object p4, p0, LX/K2q;->A03:LX/UyA;

    .line 14
    iput-object p3, p0, LX/K2q;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CF4(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/K2q;->A06:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v2, p0, LX/K2q;->A05:LX/0KG;

    .line 10
    iget-object v1, p0, LX/K2q;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-static {v1, p0, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 21
    iget-object v1, p0, LX/K2q;->A03:LX/UyA;

    .line 23
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CF5(LX/JUQ;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/K2q;->A06:Ljava/lang/String;

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v2, p0, LX/K2q;->A05:LX/0KG;

    .line 11
    iget-object v1, p0, LX/K2q;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {v1, p0, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 22
    iget-object v2, p0, LX/K2q;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-boolean v7, p0, LX/K2q;->A07:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/K2q;->A00:Landroid/content/Context;

    .line 29
    iget-object v1, p0, LX/K2q;->A01:Landroid/content/Intent;

    .line 31
    const/4 v6, 0x6

    .line 32
    move-object v4, v3

    .line 33
    invoke-static/range {v0 .. v7}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 36
    iget-object v1, p0, LX/K2q;->A03:LX/UyA;

    .line 38
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-void
.end method
