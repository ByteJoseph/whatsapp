.class public final Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1c6e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A03:LX/05b;

    .line 23
    const v0, 0x2421a

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A02:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQ0;

    .line 3
    if-eqz v0, :cond_63

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQ0;

    .line 8
    iget v0, v5, LX/KQ0;->$t:I

    .line 10
    if-ne v0, v3, :cond_63

    .line 12
    iget v2, v5, LX/KQ0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_63

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQ0;->A00:I

    .line 23
    :goto_17
    iget-object v3, v5, LX/KQ0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/KQ0;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_49

    .line 32
    if-ne v1, v0, :cond_78

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/Jfk;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JLP;

    .line 47
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-boolean v0, v3, LX/Jfk;->A02:Z

    .line 56
    if-eqz v0, :cond_69

    .line 58
    const-string v0, "ConsumerSubscriptionSyncAuthProvider/resolveAuth: linked AC token unavailable, skipping"

    .line 60
    :goto_3c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    return-object v2

    .line 64
    :cond_40
    invoke-virtual {v3}, LX/Jfk;->A00()LX/0rP;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6e

    .line 70
    const-string v0, "ConsumerSubscriptionSyncAuthProvider/resolveAuth: missing required tokens, skipping"

    .line 72
    goto :goto_3c

    .line 73
    :cond_49
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iput v0, v5, LX/KQ0;->A00:I

    .line 78
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x2b

    .line 87
    new-instance v0, LX/KTQ;

    .line 89
    invoke-direct {v0, p0, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v4, :cond_25

    .line 98
    return-object v4

    .line 99
    :cond_63
    new-instance v5, LX/KQ0;

    .line 101
    invoke-direct {v5, p0, p1, v3}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 104
    goto :goto_17

    .line 105
    :cond_69
    invoke-virtual {v3}, LX/Jfk;->A02()LX/JRd;

    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :cond_6e
    invoke-virtual {v3}, LX/Jfk;->A01()LX/JPp;

    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/JRd;

    .line 116
    invoke-direct {v2, v1, v0}, LX/JRd;-><init>(LX/0rP;LX/JPp;)V

    .line 119
    return-object v2

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
