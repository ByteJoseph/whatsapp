.class public final LX/7h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vr;


# instance fields
.field public final A00:I

.field public final A01:LX/7iv;

.field public final A02:LX/7Wn;

.field public final A03:LX/7K0;

.field public final A04:LX/7jL;

.field public final A05:LX/7U3;

.field public final A06:LX/7gf;

.field public final A07:LX/727;

.field public final A08:LX/7VY;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7Wn;LX/7K0;LX/7jL;LX/7U3;LX/7gf;LX/727;LX/7VY;Ljava/util/Set;IZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/7h9;->A04:LX/7jL;

    .line 9
    iput-object p2, p0, LX/7h9;->A02:LX/7Wn;

    .line 11
    iput-object p1, p0, LX/7h9;->A01:LX/7iv;

    .line 13
    iput-object p5, p0, LX/7h9;->A05:LX/7U3;

    .line 15
    iput-object p8, p0, LX/7h9;->A08:LX/7VY;

    .line 17
    iput-boolean p11, p0, LX/7h9;->A0C:Z

    .line 19
    iput p10, p0, LX/7h9;->A00:I

    .line 21
    iput-object p7, p0, LX/7h9;->A07:LX/727;

    .line 23
    iput-object p6, p0, LX/7h9;->A06:LX/7gf;

    .line 25
    iput-object p9, p0, LX/7h9;->A09:Ljava/util/Set;

    .line 27
    iput-boolean p12, p0, LX/7h9;->A0B:Z

    .line 29
    iput-object p3, p0, LX/7h9;->A03:LX/7K0;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/7h9;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method public BmK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7h9;->A0C:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_77

    .line 3
    instance-of v0, p1, LX/7h9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast p1, LX/7h9;

    .line 10
    iget-object v1, p0, LX/7h9;->A04:LX/7jL;

    .line 12
    iget-object v0, p1, LX/7h9;->A04:LX/7jL;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_76

    .line 20
    iget-object v1, p0, LX/7h9;->A02:LX/7Wn;

    .line 22
    iget-object v0, p1, LX/7h9;->A02:LX/7Wn;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_76

    .line 30
    iget-object v1, p0, LX/7h9;->A01:LX/7iv;

    .line 32
    iget-object v0, p1, LX/7h9;->A01:LX/7iv;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_76

    .line 40
    iget-object v1, p0, LX/7h9;->A05:LX/7U3;

    .line 42
    iget-object v0, p1, LX/7h9;->A05:LX/7U3;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_76

    .line 50
    iget-object v1, p0, LX/7h9;->A08:LX/7VY;

    .line 52
    iget-object v0, p1, LX/7h9;->A08:LX/7VY;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_76

    .line 60
    iget-boolean v1, p0, LX/7h9;->A0C:Z

    .line 62
    iget-boolean v0, p1, LX/7h9;->A0C:Z

    .line 64
    if-ne v1, v0, :cond_76

    .line 66
    iget v1, p0, LX/7h9;->A00:I

    .line 68
    iget v0, p1, LX/7h9;->A00:I

    .line 70
    if-ne v1, v0, :cond_76

    .line 72
    iget-object v1, p0, LX/7h9;->A07:LX/727;

    .line 74
    iget-object v0, p1, LX/7h9;->A07:LX/727;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_76

    .line 82
    iget-object v1, p0, LX/7h9;->A06:LX/7gf;

    .line 84
    iget-object v0, p1, LX/7h9;->A06:LX/7gf;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_76

    .line 92
    iget-object v1, p0, LX/7h9;->A09:Ljava/util/Set;

    .line 94
    iget-object v0, p1, LX/7h9;->A09:Ljava/util/Set;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_76

    .line 102
    iget-boolean v1, p0, LX/7h9;->A0B:Z

    .line 104
    iget-boolean v0, p1, LX/7h9;->A0B:Z

    .line 106
    if-ne v1, v0, :cond_76

    .line 108
    iget-object v1, p0, LX/7h9;->A03:LX/7K0;

    .line 110
    iget-object v0, p1, LX/7h9;->A03:LX/7K0;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return v2

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7h9;->A04:LX/7jL;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7h9;->A02:LX/7Wn;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7h9;->A01:LX/7iv;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/7h9;->A05:LX/7U3;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/7h9;->A08:LX/7VY;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/7h9;->A0C:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/7h9;->A00:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/7h9;->A07:LX/727;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/7h9;->A06:LX/7gf;

    .line 54
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/7h9;->A09:Ljava/util/Set;

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/7h9;->A0B:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/7h9;->A03:LX/7K0;

    .line 75
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/7h9;->A04:LX/7jL;

    .line 2
    iget-object v12, p0, LX/7h9;->A02:LX/7Wn;

    .line 4
    iget-object v11, p0, LX/7h9;->A01:LX/7iv;

    .line 6
    iget-object v10, p0, LX/7h9;->A05:LX/7U3;

    .line 8
    iget-object v9, p0, LX/7h9;->A08:LX/7VY;

    .line 10
    iget-boolean v8, p0, LX/7h9;->A0C:Z

    .line 12
    iget v7, p0, LX/7h9;->A00:I

    .line 14
    iget-object v6, p0, LX/7h9;->A07:LX/727;

    .line 16
    iget-object v5, p0, LX/7h9;->A06:LX/7gf;

    .line 18
    iget-object v4, p0, LX/7h9;->A09:Ljava/util/Set;

    .line 20
    iget-boolean v3, p0, LX/7h9;->A0B:Z

    .line 22
    iget-object v2, p0, LX/7h9;->A03:LX/7K0;

    .line 24
    const-string v0, "ResolveResult(node="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", context="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", component="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", cache="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", treeState="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isPartialResult="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", version="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", outputs="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", contextForResuming="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", updatedStates="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isAccessibilityEnabled="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", discardCallbacks="

    .line 112
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
