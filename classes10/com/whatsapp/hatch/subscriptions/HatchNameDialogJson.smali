.class public final Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    const-string v0, ""

    .line 536870914
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870917
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_12

    .line 9
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A01:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p1, 0x2

    .line 13
    if-nez v0, :cond_15

    .line 15
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A00:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A01:Ljava/lang/String;

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A00:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A01:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;->A00:Ljava/lang/String;

    .line 268435463
    return-void
.end method
