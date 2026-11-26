.class public final LX/JJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/JOw;

.field public final A04:LX/08b;

.field public final A05:LX/Kkk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2411d

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JOw;

    .line 12
    iput-object v0, p0, LX/JJH;->A03:LX/JOw;

    .line 14
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JJH;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JJH;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JJH;->A04:LX/08b;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/K2n;

    .line 35
    invoke-direct {v1, p0, v0}, LX/K2n;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v1, p0, LX/JJH;->A05:LX/Kkk;

    .line 40
    iget-object v0, p0, LX/JJH;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
