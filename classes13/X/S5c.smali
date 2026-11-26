.class public final LX/S5c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/S5c;->A00:I

    .line 5
    iput-object p1, p0, LX/S5c;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/S5c;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/S5c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/S5c;

    .line 10
    iget v1, p0, LX/S5c;->A00:I

    .line 12
    iget v0, p1, LX/S5c;->A00:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/S5c;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/S5c;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/S5c;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/S5c;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/S5c;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/S5c;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    const-string v0, "SQUARE"

    .line 14
    :goto_e
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/S5c;->A02:Z

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const-string v0, "VERTICAL"

    .line 27
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/S5c;->A00:I

    .line 2
    iget-object v3, p0, LX/S5c;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v2, p0, LX/S5c;->A02:Z

    .line 6
    const-string v0, "PresetGridSlot(itemIndex="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", shape="

    .line 14
    invoke-static {v3, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const-string v0, "SQUARE"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", fillsTwoSquareRows="

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "VERTICAL"

    .line 34
    goto :goto_16
.end method
