.class public final LX/K2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/K2s;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/K2s;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSX(LX/JaX;Z)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/K2s;->A01:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LX/JaX;->A03:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v3, p0, LX/K2s;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 27
    if-eqz p2, :cond_29

    .line 29
    const v2, 0x7f120de9

    .line 32
    const v1, 0x7f120de7

    .line 35
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const v0, 0x7f12481d

    .line 44
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 47
    return-void
.end method
