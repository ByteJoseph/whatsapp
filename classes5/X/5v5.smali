.class public final LX/5v5;
.super LX/7Qc;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;LX/7Qc;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 4
    iput-object p1, p0, LX/5v5;->A00:LX/7Qc;

    .line 6
    iput-object p2, p0, LX/5v5;->A01:LX/7Qc;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/5v5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/5v5;

    .line 10
    iget-object v1, p0, LX/5v5;->A00:LX/7Qc;

    .line 12
    iget-object v0, p1, LX/5v5;->A00:LX/7Qc;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/5v5;->A01:LX/7Qc;

    .line 22
    iget-object v0, p1, LX/5v5;->A01:LX/7Qc;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5v5;->A00:LX/7Qc;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5v5;->A01:LX/7Qc;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/5v5;->A00:LX/7Qc;

    .line 2
    iget-object v2, p0, LX/5v5;->A01:LX/7Qc;

    .line 4
    const-string v0, "CombinedStyle(first="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", second="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
