.class public LX/7dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7dP;->$t:I

    .line 2
    iput-object p1, p0, LX/7dP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 8

    .line 0
    iget v0, p0, LX/7dP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v1, p0, LX/7dP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 15
    if-ne p1, v0, :cond_15

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 28
    if-ne p1, v0, :cond_15

    .line 30
    iget-object v3, p0, LX/7dP;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/76J;

    .line 34
    iget-object v2, v3, LX/76J;->A03:LX/0Iq;

    .line 36
    iget-object v1, v3, LX/76J;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15

    .line 44
    invoke-static {v2, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    invoke-virtual {v3}, LX/76J;->A00()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_15

    .line 59
    iget-object v1, p0, LX/7dP;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/76B;

    .line 63
    iget-object v0, v1, LX/76B;->A03:LX/7ph;

    .line 65
    invoke-static {v0}, LX/7Xf;->A09(LX/7ph;)V

    .line 68
    invoke-virtual {v1}, LX/76B;->A00()V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x2
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p1, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 77
    move-result v1

    .line 78
    if-eq v1, v0, :cond_61

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_84

    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v1, v0, :cond_15

    .line 86
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00()LX/7XL;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/7XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v4, p0, LX/7dP;->A00:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/7sM;

    .line 101
    iget-boolean v0, v4, LX/7sM;->A06:Z

    .line 103
    if-nez v0, :cond_15

    .line 105
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00()LX/7XL;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/7XL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_15

    .line 118
    iget-object v3, v4, LX/7sM;->A05:LX/0W3;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v1, 0x14

    .line 123
    new-instance v0, LX/8Fe;

    .line 125
    invoke-direct {v0, v4, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 128
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00()LX/7XL;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/7XL;->A08(Z)V

    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_33  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method
