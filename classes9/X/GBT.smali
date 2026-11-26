.class public final LX/GBT;
.super LX/HGu;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/HGu;->A01:LX/I2q;

    .line 9
    iput-object v0, p0, LX/HGu;->A00:LX/GeM;

    .line 11
    iput-object p1, p0, LX/GBT;->A00:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/GBT;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 15
    iput-object p3, p0, LX/GBT;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public ANJ()LX/TVI;
    .registers 5

    .line 0
    iget-object v3, p0, LX/GBT;->A00:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/GBT;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 4
    iget-object v1, p0, LX/GBT;->A02:Ljava/lang/String;

    .line 6
    new-instance v0, LX/SXn;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/SXn;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
