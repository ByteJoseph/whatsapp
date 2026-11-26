.class public final LX/SJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 268435456
    const/16 v4, 0x2d0

    .line 268435458
    const/16 v3, 0x500

    .line 268435460
    const/4 v2, -0x1

    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput v4, p0, LX/SJ9;->A04:I

    .line 268435468
    iput v3, p0, LX/SJ9;->A03:I

    .line 268435470
    iput v2, p0, LX/SJ9;->A02:I

    .line 268435472
    iput v2, p0, LX/SJ9;->A00:I

    .line 268435474
    iput v2, p0, LX/SJ9;->A01:I

    .line 268435476
    iput-boolean v1, p0, LX/SJ9;->A05:Z

    .line 268435478
    iput-boolean v0, p0, LX/SJ9;->A06:Z

    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(IIIIIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LX/SJ9;->A04:I

    .line 6
    iput p2, p0, LX/SJ9;->A03:I

    .line 8
    iput p3, p0, LX/SJ9;->A02:I

    .line 10
    iput p4, p0, LX/SJ9;->A00:I

    .line 12
    iput p5, p0, LX/SJ9;->A01:I

    .line 14
    iput-boolean v0, p0, LX/SJ9;->A05:Z

    .line 16
    iput-boolean p6, p0, LX/SJ9;->A06:Z

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/SJ9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/SJ9;

    .line 10
    iget v1, p0, LX/SJ9;->A04:I

    .line 12
    iget v0, p1, LX/SJ9;->A04:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget v1, p0, LX/SJ9;->A03:I

    .line 18
    iget v0, p1, LX/SJ9;->A03:I

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget v1, p0, LX/SJ9;->A02:I

    .line 24
    iget v0, p1, LX/SJ9;->A02:I

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget v1, p0, LX/SJ9;->A00:I

    .line 30
    iget v0, p1, LX/SJ9;->A00:I

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget v1, p0, LX/SJ9;->A01:I

    .line 36
    iget v0, p1, LX/SJ9;->A01:I

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/SJ9;->A05:Z

    .line 42
    iget-boolean v0, p1, LX/SJ9;->A05:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/SJ9;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/SJ9;->A06:Z

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
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/SJ9;->A04:I

    .line 3
    add-int/2addr v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, LX/SJ9;->A03:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/SJ9;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/SJ9;->A00:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/SJ9;->A01:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    const v0, -0x6e09c2db

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/SJ9;->A05:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/SJ9;->A06:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x4cf

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v10, p0, LX/SJ9;->A04:I

    .line 3
    iget v9, p0, LX/SJ9;->A03:I

    .line 5
    iget v8, p0, LX/SJ9;->A02:I

    .line 7
    iget v7, p0, LX/SJ9;->A00:I

    .line 9
    iget v6, p0, LX/SJ9;->A01:I

    .line 11
    const-string v5, "VirtualVideoPlayerConfiguration"

    .line 13
    iget-boolean v4, p0, LX/SJ9;->A05:Z

    .line 15
    iget-boolean v3, p0, LX/SJ9;->A06:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v0, "VirtualVideoPlayerConfiguration(resizeMode="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", targetWidth="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", targetHeight="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", startTimeInMs="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", endTimeInMs="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", seekTimeMs="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", debugMessage="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", shouldLoop="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", useSurfaceView="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", handleOutViewLifecycle="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", shouldAdjustView="

    .line 98
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
