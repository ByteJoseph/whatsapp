.class public LX/MEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MJr;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/Lzo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/Lzo;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/MEu;->A02:LX/Lzo;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/MEu;->A01:Ljava/lang/Object;

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Lzo;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/MEu;->A02:LX/Lzo;

    .line 10
    iput-object p1, p0, LX/MEu;->A01:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/Lzo;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p0, LX/LEs;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEs;

    .line 7
    iget v1, v0, LX/LEs;->$t:I

    .line 9
    iget-object v0, v0, LX/LEs;->A01:Ljava/lang/Object;

    .line 11
    rsub-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_16

    .line 15
    check-cast v0, LX/Mw9;

    .line 17
    invoke-interface {v0, p1}, LX/Mw9;->BSJ(LX/Lzo;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    check-cast v0, LX/MEu;

    .line 24
    invoke-virtual {v0, p1}, LX/MEu;->A00(LX/Lzo;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v1

    .line 38
    const v0, 0x40233333  # 2.55f

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p0, LX/LEt;

    .line 49
    if-eqz v0, :cond_a8

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, LX/LEt;

    .line 54
    iget-object v8, v5, LX/LEt;->A02:LX/Lzo;

    .line 56
    iget v7, p1, LX/Lzo;->A04:F

    .line 58
    iget v6, p1, LX/Lzo;->A00:F

    .line 60
    iget-object v0, p1, LX/Lzo;->A06:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/M3i;

    .line 64
    iget-object v4, v0, LX/M3i;->A0B:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Lzo;->A05:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/M3i;

    .line 70
    iget-object v3, v0, LX/M3i;->A0B:Ljava/lang/String;

    .line 72
    iget v2, p1, LX/Lzo;->A02:F

    .line 74
    iget v1, p1, LX/Lzo;->A01:F

    .line 76
    iget v0, p1, LX/Lzo;->A03:F

    .line 78
    iput v7, v8, LX/Lzo;->A04:F

    .line 80
    iput v6, v8, LX/Lzo;->A00:F

    .line 82
    iput-object v4, v8, LX/Lzo;->A06:Ljava/lang/Object;

    .line 84
    iput-object v3, v8, LX/Lzo;->A05:Ljava/lang/Object;

    .line 86
    iput v2, v8, LX/Lzo;->A02:F

    .line 88
    iput v1, v8, LX/Lzo;->A01:F

    .line 90
    iput v0, v8, LX/Lzo;->A03:F

    .line 92
    iget-object v0, v5, LX/LEt;->A03:LX/MEu;

    .line 94
    invoke-virtual {v0, v8}, LX/MEu;->A00(LX/Lzo;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 100
    iget v1, p1, LX/Lzo;->A01:F

    .line 102
    const/high16 v0, 0x3f800000  # 1.0f

    .line 104
    cmpl-float v0, v1, v0

    .line 106
    if-nez v0, :cond_a5

    .line 108
    iget-object v0, p1, LX/Lzo;->A05:Ljava/lang/Object;

    .line 110
    :goto_6e
    check-cast v0, LX/M3i;

    .line 112
    iget-object v12, v5, LX/LEt;->A01:LX/M3i;

    .line 114
    iget-object v11, v0, LX/M3i;->A0A:Ljava/lang/String;

    .line 116
    iget v10, v0, LX/M3i;->A02:F

    .line 118
    iget-object v9, v0, LX/M3i;->A09:Ljava/lang/Integer;

    .line 120
    iget v8, v0, LX/M3i;->A06:I

    .line 122
    iget v7, v0, LX/M3i;->A01:F

    .line 124
    iget v6, v0, LX/M3i;->A00:F

    .line 126
    iget v5, v0, LX/M3i;->A04:I

    .line 128
    iget v4, v0, LX/M3i;->A05:I

    .line 130
    iget v3, v0, LX/M3i;->A03:F

    .line 132
    iget-boolean v2, v0, LX/M3i;->A0C:Z

    .line 134
    iget-object v1, v0, LX/M3i;->A07:Landroid/graphics/PointF;

    .line 136
    iget-object v0, v0, LX/M3i;->A08:Landroid/graphics/PointF;

    .line 138
    iput-object v13, v12, LX/M3i;->A0B:Ljava/lang/String;

    .line 140
    iput-object v11, v12, LX/M3i;->A0A:Ljava/lang/String;

    .line 142
    iput v10, v12, LX/M3i;->A02:F

    .line 144
    iput-object v9, v12, LX/M3i;->A09:Ljava/lang/Integer;

    .line 146
    iput v8, v12, LX/M3i;->A06:I

    .line 148
    iput v7, v12, LX/M3i;->A01:F

    .line 150
    iput v6, v12, LX/M3i;->A00:F

    .line 152
    iput v5, v12, LX/M3i;->A04:I

    .line 154
    iput v4, v12, LX/M3i;->A05:I

    .line 156
    iput v3, v12, LX/M3i;->A03:F

    .line 158
    iput-boolean v2, v12, LX/M3i;->A0C:Z

    .line 160
    iput-object v1, v12, LX/M3i;->A07:Landroid/graphics/PointF;

    .line 162
    iput-object v0, v12, LX/M3i;->A08:Landroid/graphics/PointF;

    .line 164
    return-object v12

    .line 165
    :cond_a5
    iget-object v0, p1, LX/Lzo;->A06:Ljava/lang/Object;

    .line 167
    goto :goto_6e

    .line 168
    :cond_a8
    iget-object v0, p0, LX/MEu;->A01:Ljava/lang/Object;

    .line 170
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/MEu;->A02:LX/Lzo;

    .line 2
    iput p3, v0, LX/Lzo;->A04:F

    .line 4
    iput p4, v0, LX/Lzo;->A00:F

    .line 6
    iput-object p1, v0, LX/Lzo;->A06:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, LX/Lzo;->A05:Ljava/lang/Object;

    .line 10
    iput p5, v0, LX/Lzo;->A02:F

    .line 12
    iput p6, v0, LX/Lzo;->A01:F

    .line 14
    iput p7, v0, LX/Lzo;->A03:F

    .line 16
    invoke-virtual {p0, v0}, LX/MEu;->A00(LX/Lzo;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
