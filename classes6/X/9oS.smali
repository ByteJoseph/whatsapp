.class public final LX/9oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ApT;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ApT;Ljava/io/File;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9oS;->A01:LX/ApT;

    .line 9
    iput-object p2, p0, LX/9oS;->A02:Ljava/io/File;

    .line 11
    iput-wide p4, p0, LX/9oS;->A00:J

    .line 13
    iput-object p3, p0, LX/9oS;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)LX/ApT;
    .registers 6

    .line 0
    iget-object v2, p0, LX/9oS;->A01:LX/ApT;

    .line 2
    instance-of v0, v2, LX/AGV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    new-instance v2, LX/AGV;

    .line 8
    invoke-direct {v2, p1, p2}, LX/AGV;-><init>(J)V

    .line 11
    :goto_b
    check-cast v2, LX/ApT;

    .line 13
    :cond_d
    return-object v2

    .line 14
    :cond_e
    instance-of v0, v2, LX/AGX;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    check-cast v2, LX/AGX;

    .line 20
    iget-object v1, v2, LX/AGX;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, v2, LX/AGX;->A01:Ljava/lang/String;

    .line 24
    new-instance v2, LX/AGX;

    .line 26
    invoke-direct {v2, v1, p1, p2, v0}, LX/AGX;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    instance-of v0, v2, LX/AGW;

    .line 32
    if-nez v0, :cond_d

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/9oS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/9oS;

    .line 10
    iget-object v1, p0, LX/9oS;->A01:LX/ApT;

    .line 12
    iget-object v0, p1, LX/9oS;->A01:LX/ApT;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/9oS;->A02:Ljava/io/File;

    .line 22
    iget-object v0, p1, LX/9oS;->A02:Ljava/io/File;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-wide v3, p0, LX/9oS;->A00:J

    .line 32
    iget-wide v1, p1, LX/9oS;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v1, p0, LX/9oS;->A03:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/9oS;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/9oS;->A01:LX/ApT;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9oS;->A02:Ljava/io/File;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/9oS;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9oS;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/9oS;->A01:LX/ApT;

    .line 2
    iget-wide v2, p0, LX/9oS;->A00:J

    .line 4
    const-string v0, "StickerSoundAdjustTarget(source="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", trackDurationMs="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
