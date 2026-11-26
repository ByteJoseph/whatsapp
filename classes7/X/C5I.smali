.class public final LX/C5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/0DP;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C5I;->A01:LX/0DP;

    .line 5
    iput-wide p2, p0, LX/C5I;->A00:J

    .line 7
    const/16 v0, 0x24

    .line 9
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C5I;->A02:LX/00q;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p1, LX/C5I;

    .line 14
    iget-object v1, p0, LX/C5I;->A01:LX/0DP;

    .line 16
    iget-object v0, p1, LX/C5I;->A01:LX/0DP;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-wide v3, p0, LX/C5I;->A00:J

    .line 26
    iget-wide v1, p1, LX/C5I;->A00:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v6

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C5I;->A01:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C5I;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/C5I;->A01:LX/0DP;

    .line 2
    iget-wide v2, p0, LX/C5I;->A00:J

    .line 4
    const-string v0, "MutedChat{chatJid="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", muteEndTimestampMs="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "}"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
