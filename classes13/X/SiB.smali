.class public LX/SiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRu;
.implements LX/TSP;
.implements LX/TO1;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/SiT;

.field public final A03:LX/TTG;

.field public final A04:LX/SSM;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>(LX/TTG;LX/SSM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SiT;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/SiB;->A02:LX/SiT;

    .line 10
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SiB;->A06:[F

    .line 16
    iput-object p2, p0, LX/SiB;->A04:LX/SSM;

    .line 18
    iput-object p1, p0, LX/SiB;->A03:LX/TTG;

    .line 20
    invoke-static {}, LX/SRZ;->A04()Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/SiB;->A05:Z

    .line 26
    return-void
.end method


# virtual methods
.method public AFh(LX/TTO;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SiB;->A02:LX/SiT;

    .line 2
    iget-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 4
    if-nez v0, :cond_25

    .line 6
    iget-boolean v0, p0, LX/SiB;->A05:Z

    .line 8
    if-eqz v0, :cond_26

    .line 10
    new-instance v2, LX/Qml;

    .line 12
    invoke-direct {v2}, LX/Qml;-><init>()V

    .line 15
    iput-object v2, v1, LX/SiT;->A04:LX/S3E;

    .line 17
    iget-object v1, p0, LX/SiB;->A03:LX/TTG;

    .line 19
    iget-object v0, v2, LX/Qml;->A00:LX/S3E;

    .line 21
    iget v0, v0, LX/S3E;->A00:I

    .line 23
    :goto_17
    invoke-interface {v1, v0}, LX/TTG;->CdV(I)V

    .line 26
    iget v1, p0, LX/SiB;->A01:I

    .line 28
    if-lez v1, :cond_25

    .line 30
    iget v0, p0, LX/SiB;->A00:I

    .line 32
    if-lez v0, :cond_25

    .line 34
    invoke-virtual {v2, v1, v0}, LX/S3E;->A00(II)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {}, LX/SEj;->A00()LX/S3E;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LX/SiT;->A04:LX/S3E;

    .line 44
    iget-object v1, p0, LX/SiB;->A03:LX/TTG;

    .line 46
    iget v0, v2, LX/S3E;->A00:I

    .line 48
    goto :goto_17
.end method

.method public AQT()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SiB;->A02:LX/SiT;

    .line 2
    iget-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 12
    :cond_c
    iget-object v0, p0, LX/SiB;->A03:LX/TTG;

    .line 14
    invoke-interface {v0}, LX/TTG;->CdW()V

    .line 17
    return-void
.end method

.method public synthetic AsO(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/TTP;
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/SiB;->A05:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, LX/SiB;->A02:LX/SiT;

    .line 6
    iget-object v3, v0, LX/SiT;->A04:LX/S3E;

    .line 8
    instance-of v0, v3, LX/Qml;

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-static {}, LX/SRZ;->A00()LX/TS0;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LX/TS0;->BcY()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_39

    .line 22
    invoke-interface {v1}, LX/TS0;->B4O()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    iget v0, v3, LX/S3E;->A00:I

    .line 28
    const/16 v1, 0xde1

    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 37
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/S3E;->A00(II)V

    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_39
    :try_start_39
    iget-object v5, p0, LX/SiB;->A03:LX/TTG;

    .line 59
    invoke-interface {v5}, LX/TTG;->DGm()V

    .line 62
    invoke-interface {v5}, LX/TTG;->BMw()Landroid/graphics/SurfaceTexture;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5f

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v0, 0x22

    .line 72
    if-lt v1, v0, :cond_5f

    .line 74
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getDataSpace()I

    .line 77
    move-result v1

    .line 78
    const/high16 v0, 0x38000000

    .line 80
    and-int/2addr v1, v0

    .line 81
    shr-int/lit8 v1, v1, 0x1b

    .line 83
    if-eqz v1, :cond_5f

    .line 85
    iget-object v0, p0, LX/SiB;->A02:LX/SiT;

    .line 87
    iget-object v0, v0, LX/SiT;->A04:LX/S3E;

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 93
    iput v1, v0, LX/RuN;->A00:I

    .line 95
    :cond_5f
    iget-object v1, p0, LX/SiB;->A06:[F

    .line 97
    invoke-interface {v5, v1}, LX/TTG;->BPd([F)V

    .line 100
    iget-object v0, p0, LX/SiB;->A04:LX/SSM;

    .line 102
    invoke-virtual {v0, v1}, LX/SSM;->A0B([F)V

    .line 105
    iget-object v4, p0, LX/SiB;->A02:LX/SiT;

    .line 107
    invoke-virtual {v4, v1}, LX/SiT;->A00([F)V

    .line 110
    invoke-virtual {v0}, LX/SSM;->A08()LX/S07;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/SiT;->A05:LX/S07;

    .line 116
    invoke-interface {v5}, LX/TTG;->BOU()J

    .line 119
    move-result-wide v2

    .line 120
    invoke-interface {v5}, LX/TTG;->BnV()Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v5}, LX/TTG;->AwH()LX/IsE;

    .line 127
    move-result-object v0

    .line 128
    iput-wide v2, v4, LX/SiT;->A03:J

    .line 130
    iput-object v1, v4, LX/SiT;->A09:Ljava/lang/Boolean;

    .line 132
    iput-object v0, v4, LX/SiT;->A08:LX/IsE;
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_86} :catch_86

    .line 134
    :catch_86
    iget-object v0, p0, LX/SiB;->A02:LX/SiT;

    .line 136
    return-object v0
.end method

.method public synthetic AwA()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Beu(LX/SNa;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CI5()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cz5(LX/RyN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiB;->A02:LX/SiT;

    .line 2
    iput-object p1, v0, LX/SiT;->A06:LX/RyN;

    .line 4
    return-void
.end method

.method public D0s(LX/TO2;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiB;->A03:LX/TTG;

    .line 2
    invoke-interface {v0, p1}, LX/TTG;->D0s(LX/TO2;)V

    .line 5
    return-void
.end method

.method public DFY(IIIIIIIZ)LX/S07;
    .registers 19

    .line 0
    iput p1, p0, LX/SiB;->A01:I

    .line 2
    iput p2, p0, LX/SiB;->A00:I

    .line 4
    iget-object v1, p0, LX/SiB;->A02:LX/SiT;

    .line 6
    iget-object v0, v1, LX/SiT;->A04:LX/S3E;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1, p2}, LX/S3E;->A00(II)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/SiB;->A04:LX/SSM;

    .line 15
    iget v3, p0, LX/SiB;->A01:I

    .line 17
    iget v4, p0, LX/SiB;->A00:I

    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v7

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v8, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/SSM;->A09(IIIIIZZ)V

    .line 27
    iput p5, v1, LX/SiT;->A02:I

    .line 29
    move/from16 v0, p6

    .line 31
    iput v0, v1, LX/SiT;->A01:I

    .line 33
    move/from16 v0, p7

    .line 35
    iput v0, v1, LX/SiT;->A00:I

    .line 37
    move/from16 v0, p8

    .line 39
    iput-boolean v0, v1, LX/SiT;->A07:Z

    .line 41
    invoke-virtual {v2}, LX/SSM;->A08()LX/S07;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
