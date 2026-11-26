.class public final Lcom/whatsapp/flows/web/WebBridgeInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 536870912
    const/4 v5, 0x7

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v2, v1

    .line 536870916
    move-object v3, v1

    .line 536870917
    move-object v4, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/flows/web/WebBridgeInput;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2mC;Lkotlinx/serialization/json/JsonObject;I)V

    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2mC;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 9

    .line 0
    const-string v2, ""

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 8
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435461
    const-string v1, ""

    .line 268435463
    if-nez v0, :cond_24

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 268435467
    :goto_b
    and-int/lit8 v0, p4, 0x2

    .line 268435469
    if-nez v0, :cond_21

    .line 268435471
    iput-object v1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 268435473
    :goto_11
    and-int/lit8 v0, p4, 0x4

    .line 268435475
    if-nez v0, :cond_27

    .line 268435477
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435480
    move-result-object v1

    .line 268435481
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 268435483
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435488
    return-void

    .line 268435489
    :cond_21
    iput-object p2, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 268435491
    goto :goto_11

    .line 268435492
    :cond_24
    iput-object p1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 268435494
    goto :goto_b

    .line 268435495
    :cond_27
    iput-object p3, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 268435497
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 6
    const-string v0, "WebBridgeInput(method="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", callbackID="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", data="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
