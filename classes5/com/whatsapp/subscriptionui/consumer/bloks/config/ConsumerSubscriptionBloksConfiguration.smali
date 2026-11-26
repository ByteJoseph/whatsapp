.class public abstract Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14b8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A01:LX/05b;

    .line 11
    const v0, 0x1011a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/8DM;

    .line 9
    iget v0, v7, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_60

    .line 13
    iget v2, v7, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_60

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/8DM;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    if-ne v0, v5, :cond_67

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    check-cast v1, LX/0Dd;

    .line 41
    iget-object v2, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const-string v0, "ConsumerSubBloks/resolveAcToken AC token failed"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_36
    instance-of v0, v2, LX/0Df;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v2, v4

    .line 59
    :cond_3b
    check-cast v2, LX/1Ix;

    .line 61
    if-eqz v2, :cond_66

    .line 63
    iget-object v0, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/77l;

    .line 77
    sget-object v2, LX/14I;->A0U:LX/14I;

    .line 79
    new-instance v1, LX/81u;

    .line 81
    invoke-direct {v1, p0, p1}, LX/81u;-><init>(Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v7, LX/8DM;->A01:Ljava/lang/Object;

    .line 87
    iput v5, v7, LX/8DM;->A00:I

    .line 89
    invoke-static {v3, v1, v2, v7}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/77l;LX/8XV;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v6, :cond_2b

    .line 95
    return-object v6

    .line 96
    :cond_60
    new-instance v7, LX/8DM;

    .line 98
    invoke-direct {v7, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_18

    .line 102
    :cond_66
    return-object v4

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
