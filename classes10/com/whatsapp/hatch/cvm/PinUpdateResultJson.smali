.class public final Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/cvm/PinStateJson;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;-><init>(Ljava/lang/Boolean;)V

    .line 536870916
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/hatch/cvm/PinStateJson;Ljava/lang/Boolean;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p3, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_11

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A01:Ljava/lang/Boolean;

    .line 268435466
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 268435468
    if-nez v0, :cond_14

    .line 268435470
    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A00:Lcom/whatsapp/hatch/cvm/PinStateJson;

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A01:Ljava/lang/Boolean;

    .line 268435475
    goto :goto_a

    .line 268435476
    :cond_14
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A00:Lcom/whatsapp/hatch/cvm/PinStateJson;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A01:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;->A00:Lcom/whatsapp/hatch/cvm/PinStateJson;

    .line 8
    return-void
.end method
