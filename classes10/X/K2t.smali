.class public LX/K2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7te;

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7te;Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/K2t;->A00:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, LX/K2t;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 4
    iput-object p2, p0, LX/K2t;->A01:LX/7te;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CSX(LX/JaX;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/K2t;->A00:Landroid/app/Activity;

    .line 2
    check-cast v3, LX/0J0;

    .line 4
    invoke-interface {v3}, LX/0J0;->Cr0()V

    .line 7
    const v2, 0x7f120de9

    .line 10
    const v1, 0x7f120de7

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v0, v2, v1}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 19
    iget-object v0, p0, LX/K2t;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
