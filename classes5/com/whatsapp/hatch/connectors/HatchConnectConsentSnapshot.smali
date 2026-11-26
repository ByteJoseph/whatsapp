.class public final Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x2d

    .line 8
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 15
    const/16 v0, 0x2e

    .line 17
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-static {v2, v0}, LX/84f;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    sput-object v3, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A04:[LX/00q;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 536870915
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p5, 0x1

    .line 268435461
    if-nez v0, :cond_9

    .line 268435463
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 268435465
    :cond_9
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 268435467
    and-int/lit8 v0, p5, 0x2

    .line 268435469
    if-nez v0, :cond_26

    .line 268435471
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 268435475
    :goto_13
    and-int/lit8 v0, p5, 0x4

    .line 268435477
    if-nez v0, :cond_23

    .line 268435479
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 268435483
    :goto_1b
    and-int/lit8 v0, p5, 0x8

    .line 268435485
    if-nez v0, :cond_29

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 268435490
    return-void

    .line 268435491
    :cond_23
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 268435493
    goto :goto_1b

    .line 268435494
    :cond_26
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 268435496
    goto :goto_13

    .line 268435497
    :cond_29
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 268435499
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A01:Ljava/util/List;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A03:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A02:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/HatchConnectConsentSnapshot;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "HatchConnectConsentSnapshot(bullets="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", footerParagraphs="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", calloutParagraphs="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", calloutTitle="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
