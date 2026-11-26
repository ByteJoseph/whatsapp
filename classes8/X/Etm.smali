.class public final LX/Etm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIa;


# instance fields
.field public final A00:I

.field public final A01:LX/6HV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6HV;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Etm;->A01:LX/6HV;

    .line 5
    iput p4, p0, LX/Etm;->A00:I

    .line 7
    iput-boolean p5, p0, LX/Etm;->A04:Z

    .line 9
    iput-object p2, p0, LX/Etm;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Etm;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/Etm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Etm;

    .line 10
    iget-object v1, p0, LX/Etm;->A01:LX/6HV;

    .line 12
    iget-object v0, p1, LX/Etm;->A01:LX/6HV;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget v1, p0, LX/Etm;->A00:I

    .line 18
    iget v0, p1, LX/Etm;->A00:I

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-boolean v1, p0, LX/Etm;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/Etm;->A04:Z

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-object v1, p0, LX/Etm;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Etm;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/Etm;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Etm;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Etm;->A01:LX/6HV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Etm;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/Etm;->A04:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Etm;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Etm;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Etm;->A01:LX/6HV;

    .line 2
    iget v5, p0, LX/Etm;->A00:I

    .line 4
    iget-boolean v4, p0, LX/Etm;->A04:Z

    .line 6
    iget-object v3, p0, LX/Etm;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Etm;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "UseInstagramUsernameFlow(entryPoint="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", originScreen="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", shouldAutoReserveOnSuccess="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", prefetchedTargetUserId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", selectedUsername="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
