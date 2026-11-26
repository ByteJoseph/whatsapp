.class public final Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

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
    const/16 v0, 0x1f

    .line 11
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    sput-object v2, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A03:[LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const-string v2, ""

    .line 268435458
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435460
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 268435471
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 11
    and-int/lit8 v0, p3, 0x2

    .line 13
    if-nez v0, :cond_1b

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 19
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    iput-boolean p4, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 32
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
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 32
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 34
    if-eq v1, v0, :cond_25

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
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CustomConnectorItemJson;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CustomConnectorItemJson(<redacted>)"

    .line 2
    return-object v0
.end method
