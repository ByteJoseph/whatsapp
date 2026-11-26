.class public final LX/M9C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LSa;

.field public final A01:LX/0DP;

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LSa;LX/0DP;LX/0DP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9C;->A00:LX/LSa;

    .line 5
    iput-object p2, p0, LX/M9C;->A02:LX/0DP;

    .line 7
    iput-object p3, p0, LX/M9C;->A01:LX/0DP;

    .line 9
    invoke-virtual {p1, p2}, LX/LSa;->A0C(LX/0DP;)LX/LSa;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M9C;->A04:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3}, LX/LSa;->A0C(LX/0DP;)LX/LSa;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Kt8;->A07()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M9C;->A03:Ljava/lang/String;

    .line 29
    invoke-static {p2, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/M9C;->A05:Z

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/M9C;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/M9C;

    .line 10
    iget-object v1, p0, LX/M9C;->A00:LX/LSa;

    .line 12
    iget-object v0, p1, LX/M9C;->A00:LX/LSa;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/M9C;->A02:LX/0DP;

    .line 22
    iget-object v0, p1, LX/M9C;->A02:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/M9C;->A01:LX/0DP;

    .line 32
    iget-object v0, p1, LX/M9C;->A01:LX/0DP;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9C;->A00:LX/LSa;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9C;->A02:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9C;->A01:LX/0DP;

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
    iget-object v1, p0, LX/M9C;->A00:LX/LSa;

    .line 2
    iget-object v3, p0, LX/M9C;->A02:LX/0DP;

    .line 4
    iget-object v2, p0, LX/M9C;->A01:LX/0DP;

    .line 6
    const-string v0, "JidMutationWrapper(mutation="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", originalThreadJid="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", currentThreadJid="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
