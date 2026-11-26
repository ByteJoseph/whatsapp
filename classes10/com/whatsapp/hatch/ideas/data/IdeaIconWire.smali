.class public final Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/00q;


# instance fields
.field public final A00:Ljava/util/List;


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
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, v2, v0}, LX/KHJ;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 9
    sput-object v2, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A01:[LX/00q;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/KMY;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p2, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A00:Ljava/util/List;

    .line 17
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
    instance-of v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A00:Ljava/util/List;

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
    iget-object v0, p0, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A00:Ljava/util/List;

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
    iget-object v1, p0, Lcom/whatsapp/hatch/ideas/data/IdeaIconWire;->A00:Ljava/util/List;

    .line 2
    const-string v0, "IdeaIconWire(variants="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
