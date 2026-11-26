.class public final LX/81u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/81u;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 2
    iput-object p2, p0, LX/81u;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CQF()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/81u;->A00:Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7U7;

    .line 10
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "wfal_ping_end"

    .line 15
    invoke-virtual {v2, v1, v0}, LX/7U7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
