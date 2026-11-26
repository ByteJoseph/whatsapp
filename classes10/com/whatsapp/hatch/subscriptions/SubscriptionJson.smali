.class public final Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

.field public final A01:Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;

.field public final A02:Lcom/whatsapp/hatch/subscriptions/TierJson;

.field public final A03:Lcom/whatsapp/hatch/subscriptions/UsageJson;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    move-object v11, v1

    .line 268435469
    move-object v12, v1

    .line 268435470
    move-object v13, v1

    .line 268435471
    move-object v14, v1

    .line 268435472
    move-object v15, v1

    .line 268435473
    move-object/from16 v16, v1

    .line 268435475
    move-object/from16 v17, v1

    .line 268435477
    invoke-direct/range {v0 .. v17}, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;Lcom/whatsapp/hatch/subscriptions/TierJson;Lcom/whatsapp/hatch/subscriptions/UsageJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;Lcom/whatsapp/hatch/subscriptions/TierJson;Lcom/whatsapp/hatch/subscriptions/UsageJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A02:Lcom/whatsapp/hatch/subscriptions/TierJson;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A03:Lcom/whatsapp/hatch/subscriptions/UsageJson;

    .line 7
    iput-object p9, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0F:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0G:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0E:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0B:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A09:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A06:Ljava/lang/Long;

    .line 19
    iput-object p8, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A07:Ljava/lang/Long;

    .line 21
    iput-object p14, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0C:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p15

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0D:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A05:Ljava/lang/Boolean;

    .line 29
    move-object/from16 v0, p16

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A0A:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A01:Lcom/whatsapp/hatch/subscriptions/ManagementActionsJson;

    .line 35
    move-object/from16 v0, p17

    .line 37
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A08:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A04:Ljava/lang/Boolean;

    .line 41
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/SubscriptionJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 43
    return-void
.end method
