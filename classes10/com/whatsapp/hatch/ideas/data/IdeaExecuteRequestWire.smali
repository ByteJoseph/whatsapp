.class public final Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


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
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    sput-object v2, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A03:[LX/00q;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KMV;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A00:Ljava/lang/String;

    .line 268435473
    and-int/lit8 v0, p4, 0x2

    .line 268435475
    const/4 v1, 0x0

    .line 268435476
    if-nez v0, :cond_1f

    .line 268435478
    iput-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 268435480
    :goto_18
    and-int/lit8 v0, p4, 0x4

    .line 268435482
    if-nez v0, :cond_22

    .line 268435484
    iput-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

    .line 268435486
    return-void

    .line 268435487
    :cond_1f
    iput-object p3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 268435489
    goto :goto_18

    .line 268435490
    :cond_22
    iput-object p2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

    .line 268435492
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A00:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

    .line 10
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
    instance-of v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A00:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/ideas/data/IdeaExecuteRequestWire;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "IdeaExecuteRequestWire(mode="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", itemIds="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sessionId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
