.class public final LX/UZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UYX;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/UYX;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/UZU;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/UZU;->A03:Z

    .line 11
    iput-object p2, p0, LX/UZU;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/UZU;->A00:LX/UYX;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/UZU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/UZU;

    .line 10
    iget-object v1, p0, LX/UZU;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/UZU;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v1, p0, LX/UZU;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/UZU;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/UZU;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/UZU;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/UZU;->A00:LX/UYX;

    .line 34
    iget-object v0, p1, LX/UZU;->A00:LX/UYX;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UZU;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/UZU;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/UZU;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/UKo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/UZU;->A00:LX/UYX;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/UZU;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v4, p0, LX/UZU;->A03:Z

    .line 4
    iget-object v3, p0, LX/UZU;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/UZU;->A00:LX/UYX;

    .line 8
    const-string v0, "MMThreadSessionStart(sessionId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", isNewSession="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", threadOpenLoggingAction="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, LX/UKo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", threadOpenSnapshot="

    .line 36
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
