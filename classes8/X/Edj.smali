.class public final LX/Edj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMZ;


# instance fields
.field public final A00:LX/16F;

.field public final A01:LX/EMx;

.field public final A02:LX/EMy;


# direct methods
.method public constructor <init>(LX/16F;LX/EMx;LX/EMy;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Edj;->A00:LX/16F;

    .line 8
    iput-object p3, p0, LX/Edj;->A02:LX/EMy;

    .line 10
    iput-object p2, p0, LX/Edj;->A01:LX/EMx;

    .line 12
    iget v0, p1, LX/16F;->A02:I

    .line 14
    iget v2, p1, LX/16F;->A01:I

    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget v1, p1, LX/16F;->A00:I

    .line 21
    iget v0, p1, LX/16F;->A03:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_21

    .line 26
    const-string v0, "Bounds must be non zero"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    if-eqz v2, :cond_2e

    .line 35
    iget v0, p1, LX/16F;->A03:I

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public B6H()LX/EMw;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Edj;->A00:LX/16F;

    .line 2
    iget v2, v3, LX/16F;->A02:I

    .line 4
    iget v0, v3, LX/16F;->A01:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v1, v3, LX/16F;->A00:I

    .line 9
    iget v0, v3, LX/16F;->A03:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-le v2, v1, :cond_11

    .line 14
    sget-object v0, LX/EMw;->A01:LX/EMw;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/EMw;->A02:LX/EMw;

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Edj;

    .line 25
    iget-object v1, p0, LX/Edj;->A00:LX/16F;

    .line 27
    iget-object v0, p1, LX/Edj;->A00:LX/16F;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    iget-object v1, p0, LX/Edj;->A02:LX/EMy;

    .line 37
    iget-object v0, p1, LX/Edj;->A02:LX/EMy;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object v1, p0, LX/Edj;->A01:LX/EMx;

    .line 47
    iget-object v0, p1, LX/Edj;->A01:LX/EMx;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    return v2

    .line 56
    :cond_38
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Edj;->A00:LX/16F;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Edj;->A02:LX/EMy;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Edj;->A01:LX/EMx;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "HardwareFoldingFeature { "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Edj;->A00:LX/16F;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", type="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Edj;->A02:LX/EMy;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", state="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Edj;->A01:LX/EMx;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " }"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
