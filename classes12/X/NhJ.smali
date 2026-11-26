.class public final LX/NhJ;
.super LX/OJM;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/NhJ;->A01:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/NhJ;->A00:J

    .line 11
    iput-object p3, p0, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 13
    iput-object p1, p0, LX/NhJ;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/NhJ;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/NhJ;

    .line 10
    iget-object v1, p0, LX/NhJ;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NhJ;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-wide v3, p0, LX/NhJ;->A00:J

    .line 22
    iget-wide v1, p1, LX/NhJ;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_30

    .line 28
    iget-object v1, p0, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 30
    iget-object v0, p1, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, p0, LX/NhJ;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/NhJ;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NhJ;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/NhJ;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NhJ;->A03:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/NhJ;->A01:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/NhJ;->A00:J

    .line 4
    iget-object v5, p0, LX/NhJ;->A02:Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, LX/NhJ;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "Event(eventName="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", timestampMs="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", payload="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", seq="

    .line 32
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
