.class public final LX/Icu;
.super LX/IL5;
.source ""


# instance fields
.field public final A00:LX/Jfc;

.field public final A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

.field public final A02:LX/IIk;


# direct methods
.method public constructor <init>(LX/Jfc;Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;LX/IIk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/Icu;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    .line 9
    iput-object p1, p0, LX/Icu;->A00:LX/Jfc;

    .line 11
    iput-object p3, p0, LX/Icu;->A02:LX/IIk;

    .line 13
    return-void
.end method
