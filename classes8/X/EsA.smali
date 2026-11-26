.class public final LX/EsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/EsA;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/EsA;->A00:Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 4
    iput-object p3, p0, LX/EsA;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CmB(LX/1eB;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/1AZ;

    .line 10
    if-eqz p1, :cond_23

    .line 12
    iget-object v1, p0, LX/EsA;->A02:Ljava/lang/String;

    .line 14
    new-instance v0, LX/EpY;

    .line 16
    invoke-direct {v0, v1}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 22
    iget-object v0, p0, LX/EsA;->A00:Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 24
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0M:LX/EN5;

    .line 26
    iget-object v1, p0, LX/EsA;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, LX/EN5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method
