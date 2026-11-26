.class public final LX/EHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/EHg;->A03:Z

    .line 5
    iput p2, p0, LX/EHg;->A00:I

    .line 7
    iput-object p1, p0, LX/EHg;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/EHg;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/EHg;->A03:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    check-cast p1, LX/EHg;

    .line 14
    iget-boolean v1, p0, LX/EHg;->A03:Z

    .line 16
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 18
    if-ne v1, v0, :cond_2f

    .line 20
    iget v1, p0, LX/EHg;->A00:I

    .line 22
    iget v0, p1, LX/EHg;->A00:I

    .line 24
    if-ne v1, v0, :cond_2f

    .line 26
    iget-object v1, p0, LX/EHg;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/EHg;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/EHg;->A02:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/EHg;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/EHg;->A03:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/EHg;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/EHg;->A01:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/EHg;->A02:Ljava/lang/String;

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/EHg;->A03:Z

    .line 2
    iget v5, p0, LX/EHg;->A00:I

    .line 4
    const-string v4, ", signature="

    .line 6
    const-string v3, ", package="

    .line 8
    iget-object v2, p0, LX/EHg;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/EHg;->A02:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const-string v0, "Trusted callers: uid="

    .line 16
    :goto_10
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v2, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "Untrusted caller: uid="

    .line 30
    goto :goto_10
.end method
