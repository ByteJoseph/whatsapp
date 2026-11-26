.class public final LX/JTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/JVW;

.field public final A03:LX/JI6;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/JVW;LX/JI6;Ljava/util/Locale;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JTu;->A02:LX/JVW;

    .line 5
    iput-wide p4, p0, LX/JTu;->A01:J

    .line 7
    iput-wide p6, p0, LX/JTu;->A00:J

    .line 9
    iput-object p3, p0, LX/JTu;->A04:Ljava/util/Locale;

    .line 11
    iput-object p2, p0, LX/JTu;->A03:LX/JI6;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/JTu;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/JTu;

    .line 10
    iget-object v1, p0, LX/JTu;->A02:LX/JVW;

    .line 12
    iget-object v0, p1, LX/JTu;->A02:LX/JVW;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-wide v3, p0, LX/JTu;->A01:J

    .line 22
    iget-wide v1, p1, LX/JTu;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_38

    .line 28
    iget-wide v3, p0, LX/JTu;->A00:J

    .line 30
    iget-wide v1, p1, LX/JTu;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-object v1, p0, LX/JTu;->A04:Ljava/util/Locale;

    .line 38
    iget-object v0, p1, LX/JTu;->A04:Ljava/util/Locale;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/JTu;->A03:LX/JI6;

    .line 48
    iget-object v0, p1, LX/JTu;->A03:LX/JI6;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JTu;->A02:LX/JVW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/JTu;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JTu;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JTu;->A04:Ljava/util/Locale;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/JTu;->A03:LX/JI6;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/JTu;->A02:LX/JVW;

    .line 2
    iget-wide v4, p0, LX/JTu;->A01:J

    .line 4
    iget-wide v2, p0, LX/JTu;->A00:J

    .line 6
    iget-object v7, p0, LX/JTu;->A04:Ljava/util/Locale;

    .line 8
    iget-object v6, p0, LX/JTu;->A03:LX/JI6;

    .line 10
    const-string v0, "HatchSubscriptionSnapshot(subscription="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", readId="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", epoch="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", locale="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", owner="

    .line 42
    invoke-static {v6, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
