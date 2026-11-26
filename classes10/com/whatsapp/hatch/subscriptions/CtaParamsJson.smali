.class public final Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;-><init>(Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p2, 0x1

    .line 268435461
    if-nez v0, :cond_b

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;->A00:Ljava/lang/String;

    .line 268435466
    return-void

    .line 268435467
    :cond_b
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;->A00:Ljava/lang/String;

    .line 268435469
    return-void
.end method
