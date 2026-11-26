.class public final Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5PO;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/5G5;

    .line 9
    iget v1, v0, LX/5G5;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/5G5;

    .line 20
    iget v2, v5, LX/5G5;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5G5;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/5G5;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/5G5;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v2, :cond_35

    .line 42
    iget-object p1, v5, LX/5G5;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/5PO;

    .line 46
    goto :goto_52

    .line 47
    :cond_2f
    new-instance v5, LX/5G5;

    .line 49
    invoke-direct {v5, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    if-eqz p1, :cond_42

    .line 63
    invoke-interface {p1}, LX/5PO;->BzK()V

    .line 66
    :cond_42
    :try_start_42
    sget-object v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 68
    iput-object p1, v5, LX/5G5;->A01:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v5, LX/5G5;->A02:Ljava/lang/Object;

    .line 73
    iput v2, v5, LX/5G5;->A00:I

    .line 75
    invoke-virtual {v1, p2, v5}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v3, :cond_55

    .line 81
    return-object v3

    .line 82
    :goto_52
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v4, Ljava/lang/String;

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/4fU;

    .line 90
    invoke-direct {v0, v1, v4}, LX/4fU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz p1, :cond_62
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_63

    .line 95
    invoke-interface {p1}, LX/5PO;->BzJ()V

    .line 98
    :cond_62
    return-object v0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    if-eqz p1, :cond_69

    .line 102
    invoke-interface {p1}, LX/5PO;->BzJ()V

    .line 105
    :cond_69
    throw v0
.end method
