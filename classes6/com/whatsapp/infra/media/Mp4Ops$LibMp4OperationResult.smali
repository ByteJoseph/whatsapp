.class public final Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

.field public final ioException:Z

.field public final isFragmented:Z

.field public final success:Z

.field public final vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;


# direct methods
.method public constructor <init>(ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 268435461
    iput-boolean p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 268435463
    iput p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 268435465
    iput-boolean p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 268435467
    iput-object p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 268435469
    iput-object p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 268435471
    iput-object p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 268435473
    iput-object p8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;ILX/2mC;)V
    .registers 12

    .line 0
    and-int/lit16 v0, p9, 0x80

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p8, 0x0

    .line 5
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;-><init>(ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;)V

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;ILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 21

    .line 0
    move/from16 v1, p9

    .line 2
    move-object/from16 v9, p8

    .line 4
    move-object/from16 v8, p7

    .line 6
    move-object/from16 v7, p6

    .line 8
    move-object v6, p5

    .line 9
    move v5, p4

    .line 10
    move v4, p3

    .line 11
    move v3, p2

    .line 12
    move v2, p1

    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iget-boolean v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 19
    :cond_13
    and-int/lit8 v0, p9, 0x2

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-boolean v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 25
    :cond_19
    and-int/lit8 v0, p9, 0x4

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    iget v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 31
    :cond_1f
    and-int/lit8 v0, p9, 0x8

    .line 33
    if-eqz v0, :cond_25

    .line 35
    iget-boolean v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 37
    :cond_25
    and-int/lit8 v0, p9, 0x10

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-object v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 43
    :cond_2b
    and-int/lit8 v0, p9, 0x20

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iget-object v7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 49
    :cond_31
    and-int/lit8 v0, p9, 0x40

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iget-object v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 55
    :cond_37
    and-int/lit16 v0, v1, 0x80

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v9, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 61
    :cond_3d
    new-instance v1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;-><init>(ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;)V

    .line 66
    return-object v1
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 2
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 2
    return v0
.end method

.method public final component5()Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 2
    return-object v0
.end method

.method public final component6()Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component8()Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 2
    return-object v0
.end method

.method public final copy(ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;
    .registers 18

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 10
    move-object/from16 v8, p8

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;-><init>(ZZIZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;Ljava/lang/String;Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;)V

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 18
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 24
    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 26
    if-ne v1, v0, :cond_4a

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 32
    if-ne v1, v0, :cond_4a

    .line 34
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->success:Z

    .line 2
    iget-boolean v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->ioException:Z

    .line 4
    iget v7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorCode:I

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->isFragmented:Z

    .line 8
    iget-object v5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4OperationResult;->fragmentOverlap:Lcom/whatsapp/infra/media/Mp4Ops$FragmentOverlap;

    .line 16
    const-string v0, "LibMp4OperationResult(success="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", ioException="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", errorCode="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isFragmented="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", asi="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", vsi="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", errorMessage="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", fragmentOverlap="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
