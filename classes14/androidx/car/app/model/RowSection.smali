.class public final Landroidx/car/app/model/RowSection;
.super Landroidx/car/app/model/Section;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mInitialSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/Teb;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(LX/UE9;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public synthetic constructor <init>(LX/Teb;LX/UE8;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/car/app/model/RowSection;-><init>(LX/Teb;)V

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
    if-eqz p1, :cond_19

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_18

    .line 6
    instance-of v0, p1, Landroidx/car/app/model/RowSection;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, Landroidx/car/app/model/RowSection;

    .line 12
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 20
    iget v0, p1, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method

.method public getInitialSelectedIndex()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isSelectionGroup()Z
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 2
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "RowSection { initialSelectedIndex: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 14
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " }"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
