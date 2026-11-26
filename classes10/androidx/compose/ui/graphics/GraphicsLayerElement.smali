.class public final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/Ki4;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Ki4;FFFFFJJJZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 11
    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 13
    iput-wide p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 17
    iput-boolean p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 19
    iput-wide p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 21
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 12
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_78

    .line 20
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 22
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_78

    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 32
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_78

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_78

    .line 47
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 49
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_78

    .line 57
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 59
    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_78

    .line 67
    const/high16 v0, 0x41000000  # 8.0f

    .line 69
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_78

    .line 75
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 77
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 79
    sget-wide v0, LX/JjN;->A01:J

    .line 81
    cmp-long v0, v4, v2

    .line 83
    if-nez v0, :cond_78

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 87
    iget-object v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 97
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 99
    if-ne v1, v0, :cond_78

    .line 101
    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 103
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 105
    sget-wide v0, LX/Jni;->A01:J

    .line 107
    cmp-long v0, v4, v2

    .line 109
    if-nez v0, :cond_78

    .line 111
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 113
    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-nez v0, :cond_78

    .line 119
    :cond_77
    return v7

    .line 120
    :cond_78
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v0, v1, 0x1f

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 43
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x41000000  # 8.0f

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 52
    move-result v4

    .line 53
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 55
    sget-wide v0, LX/JjN;->A01:J

    .line 57
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v0

    .line 73
    mul-int/lit8 v4, v0, 0x1f

    .line 75
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 77
    sget-wide v0, LX/Jni;->A01:J

    .line 79
    invoke-static {v2, v3, v4}, LX/1U7;->A04(JI)I

    .line 82
    move-result v2

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 85
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "GraphicsLayerElement(scaleX="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", scaleY="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", alpha="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", translationX="

    .line 33
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    const-string v0, ", translationY="

    .line 38
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const-string v0, ", shadowElevation="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:F

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", rotationX="

    .line 53
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    const-string v0, ", rotationY="

    .line 58
    invoke-static {v2, v0}, LX/I75;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    const-string v0, ", rotationZ="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", cameraDistance="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/high16 v0, 0x41000000  # 8.0f

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", transformOrigin="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:J

    .line 88
    sget-wide v0, LX/JjN;->A01:J

    .line 90
    const-string v0, "TransformOrigin(packedValue="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", shape="

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:LX/Ki4;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", clip="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A09:Z

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", renderEffect="

    .line 125
    invoke-static {v2, v0}, LX/I75;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    const-string v0, ", ambientShadowColor="

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    .line 135
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 138
    const-string v0, ", spotShadowColor="

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    .line 145
    invoke-static {v2, v0, v1}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 148
    const-string v0, ", compositingStrategy="

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v0, "CompositingStrategy(value="

    .line 156
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
