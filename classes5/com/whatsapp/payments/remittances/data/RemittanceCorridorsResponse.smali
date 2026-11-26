.class public final Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/00q;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/00q;

    .line 3
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x14

    .line 7
    invoke-static {v1, v0}, LX/84g;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A01:[LX/00q;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v1, p0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object p2, p0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/data/RemittanceCorridorsResponse;->A00:Ljava/util/Map;

    .line 2
    const-string v0, "RemittanceCorridorsResponse(corridors="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
