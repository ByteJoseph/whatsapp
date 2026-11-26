.class public final LX/K4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final synthetic A00:LX/0Ga;

.field public final synthetic A01:LX/KlX;

.field public final synthetic A02:LX/JMi;

.field public final synthetic A03:LX/JiN;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Ga;LX/KlX;LX/JMi;LX/JiN;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/K4b;->A03:LX/JiN;

    .line 2
    iput-object p5, p0, LX/K4b;->A04:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LX/K4b;->A02:LX/JMi;

    .line 6
    iput-object p2, p0, LX/K4b;->A01:LX/KlX;

    .line 8
    iput-object p1, p0, LX/K4b;->A00:LX/0Ga;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/K4b;->A00:LX/0Ga;

    .line 2
    const-string v1, "india-upi-create-payment-user-failed"

    .line 4
    const-string v0, "Delivery failure"

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v3, p0, LX/K4b;->A02:LX/JMi;

    .line 12
    if-eqz v3, :cond_1b

    .line 14
    const/4 v2, 0x7

    .line 15
    const-string v0, "create_payment_user_delivery_failure"

    .line 17
    new-instance v1, LX/PCk;

    .line 19
    invoke-direct {v1, v2, v0}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 22
    const-string v0, "create_payment_user"

    .line 24
    invoke-virtual {v3, v1, v0, v4}, LX/JMi;->A00(LX/PCk;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    iget-object v3, p0, LX/K4b;->A03:LX/JiN;

    .line 29
    iget-object v2, p0, LX/K4b;->A01:LX/KlX;

    .line 31
    const/16 v1, 0x10

    .line 33
    new-instance v0, LX/KHN;

    .line 35
    invoke-direct {v0, v2, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v3, v0}, LX/JiN;->A01(LX/JiN;Lkotlin/jvm/functions/Function0;)V

    .line 41
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/K4b;->A00:LX/0Ga;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "india-upi-create-payment-user-failed"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v2, p0, LX/K4b;->A02:LX/JMi;

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const-string v0, "create_payment_user_error"

    .line 22
    new-instance v1, LX/PCk;

    .line 24
    invoke-direct {v1, v4, v0}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 27
    const-string v0, "create_payment_user"

    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/JMi;->A00(LX/PCk;Ljava/lang/String;I)V

    .line 32
    :cond_20
    iget-object v3, p0, LX/K4b;->A03:LX/JiN;

    .line 34
    iget-object v2, p0, LX/K4b;->A01:LX/KlX;

    .line 36
    const/16 v1, 0x11

    .line 38
    new-instance v0, LX/KHN;

    .line 40
    invoke-direct {v0, v2, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v0}, LX/JiN;->A01(LX/JiN;Lkotlin/jvm/functions/Function0;)V

    .line 46
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/K4b;->A03:LX/JiN;

    .line 2
    iget-object v0, p0, LX/K4b;->A04:Ljava/lang/Integer;

    .line 4
    invoke-static {v4, v0}, LX/JiN;->A00(LX/JiN;Ljava/lang/Integer;)V

    .line 7
    iget-object v3, p0, LX/K4b;->A02:LX/JMi;

    .line 9
    if-eqz v3, :cond_12

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "create_payment_user"

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/JMi;->A00(LX/PCk;Ljava/lang/String;I)V

    .line 18
    :cond_12
    iget-object v2, p0, LX/K4b;->A01:LX/KlX;

    .line 20
    const/16 v1, 0xf

    .line 22
    new-instance v0, LX/KHN;

    .line 24
    invoke-direct {v0, v2, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v4, v0}, LX/JiN;->A01(LX/JiN;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method
