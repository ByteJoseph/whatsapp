.class public final Lcom/whatsapp/hatch/subscriptions/PlanJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

.field public final A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

.field public final A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

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
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    move-object v11, v1

    .line 536870924
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/hatch/subscriptions/PlanJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DisplayJson;Lcom/whatsapp/hatch/subscriptions/MoneyJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/DisplayJson;Lcom/whatsapp/hatch/subscriptions/MoneyJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A0A:Ljava/lang/String;

    .line 268435461
    iput-object p8, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A08:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A05:Ljava/lang/Integer;

    .line 268435465
    iput-object p9, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A09:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 268435469
    iput-object p10, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A06:Ljava/lang/String;

    .line 268435471
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A04:Ljava/lang/Integer;

    .line 268435473
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 268435475
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A03:Ljava/lang/Boolean;

    .line 268435477
    iput-object p11, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A07:Ljava/lang/String;

    .line 268435479
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/hatch/subscriptions/DisplayJson;Lcom/whatsapp/hatch/subscriptions/MoneyJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p12, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_62

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A0A:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p12, 0x2

    .line 12
    if-nez v0, :cond_5f

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A08:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p12, 0x4

    .line 18
    if-nez v0, :cond_5c

    .line 20
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A05:Ljava/lang/Integer;

    .line 22
    :goto_16
    and-int/lit8 v0, p12, 0x8

    .line 24
    if-nez v0, :cond_59

    .line 26
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A09:Ljava/lang/String;

    .line 28
    :goto_1c
    and-int/lit8 v0, p12, 0x10

    .line 30
    if-nez v0, :cond_56

    .line 32
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 34
    :goto_22
    and-int/lit8 v0, p12, 0x20

    .line 36
    if-nez v0, :cond_53

    .line 38
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A06:Ljava/lang/String;

    .line 40
    :goto_28
    and-int/lit8 v0, p12, 0x40

    .line 42
    if-nez v0, :cond_50

    .line 44
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A04:Ljava/lang/Integer;

    .line 46
    :goto_2e
    and-int/lit16 v0, p12, 0x80

    .line 48
    if-nez v0, :cond_4d

    .line 50
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 52
    :goto_34
    and-int/lit16 v0, p12, 0x100

    .line 54
    if-nez v0, :cond_4a

    .line 56
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A03:Ljava/lang/Boolean;

    .line 58
    :goto_3a
    and-int/lit16 v0, p12, 0x200

    .line 60
    if-nez v0, :cond_47

    .line 62
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A07:Ljava/lang/String;

    .line 64
    :goto_40
    and-int/lit16 v0, p12, 0x400

    .line 66
    if-nez v0, :cond_65

    .line 68
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 70
    return-void

    .line 71
    :cond_47
    iput-object p11, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A07:Ljava/lang/String;

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A03:Ljava/lang/Boolean;

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A00:Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A04:Ljava/lang/Integer;

    .line 82
    goto :goto_2e

    .line 83
    :cond_53
    iput-object p10, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A06:Ljava/lang/String;

    .line 85
    goto :goto_28

    .line 86
    :cond_56
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A01:Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 88
    goto :goto_22

    .line 89
    :cond_59
    iput-object p9, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A09:Ljava/lang/String;

    .line 91
    goto :goto_1c

    .line 92
    :cond_5c
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A05:Ljava/lang/Integer;

    .line 94
    goto :goto_16

    .line 95
    :cond_5f
    iput-object p8, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A08:Ljava/lang/String;

    .line 97
    goto :goto_10

    .line 98
    :cond_62
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A0A:Ljava/lang/String;

    .line 100
    goto :goto_a

    .line 101
    :cond_65
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/PlanJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 103
    return-void
.end method
