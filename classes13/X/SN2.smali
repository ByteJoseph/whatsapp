.class public final LX/SN2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/SN2;

.field public static final A08:LX/SN2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x3e4ccccd  # 0.2f

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v2, v0, v1}, LX/SN2;->A00(FFF)I

    .line 9
    move-result v4

    .line 10
    const v0, 0x3edeb852  # 0.435f

    .line 13
    invoke-static {v2, v0, v1}, LX/SN2;->A00(FFF)I

    .line 16
    move-result v5

    .line 17
    const v1, 0x3f51eb85  # 0.82f

    .line 20
    const v0, 0x3f2e978d  # 0.682f

    .line 23
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 26
    move-result v6

    .line 27
    const v2, 0x3f0b851f  # 0.545f

    .line 30
    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    const v0, 0x3f54bc6a  # 0.831f

    .line 35
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 38
    move-result v7

    .line 39
    const v2, 0x3f1374bc  # 0.576f

    .line 42
    const v1, 0x3df1a9fc  # 0.118f

    .line 45
    const v0, 0x3f7ae148  # 0.98f

    .line 48
    const/high16 v3, 0x3f800000  # 1.0f

    .line 50
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 53
    move-result v8

    .line 54
    const v2, 0x3f72f1aa  # 0.949f

    .line 57
    const v1, 0x3e9cac08  # 0.306f

    .line 60
    const v0, 0x3f6dd2f2  # 0.929f

    .line 63
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 66
    move-result v9

    .line 67
    const/high16 v0, 0x3f800000  # 1.0f

    .line 69
    const v2, 0x3f2ac083  # 0.667f

    .line 72
    const v1, 0x3f66e979  # 0.902f

    .line 75
    invoke-static {v3, v2, v1}, LX/SN2;->A00(FFF)I

    .line 78
    move-result v10

    .line 79
    new-instance v3, LX/SN2;

    .line 81
    invoke-direct/range {v3 .. v10}, LX/SN2;-><init>(IIIIIII)V

    .line 84
    sput-object v3, LX/SN2;->A08:LX/SN2;

    .line 86
    const/4 v3, 0x0

    .line 87
    const v1, 0x3e88b439  # 0.267f

    .line 90
    invoke-static {v3, v1, v0}, LX/SN2;->A00(FFF)I

    .line 93
    move-result v4

    .line 94
    const v1, 0x3eef1aa0  # 0.467f

    .line 97
    invoke-static {v3, v1, v0}, LX/SN2;->A00(FFF)I

    .line 100
    move-result v5

    .line 101
    const v2, 0x3f56c8b4  # 0.839f

    .line 104
    const v1, 0x3f32b021  # 0.698f

    .line 107
    invoke-static {v3, v2, v1}, LX/SN2;->A00(FFF)I

    .line 110
    move-result v6

    .line 111
    const v2, 0x3f0b851f  # 0.545f

    .line 114
    const v1, 0x3f54bc6a  # 0.831f

    .line 117
    invoke-static {v2, v0, v1}, LX/SN2;->A00(FFF)I

    .line 120
    move-result v7

    .line 121
    const v2, 0x3f1ba5e3  # 0.608f

    .line 124
    const v1, 0x3e24dd2f  # 0.161f

    .line 127
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 130
    move-result v8

    .line 131
    const v3, 0x3f7ae148  # 0.98f

    .line 134
    const v2, 0x3eb4bc6a  # 0.353f

    .line 137
    const v1, 0x3f760419  # 0.961f

    .line 140
    invoke-static {v3, v2, v1}, LX/SN2;->A00(FFF)I

    .line 143
    move-result v9

    .line 144
    const/high16 v2, 0x3f800000  # 1.0f

    .line 146
    const v3, 0x3f2ac083  # 0.667f

    .line 149
    const v1, 0x3f66e979  # 0.902f

    .line 152
    invoke-static {v0, v3, v1}, LX/SN2;->A00(FFF)I

    .line 155
    move-result v10

    .line 156
    new-instance v3, LX/SN2;

    .line 158
    invoke-direct/range {v3 .. v10}, LX/SN2;-><init>(IIIIIII)V

    .line 161
    sput-object v3, LX/SN2;->A07:LX/SN2;

    .line 163
    const v3, 0x3f4ccccd  # 0.8f

    .line 166
    const v1, 0x3e4ccccd  # 0.2f

    .line 169
    const v0, 0x3ecccccd  # 0.4f

    .line 172
    invoke-static {v3, v1, v0}, LX/SN2;->A00(FFF)I

    .line 175
    const v3, 0x3f666666  # 0.9f

    .line 178
    const v1, 0x3e99999a  # 0.3f

    .line 181
    const/high16 v0, 0x3f000000  # 0.5f

    .line 183
    invoke-static {v3, v1, v0}, LX/SN2;->A00(FFF)I

    .line 186
    const v1, 0x3f4ccccd  # 0.8f

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 193
    const v0, 0x3ecccccd  # 0.4f

    .line 196
    invoke-static {v2, v3, v0}, LX/SN2;->A00(FFF)I

    .line 199
    const v1, 0x3ecccccd  # 0.4f

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 206
    const/high16 v1, 0x3f000000  # 0.5f

    .line 208
    const v0, 0x3e4ccccd  # 0.2f

    .line 211
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 214
    const v1, 0x3f19999a  # 0.6f

    .line 217
    const v0, 0x3ecccccd  # 0.4f

    .line 220
    invoke-static {v2, v1, v0}, LX/SN2;->A00(FFF)I

    .line 223
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SN2;->A06:I

    .line 5
    iput p2, p0, LX/SN2;->A00:I

    .line 7
    iput p3, p0, LX/SN2;->A01:I

    .line 9
    iput p4, p0, LX/SN2;->A02:I

    .line 11
    iput p5, p0, LX/SN2;->A03:I

    .line 13
    iput p6, p0, LX/SN2;->A04:I

    .line 15
    iput p7, p0, LX/SN2;->A05:I

    .line 17
    return-void
