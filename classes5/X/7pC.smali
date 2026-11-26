.class public final LX/7pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tq;


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6Ea;

.field public final A02:LX/6Eu;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/6Eb;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6Ea;LX/6Eu;LX/6Eb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-static {p5, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/7pC;->A03:Ljava/lang/CharSequence;

    .line 12
    iput-object p3, p0, LX/7pC;->A02:LX/6Eu;

    .line 14
    iput-object p2, p0, LX/7pC;->A01:LX/6Ea;

    .line 16
    iput-boolean p7, p0, LX/7pC;->A05:Z

    .line 18
    iput-object p4, p0, LX/7pC;->A06:LX/6Eb;

    .line 20
    iput-object p6, p0, LX/7pC;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p1, p0, LX/7pC;->A00:LX/7Qc;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3e

    .line 3
    instance-of v0, p1, LX/7pC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, LX/7pC;

    .line 10
    iget-object v1, p0, LX/7pC;->A03:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/7pC;->A03:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    iget-object v1, p0, LX/7pC;->A02:LX/6Eu;

    .line 22
    iget-object v0, p1, LX/7pC;->A02:LX/6Eu;

    .line 24
    if-ne v1, v0, :cond_47

    .line 26
    iget-object v1, p0, LX/7pC;->A01:LX/6Ea;

    .line 28
    iget-object v0, p1, LX/7pC;->A01:LX/6Ea;

    .line 30
    if-ne v1, v0, :cond_47

    .line 32
    iget-boolean v1, p0, LX/7pC;->A05:Z

    .line 34
    iget-boolean v0, p1, LX/7pC;->A05:Z

    .line 36
    if-ne v1, v0, :cond_47

    .line 38
    iget-object v1, p0, LX/7pC;->A06:LX/6Eb;

    .line 40
    iget-object v0, p1, LX/7pC;->A06:LX/6Eb;

    .line 42
    if-ne v1, v0, :cond_47

    .line 44
    iget-object v1, p0, LX/7pC;->A04:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object v0, p1, LX/7pC;->A04:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    iget-object v1, p0, LX/7pC;->A00:LX/7Qc;

    .line 56
    iget-object v0, p1, LX/7pC;->A00:LX/7Qc;

    .line 58
    if-nez v1, :cond_3f

    .line 60
    if-nez v0, :cond_47

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    if-eqz v0, :cond_47

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3e

    .line 71
    :cond_47
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7pC;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7pC;->A02:LX/6Eu;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7pC;->A01:LX/6Ea;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7pC;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7pC;->A06:LX/6Eb;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/7pC;->A04:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/7pC;->A00:LX/7Qc;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/7pC;->A03:Ljava/lang/CharSequence;

    .line 2
    iget-object v7, p0, LX/7pC;->A02:LX/6Eu;

    .line 4
    iget-object v6, p0, LX/7pC;->A01:LX/6Ea;

    .line 6
    iget-boolean v5, p0, LX/7pC;->A05:Z

    .line 8
    iget-object v4, p0, LX/7pC;->A06:LX/6Eb;

    .line 10
    iget-object v3, p0, LX/7pC;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v1, p0, LX/7pC;->A00:LX/7Qc;

    .line 14
    if-nez v1, :cond_47

    .line 16
    const-string v2, "null"

    .line 18
    :goto_12
    const-string v0, "FallbackHostButtonModel(label="

    .line 20
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", type="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", size="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", enabled="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", widthMode="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", onClick="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", style="

    .line 66
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "DSStyle(wrappedStyle="

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_12
.end method
