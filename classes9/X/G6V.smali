.class public final LX/G6V;
.super LX/G6Z;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/37f;

.field public final A04:LX/GgR;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/37f;LX/0xl;LX/GgR;IIZZ)V
    .registers 16

    .line 0
    iget-object v2, p3, LX/GgR;->A00:LX/H5u;

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 12
    iput-object p3, p0, LX/G6V;->A04:LX/GgR;

    .line 14
    iput p4, p0, LX/G6V;->A02:I

    .line 16
    iput-object p2, p0, LX/G6V;->A00:LX/0xl;

    .line 18
    iput-boolean p6, p0, LX/G6V;->A06:Z

    .line 20
    iput p5, p0, LX/G6V;->A01:I

    .line 22
    iput-boolean p7, p0, LX/G6V;->A05:Z

    .line 24
    iput-object p1, p0, LX/G6V;->A03:LX/37f;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/G6V;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/G6V;

    .line 10
    iget-object v1, p0, LX/G6V;->A04:LX/GgR;

    .line 12
    iget-object v0, p1, LX/G6V;->A04:LX/GgR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget v1, p0, LX/G6V;->A02:I

    .line 22
    iget v0, p1, LX/G6V;->A02:I

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget-object v1, p0, LX/G6V;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/G6V;->A00:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-boolean v1, p0, LX/G6V;->A06:Z

    .line 38
    iget-boolean v0, p1, LX/G6V;->A06:Z

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget v1, p0, LX/G6V;->A01:I

    .line 44
    iget v0, p1, LX/G6V;->A01:I

    .line 46
    if-ne v1, v0, :cond_40

    .line 48
    iget-boolean v1, p0, LX/G6V;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/G6V;->A05:Z

    .line 52
    if-ne v1, v0, :cond_40

    .line 54
    iget-object v1, p0, LX/G6V;->A03:LX/37f;

    .line 56
    iget-object v0, p1, LX/G6V;->A03:LX/37f;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6V;->A04:LX/GgR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G6V;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/G6V;->A00:LX/0xl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/G6V;->A06:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/G6V;->A01:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/G6V;->A05:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/G6V;->A03:LX/37f;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/G6V;->A04:LX/GgR;

    .line 2
    iget v7, p0, LX/G6V;->A02:I

    .line 4
    iget-object v6, p0, LX/G6V;->A00:LX/0xl;

    .line 6
    iget-boolean v5, p0, LX/G6V;->A06:Z

    .line 8
    iget v4, p0, LX/G6V;->A01:I

    .line 10
    iget-boolean v3, p0, LX/G6V;->A05:Z

    .line 12
    iget-object v2, p0, LX/G6V;->A03:LX/37f;

    .line 14
    const-string v0, "AddStatusDataItem(myStatusState="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v7}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-static {v6, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", isItemVisible="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", mediaUserJourneyOrigin="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", activityGateOn="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", aboutPrompt="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
