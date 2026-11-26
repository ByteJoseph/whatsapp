.class public final LX/GsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0DP;

.field public final A05:LX/0DP;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/H5u;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/GsE;->A08:Z

    .line 9
    invoke-virtual {p1}, LX/H5u;->A09()LX/I6Y;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    invoke-interface {v0}, LX/I6Y;->BI0()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    iput-object v0, p0, LX/GsE;->A05:LX/0DP;

    .line 21
    iget-object v1, p1, LX/H5u;->A0C:LX/0DP;

    .line 23
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/GsE;->A06:Z

    .line 29
    iput-object v1, p0, LX/GsE;->A04:LX/0DP;

    .line 31
    invoke-virtual {p1}, LX/H5u;->A01()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/GsE;->A00:I

    .line 37
    invoke-virtual {p1}, LX/H5u;->A02()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/GsE;->A01:I

    .line 43
    invoke-virtual {p1}, LX/H5u;->A03()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/GsE;->A02:I

    .line 49
    invoke-virtual {p1}, LX/H5u;->A0E()Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/GsE;->A07:Z

    .line 55
    invoke-virtual {p1}, LX/H5u;->A06()J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/GsE;->A03:J

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_13
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/GsE;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v1, p0, LX/GsE;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/GsE;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v1, p0, LX/GsE;->A01:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gtz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget v0, p0, LX/GsE;->A00:I

    .line 2
    if-lez v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/GsE;->A08:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/GsE;->A07:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-boolean v3, p0, LX/GsE;->A08:Z

    .line 2
    iget-object v10, p0, LX/GsE;->A04:LX/0DP;

    .line 4
    iget v9, p0, LX/GsE;->A00:I

    .line 6
    iget v8, p0, LX/GsE;->A01:I

    .line 8
    iget-boolean v7, p0, LX/GsE;->A07:Z

    .line 10
    iget-wide v1, p0, LX/GsE;->A03:J

    .line 12
    invoke-virtual {p0}, LX/GsE;->A02()Z

    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, LX/GsE;->A01()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, LX/GsE;->A00()Z

    .line 23
    move-result v4

    .line 24
    const-string v0, "StatusData(isStatusMuted="

    .line 26
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, ", jid="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", totalCount="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", unseenCount="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isExpired="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", lastTimestamp="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isStatusValid="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", hasUnseenStatus="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", hasSeenAllStatuses="

    .line 88
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
