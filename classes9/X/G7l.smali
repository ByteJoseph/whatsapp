.class public final LX/G7l;
.super LX/Gb1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GFV;


# direct methods
.method public constructor <init>(LX/GFV;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/Gb1;-><init>(III)V

    .line 4
    iput p2, p0, LX/G7l;->A00:I

    .line 6
    iput-object p1, p0, LX/G7l;->A01:LX/GFV;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/G7l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/G7l;

    .line 10
    iget v1, p0, LX/G7l;->A00:I

    .line 12
    iget v0, p1, LX/G7l;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/G7l;->A00:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    const v1, 0x7f080f6d

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    iget-object v0, p0, LX/G7l;->A01:LX/GFV;

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/G7l;->A00:I

    .line 2
    const v3, 0x7f080f6d

    .line 5
    iget-object v2, p0, LX/G7l;->A01:LX/GFV;

    .line 7
    const-string v0, "WamoTosRegistrationBanner(descStringRes="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v3}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 16
    const-string v0, ", iconResWithoutBackground="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", tosTrigger="

    .line 26
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
