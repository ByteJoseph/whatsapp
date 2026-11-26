.class public final Landroidx/car/app/model/GridSection;
.super Landroidx/car/app/model/Section;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_LARGE:I = 0x3

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field public final mItemImageShape:I

.field public final mItemSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 536870918
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/Tea;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(LX/UE9;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public synthetic constructor <init>(LX/Tea;LX/UE7;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/car/app/model/GridSection;-><init>(LX/Tea;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_1e

    .line 6
    instance-of v0, p1, Landroidx/car/app/model/GridSection;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    check-cast p1, Landroidx/car/app/model/GridSection;

    .line 12
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 20
    iget v0, p1, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 26
    iget v0, p1, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public getItemImageShape()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 2
    return v0
.end method

.method public getItemSize()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "GridSection { itemSize: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", itemImageShape: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 24
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " }"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
