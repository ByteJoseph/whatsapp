.class public final Lcom/whatsapp/hatch/subscriptions/TierJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/whatsapp/hatch/subscriptions/TierJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/TierJson;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/TierJson;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/TierJson;->A00:Ljava/lang/Boolean;

    .line 268435465
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/TierJson;->A01:Ljava/lang/Integer;

    .line 268435467
    return-void
.end method
