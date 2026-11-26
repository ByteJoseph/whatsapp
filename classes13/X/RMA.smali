.class public final LX/RMA;
.super LX/RzU;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435458
    invoke-direct {p0, v0}, LX/RMA;-><init>(Ljava/util/List;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0, v1}, LX/RzU;-><init>(IZ)V

    .line 6
    iput-object p1, p0, LX/RMA;->A00:Ljava/util/List;

    .line 8
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
    instance-of v0, p1, LX/RMA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/RMA;

    .line 10
    iget-object v1, p0, LX/RMA;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/RMA;->A00:Ljava/util/List;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/RMA;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/RMA;->A00:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "PromotionsItem(promotions="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", hasDivider="

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
