.class public final Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A00:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A01:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A03:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 12
    if-nez v0, :cond_20

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A00:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p5, 0x4

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A02:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p5, 0x8

    .line 24
    if-nez v0, :cond_26

    .line 26
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A01:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_1d
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A02:Ljava/lang/String;

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A00:Ljava/lang/String;

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A03:Ljava/lang/String;

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;->A01:Ljava/lang/String;

    .line 40
    return-void
.end method
