.class public final LX/C8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Bg1;

.field public final A03:LX/Bg0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bg1;LX/Bg0;Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8Y;->A03:LX/Bg0;

    .line 5
    iput-object p1, p0, LX/C8Y;->A02:LX/Bg1;

    .line 7
    iput-wide p4, p0, LX/C8Y;->A01:J

    .line 9
    iput-wide p6, p0, LX/C8Y;->A00:J

    .line 11
    iput-object p3, p0, LX/C8Y;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/C8Y;->A03:LX/Bg0;

    .line 2
    sget-object v0, LX/Bg0;->A0A:LX/Bg0;

    .line 4
    if-eq v1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/C8Y;->A02:LX/Bg1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_1a

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/C8Y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/C8Y;

    .line 10
    iget-object v1, p0, LX/C8Y;->A03:LX/Bg0;

    .line 12
    iget-object v0, p1, LX/C8Y;->A03:LX/Bg0;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/C8Y;->A02:LX/Bg1;

    .line 18
    iget-object v0, p1, LX/C8Y;->A02:LX/Bg1;

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-wide v3, p0, LX/C8Y;->A01:J

    .line 24
    iget-wide v1, p1, LX/C8Y;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_30

    .line 30
    iget-wide v3, p0, LX/C8Y;->A00:J

    .line 32
    iget-wide v1, p1, LX/C8Y;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v1, p0, LX/C8Y;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/C8Y;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/C8Y;->A03:LX/Bg0;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8Y;->A02:LX/Bg1;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/C8Y;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/C8Y;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C8Y;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v5, p0, LX/C8Y;->A03:LX/Bg0;

    .line 2
    iget-object v7, p0, LX/C8Y;->A02:LX/Bg1;

    .line 4
    iget-wide v3, p0, LX/C8Y;->A01:J

    .line 6
    iget-wide v1, p0, LX/C8Y;->A00:J

    .line 8
    iget-object v6, p0, LX/C8Y;->A04:Ljava/lang/String;

    .line 10
    const-string v0, "WamoAfsState(entitlementStatus="

    .line 12
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, ", basicAdsTiers="

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", updatedTimeInMs="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", deviceUpdateTimeInMs="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", afsJurisdictionConsent="

    .line 42
    invoke-static {v0, v6, v5}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
