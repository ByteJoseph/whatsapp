.class public final LX/IY7;
.super LX/IY9;
.source ""


# instance fields
.field public final A00:LX/Iz1;

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JiS;-><init>()V

    .line 7
    iput-object p1, p0, LX/IY7;->A00:LX/Iz1;

    .line 9
    iput-object p2, p0, LX/IY7;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/IY7;->A04:Ljava/lang/String;

    .line 13
    iput-wide p5, p0, LX/IY7;->A02:J

    .line 15
    iput-object p4, p0, LX/IY7;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/IY7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/IY7;

    .line 10
    iget-object v1, p0, LX/IY7;->A00:LX/Iz1;

    .line 12
    iget-object v0, p1, LX/IY7;->A00:LX/Iz1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/IY7;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/IY7;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/IY7;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/IY7;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-wide v3, p0, LX/IY7;->A02:J

    .line 42
    iget-wide v1, p1, LX/IY7;->A02:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/IY7;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/IY7;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IY7;->A00:LX/Iz1;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IY7;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IY7;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/IY7;->A02:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IY7;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/IY7;->A00:LX/Iz1;

    .line 2
    iget-object v5, p0, LX/IY7;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/IY7;->A04:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/IY7;->A02:J

    .line 8
    iget-object v4, p0, LX/IY7;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "InteractionToNextPaint(name="

    .line 12
    invoke-static {v6, v0, v5, v1}, LX/JiS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", inpTimeMs="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", userAgent="

    .line 26
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
