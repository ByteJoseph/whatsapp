.class public final LX/S79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Ljava/util/List;

.field public A0A:LX/0sK;

.field public A0B:LX/0sK;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0sK;LX/0sK;FFFFFFFFF)V
    .registers 14

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/S79;->A07:F

    .line 9
    iput p5, p0, LX/S79;->A05:F

    .line 11
    iput p6, p0, LX/S79;->A06:F

    .line 13
    iput p7, p0, LX/S79;->A04:F

    .line 15
    iput-object p1, p0, LX/S79;->A09:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/S79;->A0B:LX/0sK;

    .line 19
    iput-object p3, p0, LX/S79;->A0A:LX/0sK;

    .line 21
    iput p8, p0, LX/S79;->A08:F

    .line 23
    iput p9, p0, LX/S79;->A00:F

    .line 25
    iput p10, p0, LX/S79;->A03:F

    .line 27
    iput p11, p0, LX/S79;->A01:F

    .line 29
    iput p12, p0, LX/S79;->A02:F

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/S79;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/S79;

    .line 10
    iget v1, p0, LX/S79;->A07:F

    .line 12
    iget v0, p1, LX/S79;->A07:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_82

    .line 20
    iget v1, p0, LX/S79;->A05:F

    .line 22
    iget v0, p1, LX/S79;->A05:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_82

    .line 30
    iget v1, p0, LX/S79;->A06:F

    .line 32
    iget v0, p1, LX/S79;->A06:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_82

    .line 40
    iget v1, p0, LX/S79;->A04:F

    .line 42
    iget v0, p1, LX/S79;->A04:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_82

    .line 50
    iget-object v1, p0, LX/S79;->A09:Ljava/util/List;

    .line 52
    iget-object v0, p1, LX/S79;->A09:Ljava/util/List;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, LX/S79;->A0B:LX/0sK;

    .line 62
    iget-object v0, p1, LX/S79;->A0B:LX/0sK;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, LX/S79;->A0A:LX/0sK;

    .line 72
    iget-object v0, p1, LX/S79;->A0A:LX/0sK;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget v1, p0, LX/S79;->A08:F

    .line 82
    iget v0, p1, LX/S79;->A08:F

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_82

    .line 90
    iget v1, p0, LX/S79;->A00:F

    .line 92
    iget v0, p1, LX/S79;->A00:F

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_82

    .line 100
    iget v1, p0, LX/S79;->A03:F

    .line 102
    iget v0, p1, LX/S79;->A03:F

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_82

    .line 110
    iget v1, p0, LX/S79;->A01:F

    .line 112
    iget v0, p1, LX/S79;->A01:F

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_82

    .line 120
    iget v1, p0, LX/S79;->A02:F

    .line 122
    iget v0, p1, LX/S79;->A02:F

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S79;->A07:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/S79;->A05:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/S79;->A06:F

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/S79;->A04:F

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/S79;->A09:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/S79;->A0B:LX/0sK;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/S79;->A0A:LX/0sK;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/S79;->A08:F

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/S79;->A00:F

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/S79;->A03:F

    .line 58
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/S79;->A01:F

    .line 64
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 67
    move-result v1

    .line 68
    iget v0, p0, LX/S79;->A02:F

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget v1, p0, LX/S79;->A07:F

    .line 2
    iget v12, p0, LX/S79;->A05:F

    .line 4
    iget v11, p0, LX/S79;->A06:F

    .line 6
    iget v10, p0, LX/S79;->A04:F

    .line 8
    iget-object v9, p0, LX/S79;->A09:Ljava/util/List;

    .line 10
    iget-object v8, p0, LX/S79;->A0B:LX/0sK;

    .line 12
    iget-object v7, p0, LX/S79;->A0A:LX/0sK;

    .line 14
    iget v6, p0, LX/S79;->A08:F

    .line 16
    iget v5, p0, LX/S79;->A00:F

    .line 18
    iget v4, p0, LX/S79;->A03:F

    .line 20
    iget v3, p0, LX/S79;->A01:F

    .line 22
    iget v2, p0, LX/S79;->A02:F

    .line 24
    const-string v0, "TransitionValues(outerIntensity="

    .line 26
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", innerIntensity="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", outerBlur="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v9, v8, v7, v1, v10}, LX/Qao;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;F)V

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", containerScale="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", imageScale="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", extraScale="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", extraTranslationY="

    .line 78
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
