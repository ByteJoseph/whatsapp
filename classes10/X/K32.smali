.class public LX/K32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K32;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K32;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/K32;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CJv(LX/KDh;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K32;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/K32;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 8
    iget-object v1, p0, LX/K32;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/K32;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/JV1;

    .line 26
    iget-object v2, p0, LX/K32;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/0J4;

    .line 30
    const-string v1, "product-details/send-product/product load failed"

    .line 32
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 38
    const v0, 0x7f120df6

    .line 41
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 44
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    iget-object v0, v3, LX/JV1;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "send_product_message_tag"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method