.end method

.method public static final A00(FFF)I
    .registers 7

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    mul-float/2addr v1, v0

    .line 5
    float-to-int v3, v1

    .line 6
    mul-float/2addr p0, v0

    .line 7
    float-to-int v2, p0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int v1, p1

    .line 10
    mul-float/2addr p2, v0

    .line 11
    float-to-int v0, p2

    .line 12
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/SN2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/SN2;

    .line 10
    iget v1, p0, LX/SN2;->A06:I

    .line 12
    iget v0, p1, LX/SN2;->A06:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/SN2;->A00:I

    .line 18
    iget v0, p1, LX/SN2;->A00:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget v1, p0, LX/SN2;->A01:I

    .line 24
    iget v0, p1, LX/SN2;->A01:I

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget v1, p0, LX/SN2;->A02:I

    .line 30
    iget v0, p1, LX/SN2;->A02:I

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget v1, p0, LX/SN2;->A03:I

    .line 36
    iget v0, p1, LX/SN2;->A03:I

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget v1, p0, LX/SN2;->A04:I

    .line 42
    iget v0, p1, LX/SN2;->A04:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget v1, p0, LX/SN2;->A05:I

    .line 48
    iget v0, p1, LX/SN2;->A05:I

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SN2;->A06:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/SN2;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/SN2;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/SN2;->A02:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/SN2;->A03:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/SN2;->A04:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/SN2;->A05:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/SN2;->A06:I

    .line 2
    iget v7, p0, LX/SN2;->A00:I

    .line 4
    iget v6, p0, LX/SN2;->A01:I

    .line 6
    iget v5, p0, LX/SN2;->A02:I

    .line 8
    iget v4, p0, LX/SN2;->A03:I

    .line 10
    iget v3, p0, LX/SN2;->A04:I

    .line 12
    iget v2, p0, LX/SN2;->A05:I

    .line 14
    const-string v0, "ColorPalette(background="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", accent1a="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", accent1b="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", accent1c="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", accent2a="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", accent2b="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", accent2c="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
