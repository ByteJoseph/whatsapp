.class public final LX/S70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/0sK;

.field public A07:LX/0sK;

.field public A08:LX/0sK;


# direct methods
.method public constructor <init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/S70;->A04:F

    .line 9
    iput p5, p0, LX/S70;->A02:F

    .line 11
    iput p6, p0, LX/S70;->A03:F

    .line 13
    iput p7, p0, LX/S70;->A01:F

    .line 15
    iput-object p1, p0, LX/S70;->A07:LX/0sK;

    .line 17
    iput-object p2, p0, LX/S70;->A08:LX/0sK;

    .line 19
    iput-object p3, p0, LX/S70;->A06:LX/0sK;

    .line 21
    iput p8, p0, LX/S70;->A05:F

    .line 23
    iput p9, p0, LX/S70;->A00:F

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/S70;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/S70;

    .line 10
    iget v1, p0, LX/S70;->A04:F

    .line 12
    iget v0, p1, LX/S70;->A04:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_64

    .line 20
    iget v1, p0, LX/S70;->A02:F

    .line 22
    iget v0, p1, LX/S70;->A02:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_64

    .line 30
    iget v1, p0, LX/S70;->A03:F

    .line 32
    iget v0, p1, LX/S70;->A03:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_64

    .line 40
    iget v1, p0, LX/S70;->A01:F

    .line 42
    iget v0, p1, LX/S70;->A01:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_64

    .line 50
    iget-object v1, p0, LX/S70;->A07:LX/0sK;

    .line 52
    iget-object v0, p1, LX/S70;->A07:LX/0sK;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/S70;->A08:LX/0sK;

    .line 62
    iget-object v0, p1, LX/S70;->A08:LX/0sK;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, LX/S70;->A06:LX/0sK;

    .line 72
    iget-object v0, p1, LX/S70;->A06:LX/0sK;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget v1, p0, LX/S70;->A05:F

    .line 82
    iget v0, p1, LX/S70;->A05:F

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_64

    .line 90
    iget v1, p0, LX/S70;->A00:F

    .line 92
    iget v0, p1, LX/S70;->A00:F

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S70;->A04:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/S70;->A02:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/S70;->A03:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/S70;->A01:F

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/S70;->A07:LX/0sK;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/S70;->A08:LX/0sK;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/S70;->A06:LX/0sK;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/S70;->A05:F

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/S70;->A00:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/S70;->A04:F

    .line 2
    iget v9, p0, LX/S70;->A02:F

    .line 4
    iget v8, p0, LX/S70;->A03:F

    .line 6
    iget v7, p0, LX/S70;->A01:F

    .line 8
    iget-object v6, p0, LX/S70;->A07:LX/0sK;

    .line 10
    iget-object v5, p0, LX/S70;->A08:LX/0sK;

    .line 12
    iget-object v4, p0, LX/S70;->A06:LX/0sK;

    .line 14
    iget v3, p0, LX/S70;->A05:F

    .line 16
    iget v2, p0, LX/S70;->A00:F

    .line 18
    const-string v0, "TransitionValues(outerIntensity="

    .line 20
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", innerIntensity="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", outerBlur="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v6, v5, v4, v1, v7}, LX/Qao;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;F)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", containerScale="

    .line 48
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
