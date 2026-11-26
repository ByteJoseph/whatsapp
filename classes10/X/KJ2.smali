.class public final LX/KJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

.field public final synthetic A01:LX/JQr;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;LX/JQr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    iput-boolean p5, p0, LX/KJ2;->A04:Z

    .line 2
    iput-object p1, p0, LX/KJ2;->A00:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 4
    iput-object p2, p0, LX/KJ2;->A01:LX/JQr;

    .line 6
    iput-object p3, p0, LX/KJ2;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, LX/KJ2;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Svg;

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-boolean v0, p0, LX/KJ2;->A04:Z

    .line 10
    if-eqz v0, :cond_32

    .line 12
    iget-object v0, p0, LX/KJ2;->A00:Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPurchase;->A03:LX/00y;

    .line 16
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/JIp;

    .line 22
    iget-object v4, p0, LX/KJ2;->A01:LX/JQr;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v5, LX/JIp;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v5, LX/JIp;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-static {v4, v5, v1, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/KJ2;->A03:Lkotlin/jvm/functions/Function1;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    iget-object v0, p0, LX/KJ2;->A02:Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0
.end method
