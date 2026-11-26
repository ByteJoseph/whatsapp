.class public final LX/Gmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/GsQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GsQ;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Gmz;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Gmz;->A01:LX/GsQ;

    .line 11
    iput-wide p3, p0, LX/Gmz;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2b

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    check-cast p1, LX/Gmz;

    .line 14
    iget-object v1, p0, LX/Gmz;->A02:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LX/Gmz;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-object v1, p0, LX/Gmz;->A01:LX/GsQ;

    .line 26
    iget-object v0, p1, LX/Gmz;->A01:LX/GsQ;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-wide v3, p0, LX/Gmz;->A00:J

    .line 36
    iget-wide v1, p1, LX/Gmz;->A00:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v6

    .line 43
    :cond_2b
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Gmz;->A02:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/Gmz;->A01:LX/GsQ;

    .line 4
    iget-wide v0, p0, LX/Gmz;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Gmz;->A02:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/Gmz;->A01:LX/GsQ;

    .line 4
    iget-wide v2, p0, LX/Gmz;->A00:J

    .line 6
    const-string v0, "CtwaAdConsumerDCStateInfo(jid="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", loggingTracker="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", lastInteractionTsMs="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
