.class public final Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    invoke-static {v3, v4}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x1c

    .line 11
    invoke-static {v2, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 18
    const/16 v0, 0x1d

    .line 20
    invoke-static {v2, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v4, v3, v0

    .line 30
    sput-object v3, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A06:[LX/00q;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const-string v1, ""

    .line 536870915
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 536870917
    const/4 v6, 0x0

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v2, v1

    .line 536870920
    move-object v5, v4

    .line 536870921
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 536870924
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    const-string v1, ""

    .line 268435463
    if-nez v0, :cond_3c

    .line 268435465
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 268435467
    :goto_b
    and-int/lit8 v0, p1, 0x2

    .line 268435469
    if-nez v0, :cond_39

    .line 268435471
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 268435473
    :goto_11
    and-int/lit8 v0, p1, 0x4

    .line 268435475
    if-nez v0, :cond_36

    .line 268435477
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 268435481
    :goto_19
    and-int/lit8 v0, p1, 0x8

    .line 268435483
    if-nez v0, :cond_33

    .line 268435485
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 268435489
    :goto_21
    and-int/lit8 v0, p1, 0x10

    .line 268435491
    if-nez v0, :cond_30

    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 268435496
    :goto_28
    and-int/lit8 v0, p1, 0x20

    .line 268435498
    if-nez v0, :cond_3f

    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 268435503
    return-void

    .line 268435504
    :cond_30
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 268435506
    goto :goto_28

    .line 268435507
    :cond_33
    iput-object p6, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 268435509
    goto :goto_21

    .line 268435510
    :cond_36
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 268435512
    goto :goto_19

    .line 268435513
    :cond_39
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 268435515
    goto :goto_11

    .line 268435516
    :cond_3c
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 268435518
    goto :goto_b

    .line 268435519
    :cond_3f
    iput-boolean p7, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 268435521
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CatalogItemJson(<redacted>)"

    .line 2
    return-object v0
.end method
