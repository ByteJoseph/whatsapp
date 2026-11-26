.class public final LX/SJ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ZZ;

.field public final A01:LX/2wa;

.field public final A02:LX/9bA;

.field public final A03:LX/9Za;

.field public final A04:LX/9Tl;

.field public final A05:LX/9Zo;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/SJ4;-><init>(LX/9ZZ;LX/2wa;LX/9bA;LX/9Za;LX/9Tl;LX/9Zo;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9ZZ;LX/2wa;LX/9bA;LX/9Za;LX/9Tl;LX/9Zo;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/SJ4;->A05:LX/9Zo;

    .line 5
    iput-object p2, p0, LX/SJ4;->A01:LX/2wa;

    .line 7
    iput-object p4, p0, LX/SJ4;->A03:LX/9Za;

    .line 9
    iput-object p3, p0, LX/SJ4;->A02:LX/9bA;

    .line 11
    iput-object p1, p0, LX/SJ4;->A00:LX/9ZZ;

    .line 13
    iput-object p5, p0, LX/SJ4;->A04:LX/9Tl;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/SJ4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/SJ4;

    .line 10
    iget-object v1, p0, LX/SJ4;->A05:LX/9Zo;

    .line 12
    iget-object v0, p1, LX/SJ4;->A05:LX/9Zo;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/SJ4;->A01:LX/2wa;

    .line 22
    iget-object v0, p1, LX/SJ4;->A01:LX/2wa;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/SJ4;->A03:LX/9Za;

    .line 32
    iget-object v0, p1, LX/SJ4;->A03:LX/9Za;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/SJ4;->A02:LX/9bA;

    .line 42
    iget-object v0, p1, LX/SJ4;->A02:LX/9bA;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/SJ4;->A00:LX/9ZZ;

    .line 52
    iget-object v0, p1, LX/SJ4;->A00:LX/9ZZ;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/SJ4;->A04:LX/9Tl;

    .line 62
    iget-object v0, p1, LX/SJ4;->A04:LX/9Tl;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SJ4;->A05:LX/9Zo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/SJ4;->A01:LX/2wa;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/SJ4;->A03:LX/9Za;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/SJ4;->A02:LX/9bA;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/SJ4;->A00:LX/9ZZ;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/SJ4;->A04:LX/9Tl;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    const/16 v0, 0x4cf

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/SJ4;->A05:LX/9Zo;

    .line 2
    iget-object v7, p0, LX/SJ4;->A01:LX/2wa;

    .line 4
    iget-object v6, p0, LX/SJ4;->A03:LX/9Za;

    .line 6
    iget-object v5, p0, LX/SJ4;->A02:LX/9bA;

    .line 8
    iget-object v4, p0, LX/SJ4;->A00:LX/9ZZ;

    .line 10
    iget-object v3, p0, LX/SJ4;->A04:LX/9Tl;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v0, "ServiceHostConfigParams(platformEventsController="

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", instructionDisplayer="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", sliderController="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", pickerController="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", externalTexturesFileGetter="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", galleryPickerController="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", enableSkinSmoothing="

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
