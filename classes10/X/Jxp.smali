.class public final LX/Jxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/JUu;

.field public final A02:LX/JgQ;

.field public final A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/08b;

.field public final A06:LX/JZy;

.field public final A07:LX/IBj;

.field public final A08:LX/024;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/JUu;LX/JgQ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/08b;LX/JZy;LX/IBj;LX/024;)V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p8, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p9, p7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p5, p0, LX/Jxp;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-object p1, p0, LX/Jxp;->A00:Landroid/app/Application;

    .line 17
    iput-object p4, p0, LX/Jxp;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 19
    iput-object p2, p0, LX/Jxp;->A01:LX/JUu;

    .line 21
    iput-object p8, p0, LX/Jxp;->A07:LX/IBj;

    .line 23
    iput-object p3, p0, LX/Jxp;->A02:LX/JgQ;

    .line 25
    iput-object p6, p0, LX/Jxp;->A05:LX/08b;

    .line 27
    iput-object p9, p0, LX/Jxp;->A08:LX/024;

    .line 29
    iput-object p7, p0, LX/Jxp;->A06:LX/JZy;

    .line 31
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 12

    .line 0
    iget-object v5, p0, LX/Jxp;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v1, p0, LX/Jxp;->A00:Landroid/app/Application;

    .line 4
    iget-object v4, p0, LX/Jxp;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 6
    iget-object v2, p0, LX/Jxp;->A01:LX/JUu;

    .line 8
    iget-object v8, p0, LX/Jxp;->A07:LX/IBj;

    .line 10
    iget-object v7, p0, LX/Jxp;->A06:LX/JZy;

    .line 12
    iget-object v6, p0, LX/Jxp;->A05:LX/08b;

    .line 14
    iget-object v3, p0, LX/Jxp;->A02:LX/JgQ;

    .line 16
    iget-object v9, p0, LX/Jxp;->A08:LX/024;

    .line 18
    new-instance v0, LX/IIX;

    .line 20
    invoke-direct/range {v0 .. v9}, LX/IIX;-><init>(Landroid/app/Application;LX/JUu;LX/JgQ;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/08b;LX/JZy;LX/IBj;LX/024;)V

    .line 23
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
