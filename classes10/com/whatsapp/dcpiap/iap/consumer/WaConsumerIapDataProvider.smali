.class public final Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24072

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A02:LX/05b;

    .line 12
    const v0, 0x24074

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A04:LX/08a;

    .line 27
    const v0, 0x2421a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A00:LX/05b;

    .line 36
    const v0, 0xc011

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQR;

    .line 9
    iget v0, v4, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v4, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v2, :cond_64

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v1, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    :cond_2a
    instance-of v0, v1, LX/0Df;

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2f
    instance-of v0, v1, LX/43C;

    .line 49
    if-nez v0, :cond_38

    .line 51
    const-string v0, "WaConsumerIapDataProvider/ensurePurchaseOwner: DC user setup failed"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JLP;

    .line 70
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_38

    .line 76
    iget-object v0, p0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    .line 84
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 86
    iput v2, v4, LX/KQR;->A00:I

    .line 88
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00(LX/Dhz;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_2a

    .line 94
    return-object v3

    .line 95
    :cond_5f
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_18

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
