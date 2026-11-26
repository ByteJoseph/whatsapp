.class public final LX/Smv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT4;


# instance fields
.field public A00:LX/9ZW;

.field public A01:Z

.field public final A02:LX/Smy;


# direct methods
.method public constructor <init>(LX/TQT;LX/9ZW;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, LX/9ZW;->A02:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    new-instance v0, LX/Smy;

    .line 14
    invoke-direct {v0, v1, p1}, LX/Smy;-><init>(Landroid/net/Uri;LX/TQT;)V

    .line 17
    iput-object v0, p0, LX/Smv;->A02:LX/Smy;

    .line 19
    iput-object p2, p0, LX/Smv;->A00:LX/9ZW;

    .line 21
    return-void
.end method


# virtual methods
.method public BEX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LiteRelativeImageOverlayRenderer"

    .line 2
    return-object v0
.end method

.method public CBg(LX/SGi;J)Z
    .registers 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-boolean v0, v2, LX/Smv;->A01:Z

    .line 10
    if-nez v0, :cond_a1

    .line 12
    iget-object v9, v2, LX/Smv;->A00:LX/9ZW;

    .line 14
    const-string v3, "Required value was null."

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-boolean v0, v9, LX/9ZW;->A03:Z

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_b8

    .line 22
    iget-object v14, v1, LX/SGi;->A02:[F

    .line 24
    if-eqz v14, :cond_bd

    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v0, v4, [F

    .line 29
    fill-array-data v0, :array_c2

    .line 32
    new-array v12, v4, [F

    .line 34
    move/from16 v17, v13

    .line 36
    move v15, v13

    .line 37
    move-object/from16 v16, v0

    .line 39
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 42
    aget v3, v12, v5

    .line 44
    new-array v0, v4, [F

    .line 46
    fill-array-data v0, :array_ce

    .line 49
    new-array v12, v4, [F

    .line 51
    move-object/from16 v16, v0

    .line 53
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 56
    aget v5, v12, v5

    .line 58
    const/high16 v4, 0x3f800000  # 1.0f

    .line 60
    sub-float v3, v4, v3

    .line 62
    const/high16 v0, -0x40800000  # -1.0f

    .line 64
    invoke-static {v4, v0}, LX/5UL;->A00(FF)F

    .line 67
    move-result v0

    .line 68
    div-float/2addr v3, v0

    .line 69
    mul-float/2addr v11, v5

    .line 70
    add-float/2addr v11, v3

    .line 71
    iget v10, v9, LX/9ZW;->A00:F

    .line 73
    mul-float/2addr v10, v5

    .line 74
    add-float/2addr v10, v11

    .line 75
    :goto_4b
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    iget v0, v9, LX/9ZW;->A01:F

    .line 79
    add-float/2addr v6, v0

    .line 80
    const/high16 v3, -0x40800000  # -1.0f

    .line 82
    const/high16 v0, 0x3f800000  # 1.0f

    .line 84
    invoke-static {v0, v3}, LX/5UL;->A00(FF)F

    .line 87
    move-result v0

    .line 88
    mul-float v8, v4, v0

    .line 90
    add-float/2addr v8, v3

    .line 91
    add-float/2addr v8, v4

    .line 92
    const/high16 v7, 0x3f800000  # 1.0f

    .line 94
    sub-float v5, v7, v11

    .line 96
    mul-float/2addr v5, v0

    .line 97
    add-float/2addr v5, v3

    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v3

    .line 100
    add-float/2addr v6, v4

    .line 101
    sub-float/2addr v7, v10

    .line 102
    mul-float/2addr v7, v0

    .line 103
    add-float/2addr v7, v3

    .line 104
    iget-object v4, v2, LX/Smv;->A02:LX/Smy;

    .line 106
    iget-object v0, v9, LX/9ZW;->A02:Ljava/lang/String;

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v0, :cond_73

    .line 111
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object v3

    .line 115
    :cond_73
    iget-object v0, v4, LX/Smy;->A03:Landroid/net/Uri;

    .line 117
    if-eqz v0, :cond_aa

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_aa

    .line 125
    :goto_7d
    sget-object v3, LX/Rgv;->A00:[F

    .line 127
    aput v8, v3, v13

    .line 129
    const/4 v0, 0x1

    .line 130
    aput v7, v3, v0

    .line 132
    invoke-static {v3, v6, v7, v8}, LX/5UP;->A1K([FFFF)V

    .line 135
    const/4 v0, 0x5

    .line 136
    aput v5, v3, v0

    .line 138
    const/4 v0, 0x6

    .line 139
    aput v6, v3, v0

    .line 141
    const/4 v0, 0x7

    .line 142
    aput v5, v3, v0

    .line 144
    iget-object v0, v4, LX/Smy;->A0G:LX/SHQ;

    .line 146
    iput-object v3, v0, LX/SHQ;->A01:[F

    .line 148
    iget-object v0, v4, LX/Smy;->A0E:LX/RoG;

    .line 150
    iget-object v0, v0, LX/RoG;->A01:Ljava/nio/FloatBuffer;

    .line 152
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 155
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v2, LX/Smv;->A01:Z

    .line 161
    :cond_a1
    iget-object v0, v2, LX/Smv;->A02:LX/Smy;

    .line 163
    move-wide/from16 v2, p2

    .line 165
    invoke-virtual {v0, v1, v2, v3}, LX/Smy;->CBg(LX/SGi;J)Z

    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_aa
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    invoke-static {v4, v0}, LX/Smy;->A00(LX/Smy;Z)V

    .line 177
    iget-object v0, v4, LX/Smy;->A0G:LX/SHQ;

    .line 179
    iput-object v3, v0, LX/SHQ;->A00:Landroid/net/Uri;

    .line 181
    iput-object v3, v4, LX/Smy;->A03:Landroid/net/Uri;

    .line 183
    goto :goto_7d

    .line 184
    :cond_b8
    iget v0, v9, LX/9ZW;->A00:F

    .line 186
    add-float v10, v11, v0

    .line 188
    goto :goto_4b

    .line 189
    :cond_bd
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :array_c2
    .array-data 4
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x0
        0x0
    .end array-data

    :array_ce
    .array-data 4
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public Ccs(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cct(LX/SIE;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Smv;->A02:LX/Smy;

    .line 6
    invoke-virtual {v0, p1}, LX/Smy;->Cct(LX/SIE;)V

    .line 9
    return-void
.end method

.method public Ccu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smv;->A02:LX/Smy;

    .line 2
    invoke-virtual {v0}, LX/Smy;->Ccu()V

    .line 5
    return-void
.end method

.method public Cwz(LX/RkD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smv;->A02:LX/Smy;

    .line 2
    invoke-virtual {v0}, LX/Smy;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
