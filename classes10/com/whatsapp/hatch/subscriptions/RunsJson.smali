.class public final Lcom/whatsapp/hatch/subscriptions/RunsJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/00q;

    .line 3
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x15

    .line 7
    invoke-static {v1, v2, v0}, LX/KHJ;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A02:[LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/hatch/subscriptions/RunsJson;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A00:Ljava/util/List;

    .line 268435461
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A01:Ljava/util/List;

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A00:Ljava/util/List;

    .line 10
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 12
    if-nez v0, :cond_14

    .line 14
    iput-object v1, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A01:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_11
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A00:Ljava/util/List;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/RunsJson;->A01:Ljava/util/List;

    .line 22
    return-void
.end method
