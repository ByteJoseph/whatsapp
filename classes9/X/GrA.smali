.class public final LX/GrA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p8, p0, LX/GrA;->A09:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/GrA;->A08:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/GrA;->A04:Ljava/lang/String;

    .line 13
    iput p9, p0, LX/GrA;->A01:I

    .line 15
    iput-object p5, p0, LX/GrA;->A05:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/GrA;->A06:Ljava/lang/String;

    .line 19
    iput p10, p0, LX/GrA;->A00:I

    .line 21
    iput-object p1, p0, LX/GrA;->A02:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, LX/GrA;->A03:Ljava/lang/Integer;

    .line 25
    iput-object p7, p0, LX/GrA;->A07:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/GrA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/GrA;

    .line 10
    iget-object v1, p0, LX/GrA;->A09:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/GrA;->A09:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/GrA;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GrA;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/GrA;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GrA;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget v1, p0, LX/GrA;->A01:I

    .line 42
    iget v0, p1, LX/GrA;->A01:I

    .line 44
    if-ne v1, v0, :cond_66

    .line 46
    iget-object v1, p0, LX/GrA;->A05:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/GrA;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_66

    .line 56
    iget-object v1, p0, LX/GrA;->A06:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/GrA;->A06:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    iget v1, p0, LX/GrA;->A00:I

    .line 68
    iget v0, p1, LX/GrA;->A00:I

    .line 70
    if-ne v1, v0, :cond_66

    .line 72
    iget-object v1, p0, LX/GrA;->A02:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/GrA;->A02:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    iget-object v1, p0, LX/GrA;->A03:Ljava/lang/Integer;

    .line 84
    iget-object v0, p1, LX/GrA;->A03:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/GrA;->A07:Ljava/lang/String;

    .line 94
    iget-object v0, p1, LX/GrA;->A07:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GrA;->A09:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrA;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GrA;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/GrA;->A01:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/GrA;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/GrA;->A06:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/GrA;->A00:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/GrA;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/GrA;->A03:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/GrA;->A07:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/GrA;->A09:Ljava/util/List;

    .line 2
    iget-object v10, p0, LX/GrA;->A08:Ljava/lang/String;

    .line 4
    iget-object v9, p0, LX/GrA;->A04:Ljava/lang/String;

    .line 6
    iget v8, p0, LX/GrA;->A01:I

    .line 8
    iget-object v7, p0, LX/GrA;->A05:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/GrA;->A06:Ljava/lang/String;

    .line 12
    iget v5, p0, LX/GrA;->A00:I

    .line 14
    iget-object v4, p0, LX/GrA;->A02:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, LX/GrA;->A03:Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, LX/GrA;->A07:Ljava/lang/String;

    .line 20
    const-string v0, "ALv2Output(tracking="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v10, v9, v1}, LX/FP4;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", sourceModule="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", destModuleUri="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", destinationModuleClass="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", destinationModule="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", gestureType="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", index="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", eventTraceId="

    .line 79
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
