.class public final Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v3, v2, v0

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    sput-object v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A03:[LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 268435463
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;Ljava/util/List;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_8
    iput-boolean p4, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 10
    and-int/lit8 v0, p3, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_18

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 17
    :goto_11
    and-int/lit8 v0, p3, 0x4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 23
    return-void

    .line 24
    :cond_18
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 26
    goto :goto_11

    .line 27
    :cond_1b
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListJson;->A00:Lcom/whatsapp/bot/securecredentials/data/CustomConnectorListResultJson;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CustomConnectorListJson(<redacted>)"

    .line 2
    return-object v0
.end method
