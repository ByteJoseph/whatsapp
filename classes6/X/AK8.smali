.class public final LX/AK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqG;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/9JF;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9JF;FII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AK8;->A02:LX/9JF;

    .line 5
    iput p2, p0, LX/AK8;->A00:F

    .line 7
    iput p3, p0, LX/AK8;->A03:I

    .line 9
    iput p4, p0, LX/AK8;->A01:I

    .line 11
    return-void
.end method

.method public static A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget p1, p0, LX/AK8;->A00:F

    .line 6
    iget p0, p0, LX/AK8;->A01:I

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/9lZ;

    .line 11
    invoke-direct {v0, v1, p1, p0}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)LX/9lZ;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/AK8;

    .line 6
    iget p0, p1, LX/AK8;->A00:F

    .line 8
    iget v2, p1, LX/AK8;->A01:I

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/9lZ;

    .line 13
    invoke-direct {v0, v1, p0, v2}, LX/9lZ;-><init>(Ljava/lang/Float;FI)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/AK8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/AK8;

    .line 10
    iget-object v1, p0, LX/AK8;->A02:LX/9JF;

    .line 12
    iget-object v0, p1, LX/AK8;->A02:LX/9JF;

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget v1, p0, LX/AK8;->A00:F

    .line 18
    iget v0, p1, LX/AK8;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget v1, p0, LX/AK8;->A03:I

    .line 28
    iget v0, p1, LX/AK8;->A03:I

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget v1, p0, LX/AK8;->A01:I

    .line 34
    iget v0, p1, LX/AK8;->A01:I

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AK8;->A02:LX/9JF;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AK8;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AK8;->A03:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/AK8;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v0, v1, 0x1f

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/AK8;->A02:LX/9JF;

    .line 2
    iget v5, p0, LX/AK8;->A00:F

    .line 4
    iget v4, p0, LX/AK8;->A03:I

    .line 6
    iget v3, p0, LX/AK8;->A01:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "TitleBarModeChangedEvent(mode="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", strokeSize="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", selectedIconColor="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", defaultIconColor="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", transparentIconColor="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
