.class public final synthetic LX/KDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KDI;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CV2(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/KDI;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 2
    iget-object v0, v2, LX/IrF;->A0I:LX/Jr9;

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v5, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 8
    iget-object v1, v2, LX/IrF;->A0z:LX/IBh;

    .line 10
    iget-object v7, v1, LX/IBh;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v1, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    int-to-long v9, v0

    .line 23
    iget-object v0, v1, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v8

    .line 29
    new-instance v3, LX/JaX;

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v10}, LX/JaX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 35
    const v0, 0x7f120df4

    .line 38
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 41
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 43
    const/16 v0, 0x24

    .line 45
    invoke-static {v2, v3, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void
.end method
