.class public final LX/4ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4n3;

.field public final A01:LX/Fso;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4n3;LX/Fso;Ljava/lang/String;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4ht;->A01:LX/Fso;

    .line 5
    iput-object p3, p0, LX/4ht;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/4ht;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/4ht;->A05:Z

    .line 11
    iput-object p1, p0, LX/4ht;->A00:LX/4n3;

    .line 13
    iput-boolean p6, p0, LX/4ht;->A03:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/4ht;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/4ht;

    .line 10
    iget-object v1, p0, LX/4ht;->A01:LX/Fso;

    .line 12
    iget-object v0, p1, LX/4ht;->A01:LX/Fso;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/4ht;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4ht;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-boolean v1, p0, LX/4ht;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/4ht;->A04:Z

    .line 34
    if-ne v1, v0, :cond_3a

    .line 36
    iget-boolean v1, p0, LX/4ht;->A05:Z

    .line 38
    iget-boolean v0, p1, LX/4ht;->A05:Z

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/4ht;->A00:LX/4n3;

    .line 44
    iget-object v0, p1, LX/4ht;->A00:LX/4n3;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/4ht;->A03:Z

    .line 54
    iget-boolean v0, p1, LX/4ht;->A03:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4ht;->A01:LX/Fso;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4ht;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/4ht;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/4ht;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4ht;->A00:LX/4n3;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/4ht;->A03:Z

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/4ht;->A01:LX/Fso;

    .line 2
    iget-object v6, p0, LX/4ht;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/4ht;->A04:Z

    .line 6
    iget-boolean v4, p0, LX/4ht;->A05:Z

    .line 8
    iget-object v3, p0, LX/4ht;->A00:LX/4n3;

    .line 10
    iget-boolean v2, p0, LX/4ht;->A03:Z

    .line 12
    const-string v0, "QuestionResponseData(message="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", serverId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", replied="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", starred="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", senderData="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", liked="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
