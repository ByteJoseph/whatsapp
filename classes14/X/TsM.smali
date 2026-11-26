.class public final LX/TsM;
.super LX/08W;
.source ""

# interfaces
.implements LX/VQE;


# instance fields
.field public final A00:I

.field public final A01:LX/VNX;

.field public final A02:LX/TsD;

.field public final A03:LX/VNY;


# direct methods
.method public constructor <init>(LX/VNX;LX/TsD;LX/VNY;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/TsM;->A03:LX/VNY;

    .line 5
    iput-object p1, p0, LX/TsM;->A01:LX/VNX;

    .line 7
    iput p4, p0, LX/TsM;->A00:I

    .line 9
    iput-object p2, p0, LX/TsM;->A02:LX/TsD;

    .line 11
    return-void
.end method


# virtual methods
.method public ASH(Landroid/graphics/Canvas;LX/Ugg;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p2, LX/Ugg;->A00:Landroid/graphics/Paint;

    .line 5
    if-nez v3, :cond_14

    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object v3, p2, LX/Ugg;->A00:Landroid/graphics/Paint;

    .line 20
    :cond_14
    iget-object v6, p0, LX/TsM;->A02:LX/TsD;

    .line 22
    iget-object v0, p2, LX/Ugg;->A03:LX/TsM;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_98

    .line 27
    iget-object v0, v0, LX/TsM;->A02:LX/TsD;

    .line 29
    :goto_1d
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    if-eqz v6, :cond_94

    .line 37
    iget v5, v6, LX/TsD;->A02:F

    .line 39
    iget v4, v6, LX/TsD;->A00:F

    .line 41
    iget v1, v6, LX/TsD;->A01:F

    .line 43
    iget v0, v6, LX/TsD;->A03:I

    .line 45
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 48
    :cond_30
    :goto_30
    iget v1, p0, LX/TsM;->A00:I

    .line 50
    iget-object v0, p2, LX/Ugg;->A03:LX/TsM;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget v0, v0, LX/TsM;->A00:I

    .line 56
    if-eq v1, v0, :cond_3d

    .line 58
    :cond_3a
    invoke-static {v1, v3}, LX/Uid;->A01(ILandroid/graphics/Paint;)V

    .line 61
    :cond_3d
    iget-object v4, p0, LX/TsM;->A01:LX/VNX;

    .line 63
    iget-object v0, p2, LX/Ugg;->A03:LX/TsM;

    .line 65
    if-eqz v0, :cond_92

    .line 67
    iget-object v0, v0, LX/TsM;->A01:LX/VNX;

    .line 69
    :goto_45
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_65

    .line 75
    instance-of v0, v4, LX/Tsb;

    .line 77
    if-eqz v0, :cond_77

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    :cond_58
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 91
    move-result v1

    .line 92
    check-cast v4, LX/Tsb;

    .line 94
    iget v0, v4, LX/Tsb;->A00:I

    .line 96
    if-eq v1, v0, :cond_65

    .line 98
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    :cond_65
    :goto_65
    iput-object p0, p2, LX/Ugg;->A03:LX/TsM;

    .line 103
    iget-object v1, p0, LX/TsM;->A03:LX/VNY;

    .line 105
    instance-of v0, v1, LX/Tsc;

    .line 107
    if-eqz v0, :cond_9a

    .line 109
    check-cast v1, LX/Tsc;

    .line 111
    invoke-virtual {p2, v1}, LX/Ugg;->A00(LX/Tsc;)Landroid/graphics/Path;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    return-void

    .line 119
    :cond_77
    instance-of v0, v4, LX/Tsa;

    .line 121
    if-eqz v0, :cond_b5

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 126
    move-result v1

    .line 127
    const/16 v0, 0xff

    .line 129
    if-eq v1, v0, :cond_86

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    :cond_86
    check-cast v4, LX/Tsa;

    .line 136
    iget-object v0, v4, LX/Tsa;->A00:LX/VQD;

    .line 138
    invoke-interface {v0}, LX/VQD;->DCy()Landroid/graphics/Shader;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    goto :goto_65

    .line 146
    :cond_92
    move-object v0, v2

    .line 147
    goto :goto_45

    .line 148
    :cond_94
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 151
    goto :goto_30

    .line 152
    :cond_98
    move-object v0, v2

    .line 153
    goto :goto_1d

    .line 154
    :cond_9a
    instance-of v0, v1, LX/VXz;

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    instance-of v0, v1, LX/Tsf;

    .line 160
    if-eqz v0, :cond_aa

    .line 162
    const-string v1, "CanvasFill"

    .line 164
    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    .line 166
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    check-cast v1, LX/VXz;

    .line 172
    invoke-interface {v1, p1, v3}, LX/VXz;->ASG(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public By3()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/TsM;->A02:LX/TsD;

    .line 2
    iget v3, p0, LX/TsM;->A00:I

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-ge v1, v0, :cond_38

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq v3, v0, :cond_36

    .line 16
    const/16 v0, 0x11

    .line 18
    if-eq v3, v0, :cond_36

    .line 20
    const/16 v0, 0xf

    .line 22
    if-eq v3, v0, :cond_36

    .line 24
    if-nez v4, :cond_36

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_38

    .line 32
    invoke-virtual {v2}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/VQE;

    .line 48
    invoke-interface {v0}, LX/VQE;->By3()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_24

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/TsM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/TsM;

    .line 10
    iget-object v1, p0, LX/TsM;->A03:LX/VNY;

    .line 12
    iget-object v0, p1, LX/TsM;->A03:LX/VNY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/TsM;->A01:LX/VNX;

    .line 22
    iget-object v0, p1, LX/TsM;->A01:LX/VNX;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget v1, p0, LX/TsM;->A00:I

    .line 32
    iget v0, p1, LX/TsM;->A00:I

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/TsM;->A02:LX/TsD;

    .line 38
    iget-object v0, p1, LX/TsM;->A02:LX/TsD;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/TsM;->A03:LX/VNY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/TsM;->A01:LX/VNX;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/TsM;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/TsM;->A02:LX/TsD;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
