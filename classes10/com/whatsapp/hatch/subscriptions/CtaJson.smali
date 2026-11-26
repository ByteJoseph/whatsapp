.class public final Lcom/whatsapp/hatch/subscriptions/CtaJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

.field public final A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/subscriptions/CtaJson;-><init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A04:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A02:Ljava/lang/String;

    .line 268435467
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A03:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3e

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A04:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p8, 0x2

    .line 12
    if-nez v0, :cond_3b

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A06:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 18
    if-nez v0, :cond_38

    .line 20
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A05:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p8, 0x8

    .line 24
    if-nez v0, :cond_35

    .line 26
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A02:Ljava/lang/String;

    .line 28
    :goto_1c
    and-int/lit8 v0, p8, 0x10

    .line 30
    if-nez v0, :cond_32

    .line 32
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A03:Ljava/lang/String;

    .line 34
    :goto_22
    and-int/lit8 v0, p8, 0x20

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 40
    :goto_28
    and-int/lit8 v0, p8, 0x40

    .line 42
    if-nez v0, :cond_41

    .line 44
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 46
    return-void

    .line 47
    :cond_2f
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A01:Lcom/whatsapp/hatch/subscriptions/CtaParamsJson;

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A03:Ljava/lang/String;

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A02:Ljava/lang/String;

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A05:Ljava/lang/String;

    .line 58
    goto :goto_16

    .line 59
    :cond_3b
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A06:Ljava/lang/String;

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A04:Ljava/lang/String;

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/CtaJson;->A00:Lcom/whatsapp/hatch/subscriptions/ConfirmationJson;

    .line 67
    return-void
.end method
