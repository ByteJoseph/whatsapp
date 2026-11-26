.class public final LX/C5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/C5U;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/C5U;->A00:Z

    .line 7
    iput-object p1, p0, LX/C5U;->A02:LX/0DP;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/C5U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/C5U;

    .line 10
    iget-boolean v1, p0, LX/C5U;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/C5U;->A01:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-boolean v1, p0, LX/C5U;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/C5U;->A00:Z

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/C5U;->A02:LX/0DP;

    .line 24
    iget-object v0, p1, LX/C5U;->A02:LX/0DP;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/C5U;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C5U;->A00:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C5U;->A02:LX/0DP;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/C5U;->A01:Z

    .line 2
    iget-boolean v3, p0, LX/C5U;->A00:Z

    .line 4
    iget-object v2, p0, LX/C5U;->A02:LX/0DP;

    .line 6
    const-string v0, "IntegrityWarningSignal(showWarning="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isTrusted="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", chatJid="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
