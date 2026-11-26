.class public final synthetic LX/Abn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public final synthetic A02:LX/9B2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9B2;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Abn;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 5
    iput-object p2, p0, LX/Abn;->A02:LX/9B2;

    .line 7
    iput-wide p3, p0, LX/Abn;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Abn;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    iget-object v4, p0, LX/Abn;->A02:LX/9B2;

    .line 4
    iget-wide v2, p0, LX/Abn;->A00:J

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, v4, LX/9B2;->A03:LX/ASC;

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, LX/ASC;->A01(Landroid/view/View;Ljava/net/URL;J)V

    .line 21
    :cond_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
