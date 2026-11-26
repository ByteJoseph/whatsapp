.class public final Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v1, v2, v0

    .line 17
    sput-object v2, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A04:[LX/00q;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0xb

    .line 2
    const/16 v1, 0xb

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KMc;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 20
    and-int/lit8 v0, p5, 0x4

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-object p3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 26
    :cond_1a
    iput-object p4, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

    .line 28
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
    instance-of v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A00:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaSectionWire;->A03:Ljava/util/List;

    .line 8
    const-string v0, "IdeaSectionWire(id="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5, v4, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    const-string v0, ", subtitle="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", cards="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
