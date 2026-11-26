.class public final LX/G4O;
.super LX/GKP;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Gy6;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Gy6;JZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G4O;->A01:LX/Gy6;

    .line 5
    iput-wide p2, p0, LX/G4O;->A00:J

    .line 7
    iput-boolean p4, p0, LX/G4O;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/G4O;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/G4O;

    .line 10
    iget-object v1, p0, LX/G4O;->A01:LX/Gy6;

    .line 12
    iget-object v0, p1, LX/G4O;->A01:LX/Gy6;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-wide v3, p0, LX/G4O;->A00:J

    .line 22
    iget-wide v1, p1, LX/G4O;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/G4O;->A02:Z

    .line 30
    iget-boolean v0, p1, LX/G4O;->A02:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v5

    .line 35
    :cond_23
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/G4O;->A01:LX/Gy6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/G4O;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/G4O;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/G4O;->A01:LX/Gy6;

    .line 2
    iget-wide v2, p0, LX/G4O;->A00:J

    .line 4
    iget-boolean v4, p0, LX/G4O;->A02:Z

    .line 6
    const-string v0, "Armed(context="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", activationElapsedRealtimeMs="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", hostStoppedSinceArmed="

    .line 22
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
