.class public final LX/9B1;
.super LX/8n0;
.source ""


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/8n0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p3, p0, LX/9B1;->A00:LX/0AZ;

    .line 8
    return-void
.end method


# virtual methods
.method public A0P(Lcom/whatsapp/infra/music/data/MusicCatalogItem;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/8n0;->A0P(Lcom/whatsapp/infra/music/data/MusicCatalogItem;J)V

    .line 7
    iget-object v2, p0, LX/8n0;->A03:Landroid/view/View;

    .line 9
    const/16 v0, 0xa

    .line 11
    new-instance v1, LX/A4z;

    .line 13
    invoke-direct {v1, p1, p0, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const v0, -0x240ef9d0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    return-void
.end method
