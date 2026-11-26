.class public final LX/K7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kgd;


# instance fields
.field public final A00:J

.field public final A01:LX/JTt;

.field public final A02:LX/JUq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/JTt;LX/JUq;Ljava/lang/String;Ljava/util/Locale;J)V
    .registers 7

    .line 0
    invoke-static {p2, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/K7Y;->A02:LX/JUq;

    .line 8
    iput-object p1, p0, LX/K7Y;->A01:LX/JTt;

    .line 10
    iput-wide p5, p0, LX/K7Y;->A00:J

    .line 12
    iput-object p4, p0, LX/K7Y;->A04:Ljava/util/Locale;

    .line 14
    iput-object p3, p0, LX/K7Y;->A03:Ljava/lang/String;

    .line 16
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
    instance-of v0, p1, LX/K7Y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/K7Y;

    .line 10
    iget-object v1, p0, LX/K7Y;->A02:LX/JUq;

    .line 12
    iget-object v0, p1, LX/K7Y;->A02:LX/JUq;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/K7Y;->A01:LX/JTt;

    .line 22
    iget-object v0, p1, LX/K7Y;->A01:LX/JTt;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-wide v3, p0, LX/K7Y;->A00:J

    .line 32
    iget-wide v1, p1, LX/K7Y;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/K7Y;->A04:Ljava/util/Locale;

    .line 40
    iget-object v0, p1, LX/K7Y;->A04:Ljava/util/Locale;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/K7Y;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/K7Y;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/K7Y;->A02:LX/JUq;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/K7Y;->A01:LX/JTt;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/K7Y;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/K7Y;->A04:Ljava/util/Locale;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/K7Y;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    const/16 v0, 0x4d5

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/K7Y;->A02:LX/JUq;

    .line 2
    iget-object v7, p0, LX/K7Y;->A01:LX/JTt;

    .line 4
    iget-wide v2, p0, LX/K7Y;->A00:J

    .line 6
    iget-object v6, p0, LX/K7Y;->A04:Ljava/util/Locale;

    .line 8
    iget-object v5, p0, LX/K7Y;->A03:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v0, "Preview(catalog="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", content="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", epoch="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", locale="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", selectedTierId="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", refreshFailed="

    .line 51
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
