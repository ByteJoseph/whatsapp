.class public final Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

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
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p4, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 268435465
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 268435467
    iput-object p5, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    and-int/lit8 v0, p6, 0x2

    .line 12
    if-nez v0, :cond_29

    .line 14
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 16
    :goto_10
    and-int/lit8 v0, p6, 0x4

    .line 18
    if-nez v0, :cond_26

    .line 20
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 22
    :goto_16
    and-int/lit8 v0, p6, 0x8

    .line 24
    if-nez v0, :cond_23

    .line 26
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 28
    :goto_1c
    and-int/lit8 v0, p6, 0x10

    .line 30
    if-nez v0, :cond_2f

    .line 32
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_23
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    iput-object p4, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    iput-object p3, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    iput-object p2, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    iput-object p5, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "SavedCollection(collectionId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", collectionName="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", thumbnailUrl="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", itemCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", platform="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
