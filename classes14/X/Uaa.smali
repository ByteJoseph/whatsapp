.class public final LX/Uaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uhj;

.field public final A01:LX/O0D;

.field public final A02:LX/Uhm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Uhj;LX/O0D;LX/Uhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Uaa;->A03:Ljava/lang/String;

    .line 5
    iput-boolean p12, p0, LX/Uaa;->A0B:Z

    .line 7
    iput-object p5, p0, LX/Uaa;->A05:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/Uaa;->A06:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/Uaa;->A07:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/Uaa;->A09:Ljava/util/List;

    .line 15
    iput-object p2, p0, LX/Uaa;->A01:LX/O0D;

    .line 17
    iput-object p8, p0, LX/Uaa;->A04:Ljava/lang/String;

    .line 19
    iput-object p10, p0, LX/Uaa;->A08:Ljava/util/List;

    .line 21
    iput-object p3, p0, LX/Uaa;->A02:LX/Uhm;

    .line 23
    iput-object p1, p0, LX/Uaa;->A00:LX/Uhj;

    .line 25
    iput-object p11, p0, LX/Uaa;->A0A:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7b

    .line 3
    instance-of v0, p1, LX/Uaa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, LX/Uaa;

    .line 10
    iget-object v1, p0, LX/Uaa;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Uaa;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7a

    .line 20
    iget-boolean v1, p0, LX/Uaa;->A0B:Z

    .line 22
    iget-boolean v0, p1, LX/Uaa;->A0B:Z

    .line 24
    if-ne v1, v0, :cond_7a

    .line 26
    iget-object v1, p0, LX/Uaa;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Uaa;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7a

    .line 36
    iget-object v1, p0, LX/Uaa;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Uaa;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    iget-object v1, p0, LX/Uaa;->A07:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Uaa;->A07:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    iget-object v1, p0, LX/Uaa;->A09:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/Uaa;->A09:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7a

    .line 66
    iget-object v1, p0, LX/Uaa;->A01:LX/O0D;

    .line 68
    iget-object v0, p1, LX/Uaa;->A01:LX/O0D;

    .line 70
    if-ne v1, v0, :cond_7a

    .line 72
    iget-object v1, p0, LX/Uaa;->A04:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/Uaa;->A04:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7a

    .line 82
    iget-object v1, p0, LX/Uaa;->A08:Ljava/util/List;

    .line 84
    iget-object v0, p1, LX/Uaa;->A08:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7a

    .line 92
    iget-object v1, p0, LX/Uaa;->A02:LX/Uhm;

    .line 94
    iget-object v0, p1, LX/Uaa;->A02:LX/Uhm;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    iget-object v1, p0, LX/Uaa;->A00:LX/Uhj;

    .line 104
    iget-object v0, p1, LX/Uaa;->A00:LX/Uhj;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    iget-object v1, p0, LX/Uaa;->A0A:Ljava/util/Map;

    .line 114
    iget-object v0, p1, LX/Uaa;->A0A:Ljava/util/Map;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    :cond_7a
    return v2

    .line 123
    :cond_7b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uaa;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Uaa;->A0B:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Uaa;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Uaa;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Uaa;->A07:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Uaa;->A09:Ljava/util/List;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Uaa;->A01:LX/O0D;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Uaa;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/Uaa;->A08:Ljava/util/List;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/Uaa;->A02:LX/Uhm;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/Uaa;->A00:LX/Uhj;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/Uaa;->A0A:Ljava/util/Map;

    .line 74
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/Uaa;->A03:Ljava/lang/String;

    .line 2
    iget-boolean v12, p0, LX/Uaa;->A0B:Z

    .line 4
    iget-object v11, p0, LX/Uaa;->A05:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/Uaa;->A06:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/Uaa;->A07:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/Uaa;->A09:Ljava/util/List;

    .line 12
    iget-object v7, p0, LX/Uaa;->A01:LX/O0D;

    .line 14
    iget-object v6, p0, LX/Uaa;->A04:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/Uaa;->A08:Ljava/util/List;

    .line 18
    iget-object v4, p0, LX/Uaa;->A02:LX/Uhm;

    .line 20
    iget-object v3, p0, LX/Uaa;->A00:LX/Uhj;

    .line 22
    iget-object v2, p0, LX/Uaa;->A0A:Ljava/util/Map;

    .line 24
    const-string v0, "HatchHitlApprovalData(approvalId="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", isExclusive="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v8, v11, v10, v9, v1}, LX/TaV;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", iconUrl="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", decisionOptions="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", shopifyCheckout="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", browserCheckout="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", secureMedia="

    .line 78
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
