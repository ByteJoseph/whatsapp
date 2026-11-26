.class public LX/R2b;
.super LX/Smu;
.source ""

# interfaces
.implements LX/TZd;


# instance fields
.field public A00:LX/SIE;

.field public final A01:LX/T17;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/RrK;

.field public final A04:LX/RoG;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/R2b;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/R2b;->A05:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/T17;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v1, v0, LX/T17;->A00:Z

    .line 13
    iput-object v0, p0, LX/R2b;->A01:LX/T17;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/R2b;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/R2b;->A06:[F

    .line 27
    const/16 v2, 0x8

    .line 29
    new-array v1, v2, [F

    .line 31
    fill-array-data v1, :array_3a

    .line 34
    new-instance v0, LX/RoG;

    .line 36
    invoke-direct {v0, v1}, LX/RoG;-><init>([F)V

    .line 39
    iput-object v0, p0, LX/R2b;->A04:LX/RoG;

    .line 41
    invoke-static {v0, v3}, LX/SLS;->A00(LX/RoG;[F)LX/SLS;

    .line 44
    move-result-object v1

    .line 45
    new-array v0, v2, [F

    .line 47
    fill-array-data v0, :array_4e

    .line 50
    invoke-static {v1, v0}, LX/SLS;->A01(LX/SLS;[F)LX/RrK;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/R2b;->A03:LX/RrK;

    .line 56
    return-void

    .line 57
    nop

    :array_3a
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

    :array_4e
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
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/R2b;->A01:LX/T17;

    .line 6
    iget-boolean v4, v6, LX/T17;->A00:Z

    .line 8
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v2, v0, LX/S3E;->A01:I

    .line 14
    const v1, 0x8d65

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    if-eq v4, v0, :cond_43

    .line 23
    iget-boolean v0, p0, LX/R2b;->A05:Z

    .line 25
    if-nez v0, :cond_34

    .line 27
    iget-object v2, p0, LX/R2b;->A02:Ljava/util/Map;

    .line 29
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/SMj;

    .line 45
    invoke-virtual {v0}, LX/SMj;->A03()V

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 52
    :cond_34
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    iget v2, v0, LX/S3E;->A01:I

    .line 58
    const v1, 0x8d65

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    iput-boolean v0, v6, LX/T17;->A00:Z

    .line 67
    :cond_43
    const/16 v0, 0xbe2

    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 72
    const/16 v0, 0xb71

    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 77
    const/16 v0, 0xb44

    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 82
    iget-object v5, p0, LX/R2b;->A00:LX/SIE;

    .line 84
    if-eqz v5, :cond_af

    .line 86
    iget-object v4, p0, LX/R2b;->A02:Ljava/util/Map;

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/SMj;

    .line 94
    if-nez v1, :cond_73

    .line 96
    const v2, 0x7f140012

    .line 99
    const v1, 0x7f140010

    .line 102
    iget-boolean v0, v6, LX/T17;->A00:Z

    .line 104
    invoke-virtual {v5, v2, v1, v0}, LX/SIE;->A02(IIZ)LX/SMj;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6}, LX/T17;->A00()LX/T17;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    invoke-virtual {v1}, LX/SMj;->A02()LX/SH8;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    const-string v1, "uSurfaceTransformMatrix"

    .line 124
    iget-object v0, p1, LX/SGi;->A04:[F

    .line 126
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 129
    const-string v1, "uVideoTransformMatrix"

    .line 131
    iget-object v0, p1, LX/SGi;->A05:[F

    .line 133
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 136
    const-string v1, "uSceneTransformMatrix"

    .line 138
    iget-object v0, p1, LX/SGi;->A03:[F

    .line 140
    invoke-virtual {v2, v1, v0}, LX/SH8;->A02(Ljava/lang/String;[F)V

    .line 143
    const-string v1, "sTexture"

    .line 145
    iget-object v0, p1, LX/SGi;->A01:LX/S3E;

    .line 147
    if-eqz v0, :cond_a8

    .line 149
    invoke-virtual {v2, v0, v1}, LX/SH8;->A01(LX/S3E;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, LX/R2b;->A03:LX/RrK;

    .line 154
    iget-object v0, v2, LX/SH8;->A00:LX/SMj;

    .line 156
    invoke-static {v1, v0}, LX/SMj;->A01(LX/RrK;LX/SMj;)V

    .line 159
    new-array v1, v3, [Ljava/lang/Object;

    .line 161
    const-string v0, "copyRenderer::onDrawFrame"

    .line 163
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :cond_a8
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 170
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    const-string v0, "Called without a program factory"

    .line 177
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
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
    iput-object p1, p0, LX/R2b;->A00:LX/SIE;

    .line 6
    return-void
.end method

.method public Ccu()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/R2b;->A00:LX/SIE;

    .line 3
    iget-object v2, p0, LX/R2b;->A02:Ljava/util/Map;

    .line 5
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/SMj;

    .line 21
    invoke-virtual {v0}, LX/SMj;->A03()V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
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
    const/4 v0, 0x1

    .line 1
    return v0
.end method
