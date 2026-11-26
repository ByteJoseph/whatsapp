.class public final LX/00H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/00H;-><init>(ZZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/00H;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/00H;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/00H;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/00H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/00H;

    .line 10
    iget-boolean v1, p0, LX/00H;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/00H;->A00:Z

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/00H;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/00H;->A01:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-boolean v1, p0, LX/00H;->A02:Z

    .line 24
    iget-boolean v0, p1, LX/00H;->A02:Z

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/00H;->A00:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-boolean v1, p0, LX/00H;->A01:Z

    .line 12
    const/16 v0, 0x4d5

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/16 v0, 0x4cf

    .line 18
    :cond_12
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-boolean v1, p0, LX/00H;->A02:Z

    .line 23
    const/16 v0, 0x4d5

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v0, 0x4cf

    .line 29
    :cond_1d
    add-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v4, p0, LX/00H;->A00:Z

    .line 2
    iget-boolean v3, p0, LX/00H;->A01:Z

    .line 4
    iget-boolean v2, p0, LX/00H;->A02:Z

    .line 6
    const-string v0, "SharedPreferenceConfig(allowAccessDuringAppInit="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", allowAccessDuringColdStart="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", useImplV2="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
