.class public final LX/Jsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khh;


# instance fields
.field public A00:LX/IzP;

.field public A01:LX/IzP;

.field public A02:LX/IzP;

.field public final A03:LX/Kdv;


# direct methods
.method public constructor <init>(LX/Kdv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsx;->A03:LX/Kdv;

    .line 5
    return-void
.end method


# virtual methods
.method public BSh(LX/IzP;LX/IzP;J)LX/IzP;
    .registers 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/Jsx;->A02:LX/IzP;

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static/range {p1 .. p1}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v9, LX/Jsx;->A02:LX/IzP;

    .line 12
    :cond_c
    const-string v18, "velocityVector"

    .line 14
    invoke-virtual {v0}, LX/IzP;->A01()I

    .line 17
    move-result v10

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_13
    iget-object v7, v9, LX/Jsx;->A02:LX/IzP;

    .line 21
    if-ge v8, v10, :cond_74

    .line 23
    if-eqz v7, :cond_77

    .line 25
    iget-object v2, v9, LX/Jsx;->A03:LX/Kdv;

    .line 27
    move-object/from16 v0, p2

    .line 29
    invoke-virtual {v0, v8}, LX/IzP;->A00(I)F

    .line 32
    move-result v6

    .line 33
    check-cast v2, LX/Jsq;

    .line 35
    const-wide/32 v0, 0xf4240

    .line 38
    div-long v4, p3, v0

    .line 40
    iget-object v0, v2, LX/Jsq;->A00:LX/JZj;

    .line 42
    invoke-static {v0, v6}, LX/JZj;->A00(LX/JZj;F)D

    .line 45
    move-result-wide v16

    .line 46
    sget v1, LX/J7M;->A00:F

    .line 48
    float-to-double v2, v1

    .line 49
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 51
    sub-double v12, v2, v14

    .line 53
    iget v1, v0, LX/JZj;->A00:F

    .line 55
    iget v0, v0, LX/JZj;->A01:F

    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-double v0, v1

    .line 59
    div-double/2addr v2, v12

    .line 60
    mul-double v2, v2, v16

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 65
    move-result-wide v2

    .line 66
    mul-double/2addr v0, v2

    .line 67
    double-to-float v11, v0

    .line 68
    div-double v16, v16, v12

    .line 70
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 73
    move-result-wide v2

    .line 74
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 79
    mul-double/2addr v2, v0

    .line 80
    double-to-long v0, v2

    .line 81
    const-wide/16 v12, 0x0

    .line 83
    cmp-long v2, v0, v12

    .line 85
    if-lez v2, :cond_71

    .line 87
    long-to-float v3, v4

    .line 88
    long-to-float v2, v0

    .line 89
    div-float/2addr v3, v2

    .line 90
    :goto_5a
    invoke-static {v3}, LX/JXD;->A00(F)LX/JPw;

    .line 93
    move-result-object v2

    .line 94
    iget v3, v2, LX/JPw;->A01:F

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 99
    move-result v2

    .line 100
    mul-float/2addr v3, v2

    .line 101
    mul-float/2addr v3, v11

    .line 102
    long-to-float v2, v0

    .line 103
    div-float/2addr v3, v2

    .line 104
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 106
    mul-float/2addr v3, v0

    .line 107
    invoke-virtual {v7, v8, v3}, LX/IzP;->A03(IF)V

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_13

    .line 113
    :cond_71
    const/high16 v3, 0x3f800000  # 1.0f

    .line 115
    goto :goto_5a

    .line 116
    :cond_74
    if-eqz v7, :cond_77

    .line 118
    return-object v7

    .line 119
    :cond_77
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method
