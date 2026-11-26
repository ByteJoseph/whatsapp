.class public final LX/HkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0v;


# instance fields
.field public final A00:J

.field public final A01:LX/H0x;

.field public final A02:LX/HkA;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/H0x;LX/HkA;Ljava/lang/Integer;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HkK;->A01:LX/H0x;

    .line 9
    iput-object p3, p0, LX/HkK;->A03:Ljava/lang/Integer;

    .line 11
    iput-wide p4, p0, LX/HkK;->A00:J

    .line 13
    iput-object p2, p0, LX/HkK;->A02:LX/HkA;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/HkK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/HkK;

    .line 10
    iget-object v1, p0, LX/HkK;->A01:LX/H0x;

    .line 12
    iget-object v0, p1, LX/HkK;->A01:LX/H0x;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget-object v1, p0, LX/HkK;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/HkK;->A03:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget-wide v3, p0, LX/HkK;->A00:J

    .line 28
    iget-wide v1, p1, LX/HkK;->A00:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/HkK;->A02:LX/HkA;

    .line 36
    iget-object v0, p1, LX/HkK;->A02:LX/HkA;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HkK;->A01:LX/H0x;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/HkK;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/GQm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/HkK;->A00:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/HkK;->A02:LX/HkA;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/HkK;->A01:LX/H0x;

    .line 2
    iget-object v5, p0, LX/HkK;->A03:Ljava/lang/Integer;

    .line 4
    iget-wide v1, p0, LX/HkK;->A00:J

    .line 6
    iget-object v4, p0, LX/HkK;->A02:LX/HkA;

    .line 8
    const-string v0, "Ready(form="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", prefillOutcome="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v5}, LX/GQm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", prefillElapsedTimeMs="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", prefillObservation="

    .line 36
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
