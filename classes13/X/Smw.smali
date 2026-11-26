.class public final LX/Smw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT4;


# instance fields
.field public A00:I

.field public A01:LX/SIE;

.field public A02:Z

.field public final A03:LX/T18;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/RrK;

.field public final A06:LX/RoG;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Smw;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/T18;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v0, LX/T18;->A00:Ljava/lang/Integer;

    .line 13
    iput-boolean v1, v0, LX/T18;->A01:Z

    .line 15
    iput-object v0, p0, LX/Smw;->A03:LX/T18;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Smw;->A04:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/Smw;->A07:[F

    .line 29
    const/16 v2, 0x8

    .line 31
    new-array v1, v2, [F

    .line 33
    fill-array-data v1, :array_3e

    .line 36
    new-instance v0, LX/RoG;

    .line 38
    invoke-direct {v0, v1}, LX/RoG;-><init>([F)V

    .line 41
    iput-object v0, p0, LX/Smw;->A06:LX/RoG;

    .line 43
    invoke-static {v0, v3}, LX/SLS;->A00(LX/RoG;[F)LX/SLS;

    .line 46
    move-result-object v1

    .line 47
    new-array v0, v2, [F

    .line 49
    fill-array-data v0, :array_52

    .line 52
    invoke-static {v1, v0}, LX/SLS;->A01(LX/SLS;[F)LX/RrK;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Smw;->A05:LX/RrK;

    .line 58
    iput-boolean p1, p0, LX/Smw;->A02:Z

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :array_3e
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_52
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public BEX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CopyRenderer"

    .line 2
    return-object v0
.end method

.method public CBg(LX/SGi;J)Z
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4100

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    iget-object v5, p0, LX/Smw;->A03:LX/T18;

    .line 11
    iget-boolean v3, v5, LX/T18;->A01:Z

    .line 13
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget v2, v0, LX/S3E;->A01:I

    .line 19
    const v1, 0x8d65

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    if-eq v3, v0, :cond_30

    .line 28
    iget-object v0, p0, LX/Smw;->A04:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    iget v2, v0, LX/S3E;->A01:I

    .line 39
    const v1, 0x8d65

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    iput-boolean v0, v5, LX/T18;->A01:Z

    .line 48
    :cond_30
    const/16 v0, 0xbe2

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 53
    const/16 v0, 0xb71

    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 58
    const/16 v0, 0xb44

    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 63
    iget-object v6, p0, LX/Smw;->A01:LX/SIE;

    .line 65
    if-eqz v6, :cond_e4

    .line 67
    iget-object v3, p0, LX/Smw;->A04:Ljava/util/Map;

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/SMj;

    .line 75
    if-eqz v0, :cond_89

    .line 77
    invoke-virtual {v0}, LX/SMj;->A02()LX/SH8;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    const-string v1, "uSTMatrix"

    .line 86
    iget-object v0, p1, LX/SGi;->A04:[F

    .line 88
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 91
    const-string v1, "uConstMatrix"

    .line 93
    iget-object v0, p1, LX/SGi;->A05:[F

    .line 95
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 98
    const-string v1, "uSceneMatrix"

    .line 100
    iget-object v0, p1, LX/SGi;->A03:[F

    .line 102
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 105
    const-string v1, "uContentTransform"

    .line 107
    iget-object v0, p1, LX/SGi;->A02:[F

    .line 109
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 112
    const-string v1, "sTexture"

    .line 114
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 116
    if-eqz v0, :cond_dd

    .line 118
    invoke-virtual {v2, v0, v1}, LX/SH8;->A01(LX/S3E;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, LX/Smw;->A05:LX/RrK;

    .line 123
    iget-object v0, v2, LX/SH8;->A00:LX/SMj;

    .line 125
    invoke-static {v1, v0}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    const-string v0, "copyRenderer::onDrawFrame"

    .line 132
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    iget v7, p0, LX/Smw;->A00:I

    .line 139
    const/4 v0, 0x6

    .line 140
    if-eq v7, v0, :cond_b6

    .line 142
    const/4 v0, 0x7

    .line 143
    const v2, 0x7f14006d

    .line 146
    const v1, 0x7f140068

    .line 149
    if-eq v7, v0, :cond_af

    .line 151
    const v2, 0x7f140040

    .line 154
    const v1, 0x7f14003f

    .line 157
    iget-boolean v0, p0, LX/Smw;->A02:Z

    .line 159
    invoke-virtual {v6, v2, v1, v0}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-virtual {v5}, LX/T18;->A00()LX/T18;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v1}, LX/SMj;->A02()LX/SH8;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_51

    .line 175
    :cond_af
    :try_start_af
    iget-boolean v0, p0, LX/Smw;->A02:Z

    .line 177
    invoke-virtual {v6, v2, v1, v0}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_a3

    .line 182
    :cond_b6
    const v2, 0x7f14006d

    .line 185
    const v1, 0x7f14006a
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_bc} :catch_d0

    .line 188
    :try_start_bc
    iget-boolean v0, p0, LX/Smw;->A02:Z

    .line 190
    invoke-virtual {v6, v2, v1, v0}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_a3
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    const v2, 0x7f14006d

    .line 198
    const v1, 0x7f140068

    .line 201
    :try_start_c9
    iget-boolean v0, p0, LX/Smw;->A02:Z

    .line 203
    invoke-virtual {v6, v2, v1, v0}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 206
    move-result-object v1

    .line 207
    goto :goto_a3
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    const v2, 0x7f140040

    .line 211
    const v1, 0x7f14003f

    .line 214
    iget-boolean v0, p0, LX/Smw;->A02:Z

    .line 216
    invoke-virtual {v6, v2, v1, v0}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_a3

    .line 221
    :cond_dd
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 223
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    const-string v0, "cannot be null"

    .line 230
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
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
    iput-object p1, p0, LX/Smw;->A01:LX/SIE;

    .line 6
    return-void
.end method

.method public Ccu()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Smw;->A01:LX/SIE;

    .line 3
    iget-object v0, p0, LX/Smw;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
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
    const/4 v0, 0x0

    .line 1
    return v0
.end method
