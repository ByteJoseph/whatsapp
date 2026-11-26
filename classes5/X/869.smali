.class public final synthetic LX/869;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/869;->A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 5
    iput-object p2, p0, LX/869;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/869;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, LX/869;->A05:Z

    .line 11
    iput-object p4, p0, LX/869;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/869;->A06:Z

    .line 15
    iput-object p5, p0, LX/869;->A04:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v4, p0, LX/869;->A00:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 2
    iget-object v5, p0, LX/869;->A01:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/869;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v9, p0, LX/869;->A05:Z

    .line 8
    iget-object v7, p0, LX/869;->A03:Ljava/lang/String;

    .line 10
    iget-boolean v10, p0, LX/869;->A06:Z

    .line 12
    iget-object v8, p0, LX/869;->A04:Ljava/util/Map;

    .line 14
    check-cast p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 16
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v3, LX/85d;

    .line 26
    invoke-direct/range {v3 .. v10}, LX/85d;-><init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 29
    instance-of v0, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 31
    if-eqz v0, :cond_33

    .line 33
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 35
    iget-object v1, v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A04:Ljava/util/WeakHashMap;

    .line 37
    new-instance v0, LX/6yk;

    .line 39
    invoke-direct {v0, v3, v2}, LX/6yk;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 42
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A5k()V

    .line 48
    invoke-virtual {v4}, LX/0J4;->A4X()V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
