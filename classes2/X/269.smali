.class public final LX/269;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29m;


# static fields
.field public static final A05:LX/269;


# instance fields
.field public final A00:J

.field public final A01:LX/1Gw;

.field public final A02:LX/1kV;

.field public final A03:LX/237;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 3
    new-instance v0, LX/269;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/269;-><init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V

    .line 11
    sput-object v0, LX/269;->A05:LX/269;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1Gw;LX/1kV;LX/237;Ljava/lang/Long;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/269;->A02:LX/1kV;

    .line 5
    iput-object p1, p0, LX/269;->A01:LX/1Gw;

    .line 7
    iput-object p4, p0, LX/269;->A04:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, LX/269;->A03:LX/237;

    .line 11
    iput-wide p5, p0, LX/269;->A00:J

    .line 13
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
    instance-of v0, p1, LX/269;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/269;

    .line 10
    iget-object v1, p0, LX/269;->A02:LX/1kV;

    .line 12
    iget-object v0, p1, LX/269;->A02:LX/1kV;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/269;->A01:LX/1Gw;

    .line 22
    iget-object v0, p1, LX/269;->A01:LX/1Gw;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/269;->A04:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/269;->A04:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget-object v1, p0, LX/269;->A03:LX/237;

    .line 42
    iget-object v0, p1, LX/269;->A03:LX/237;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-wide v3, p0, LX/269;->A00:J

    .line 52
    iget-wide v1, p1, LX/269;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-eqz v0, :cond_3b

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
    iget-object v0, p0, LX/269;->A02:LX/1kV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/269;->A01:LX/1Gw;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/269;->A04:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/269;->A03:LX/237;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    iget-wide v0, p0, LX/269;->A00:J

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/269;->A02:LX/1kV;

    .line 2
    iget-object v6, p0, LX/269;->A01:LX/1Gw;

    .line 4
    iget-object v5, p0, LX/269;->A04:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, LX/269;->A03:LX/237;

    .line 8
    iget-wide v1, p0, LX/269;->A00:J

    .line 10
    const-string v0, "CapturedScreenSnapshot(module="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", metadata="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", inputSequence="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", touchedHost="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", inputHandle="

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
