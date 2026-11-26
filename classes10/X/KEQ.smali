.class public final LX/KEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/PLO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/PLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3, p4, p5, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/KEQ;->A05:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/KEQ;->A07:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/KEQ;->A04:Ljava/lang/String;

    .line 21
    iput-object p5, p0, LX/KEQ;->A03:Ljava/lang/String;

    .line 23
    iput-object p6, p0, LX/KEQ;->A06:Ljava/lang/String;

    .line 25
    iput p7, p0, LX/KEQ;->A01:I

    .line 27
    iput-boolean p8, p0, LX/KEQ;->A08:Z

    .line 29
    iput-object p1, p0, LX/KEQ;->A02:LX/PLO;

    .line 31
    iput-boolean v1, p0, LX/KEQ;->A00:Z

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/KEQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, p0, LX/KEQ;->A01:I

    .line 8
    iget v0, p1, LX/KEQ;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/KEQ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/KEQ;

    .line 10
    iget-object v1, p0, LX/KEQ;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/KEQ;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/KEQ;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/KEQ;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    iget-object v1, p0, LX/KEQ;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/KEQ;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 40
    iget-object v1, p0, LX/KEQ;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/KEQ;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    iget-object v1, p0, LX/KEQ;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/KEQ;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iget v1, p0, LX/KEQ;->A01:I

    .line 62
    iget v0, p1, LX/KEQ;->A01:I

    .line 64
    if-ne v1, v0, :cond_58

    .line 66
    iget-boolean v1, p0, LX/KEQ;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/KEQ;->A08:Z

    .line 70
    if-ne v1, v0, :cond_58

    .line 72
    iget-object v1, p0, LX/KEQ;->A02:LX/PLO;

    .line 74
    iget-object v0, p1, LX/KEQ;->A02:LX/PLO;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    iget-boolean v1, p0, LX/KEQ;->A00:Z

    .line 84
    iget-boolean v0, p1, LX/KEQ;->A00:Z

    .line 86
    if-eq v1, v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEQ;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KEQ;->A07:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KEQ;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KEQ;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/KEQ;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/KEQ;->A01:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/KEQ;->A08:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/KEQ;->A02:LX/PLO;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LX/KEQ;->A00:Z

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/KEQ;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/KEQ;->A07:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/KEQ;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/KEQ;->A03:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/KEQ;->A06:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/KEQ;->A01:I

    .line 12
    iget-boolean v4, p0, LX/KEQ;->A08:Z

    .line 14
    iget-object v3, p0, LX/KEQ;->A02:LX/PLO;

    .line 16
    iget-boolean v2, p0, LX/KEQ;->A00:Z

    .line 18
    const-string v0, "AlertInfo(id="

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v10, v9, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", description="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", ctaText="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", scope="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", type="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", isCancelable="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", legacyPaymentStepUpInfo="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", shouldShowNotification="

    .line 77
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
