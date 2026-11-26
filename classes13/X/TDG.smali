.class public LX/TDG;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDG;->$t:I

    .line 2
    iput-object p1, p0, LX/TDG;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/TDG;->$t:I

    .line 3
    iput-object p1, p0, LX/TDG;->A01:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TDG;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/TDG;->A00:I

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    iget-object v0, p0, LX/TDG;->A05:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A00(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v3, p0, LX/TDG;->A05:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, v2

    .line 38
    move-object v4, v2

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A03(LX/RPp;Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/RJ3;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
