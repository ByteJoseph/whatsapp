.class public final LX/UaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Uk1;

.field public final A01:LX/Uk1;

.field public final A02:LX/Uk1;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Uk1;LX/Uk1;LX/Uk1;ZZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/UaS;->A03:Z

    .line 5
    iput-boolean p5, p0, LX/UaS;->A05:Z

    .line 7
    iput-boolean p6, p0, LX/UaS;->A04:Z

    .line 9
    iput-boolean p7, p0, LX/UaS;->A06:Z

    .line 11
    iput-boolean p8, p0, LX/UaS;->A07:Z

    .line 13
    iput-object p1, p0, LX/UaS;->A00:LX/Uk1;

    .line 15
    iput-object p2, p0, LX/UaS;->A02:LX/Uk1;

    .line 17
    iput-object p3, p0, LX/UaS;->A01:LX/Uk1;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/UaS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/UaS;

    .line 10
    iget-boolean v1, p0, LX/UaS;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/UaS;->A03:Z

    .line 14
    if-ne v1, v0, :cond_46

    .line 16
    iget-boolean v1, p0, LX/UaS;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/UaS;->A05:Z

    .line 20
    if-ne v1, v0, :cond_46

    .line 22
    iget-boolean v1, p0, LX/UaS;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/UaS;->A04:Z

    .line 26
    if-ne v1, v0, :cond_46

    .line 28
    iget-boolean v1, p0, LX/UaS;->A06:Z

    .line 30
    iget-boolean v0, p1, LX/UaS;->A06:Z

    .line 32
    if-ne v1, v0, :cond_46

    .line 34
    iget-boolean v1, p0, LX/UaS;->A07:Z

    .line 36
    iget-boolean v0, p1, LX/UaS;->A07:Z

    .line 38
    if-ne v1, v0, :cond_46

    .line 40
    iget-object v1, p0, LX/UaS;->A00:LX/Uk1;

    .line 42
    iget-object v0, p1, LX/UaS;->A00:LX/Uk1;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/UaS;->A02:LX/Uk1;

    .line 52
    iget-object v0, p1, LX/UaS;->A02:LX/Uk1;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/UaS;->A01:LX/Uk1;

    .line 62
    iget-object v0, p1, LX/UaS;->A01:LX/Uk1;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/UaS;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/UaS;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/UaS;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/UaS;->A06:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/UaS;->A07:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/UaS;->A00:LX/Uk1;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/UaS;->A02:LX/Uk1;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/UaS;->A01:LX/Uk1;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v1, p0, LX/UaS;->A03:Z

    .line 2
    iget-boolean v8, p0, LX/UaS;->A05:Z

    .line 4
    iget-boolean v7, p0, LX/UaS;->A04:Z

    .line 6
    iget-boolean v6, p0, LX/UaS;->A06:Z

    .line 8
    iget-boolean v5, p0, LX/UaS;->A07:Z

    .line 10
    iget-object v4, p0, LX/UaS;->A00:LX/Uk1;

    .line 12
    iget-object v3, p0, LX/UaS;->A02:LX/Uk1;

    .line 14
    iget-object v2, p0, LX/UaS;->A01:LX/Uk1;

    .line 16
    const-string v0, "Snapshot(callRequested="

    .line 18
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", messageRequested="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", callRetained="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", messageRetained="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", photoUsed="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", calling="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", individualMessaging="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", groupMessaging="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
