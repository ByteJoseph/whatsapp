.class public final LX/JJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/JJI;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2
    iput-boolean p6, p0, LX/JJI;->A05:Z

    .line 4
    iput-object p3, p0, LX/JJI;->A04:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/JJI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput p4, p0, LX/JJI;->A01:I

    .line 10
    iput p5, p0, LX/JJI;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method
