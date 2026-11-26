.class public LX/TDh;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDh;->$t:I

    .line 2
    iput-object p1, p0, LX/TDh;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDh;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDh;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDh;->A00:I

    .line 9
    iget-object v0, p1, LX/TDh;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TDh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    invoke-static {p1, p0}, LX/TDh;->A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/TDh;->A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v5, v2

    .line 25
    move-object v6, v2

    .line 26
    move-object v4, v2

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/Qy7;LX/TRW;LX/62A;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    invoke-static {p1, p0}, LX/TDh;->A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, v2

    .line 42
    move-object v3, v2

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    invoke-static {p1, p0}, LX/TDh;->A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/Qy5;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x3
    invoke-static {p1, p0}, LX/TDh;->A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v3, v1

    .line 68
    move-object v4, v1

    .line 69
    move-object v5, v1

    .line 70
    move-object v6, v1

    .line 71
    move-object v2, v1

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A02(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    invoke-static {p1, p0}, LX/TDh;->A00(Ljava/lang/Object;LX/TDh;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A02(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;LX/SJ1;LX/1bG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_20  #00000001
        :pswitch_30  #00000002
        :pswitch_3c  #00000003
        :pswitch_4d  #00000004
    .end packed-switch
.end method
