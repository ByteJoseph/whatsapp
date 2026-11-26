.class public final Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x1e

    .line 8
    invoke-static {v1, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v2, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A02:[LX/00q;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 268435468
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 11
    and-int/lit8 v0, p2, 0x2

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogPageJson;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CatalogPageJson(<redacted>)"

    .line 2
    return-object v0
.end method
