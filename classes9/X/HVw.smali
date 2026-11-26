.class public abstract LX/HVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apj;
.implements LX/1AY;


# instance fields
.field public final A00:LX/1AY;


# direct methods
.method public constructor <init>(LX/1AY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HVw;->A00:LX/1AY;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Al7()LX/Gkq;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AnU()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->AnU()I

    .line 12
    move-result v2

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftr;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftr;

    .line 41
    iget-object v1, v0, LX/Ftr;->A00:LX/HOW;

    .line 43
    instance-of v0, v1, LX/Fvu;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_d

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusRevoked"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, LX/Fvu;

    .line 55
    invoke-virtual {v1}, LX/Fvu;->A0Z()I

    .line 58
    move-result v2

    .line 59
    return v2

    .line 60
    :cond_3c
    instance-of v0, p0, LX/Ftn;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/Ftn;

    .line 67
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 69
    iget v2, v0, LX/1AZ;->A00:I

    .line 71
    return v2

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    return v2
.end method

.method public AsK()LX/1e2;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->AsK()LX/1e2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftr;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftr;

    .line 41
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 43
    invoke-virtual {v0}, LX/HOW;->A0J()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-static {v0}, LX/20H;->A00(Ljava/lang/Integer;)LX/1e2;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, p0, LX/Ftn;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/Ftn;

    .line 61
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 63
    iget-object v0, v0, LX/1AZ;->A0G:LX/1e2;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public AsM()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->AsM()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftr;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftr;

    .line 41
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 43
    iget-object v0, v0, LX/HOW;->A09:LX/FsN;

    .line 45
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 47
    check-cast v0, LX/HOe;

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-static {v0}, LX/H6b;->A02(LX/HOe;)LX/Fks;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    iget v0, v0, LX/Fks;->forwardingScore_:I

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/Ftn;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/Ftn;

    .line 67
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 69
    iget v0, v0, LX/1AZ;->A02:I

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public Axu()LX/1dJ;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->Axu()LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iget-object v0, p0, LX/HVw;->A00:LX/1AY;

    .line 36
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public B1L()LX/1eB;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->B1L()LX/1eB;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1eB;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    check-cast v1, LX/1eB;

    .line 44
    return-object v1

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public B3G()LX/ADp;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->B3G()LX/ADp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1AZ;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, LX/1AZ;

    .line 49
    invoke-static {v1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v0, v1, LX/HOW;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus"

    .line 60
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, LX/HOW;

    .line 65
    invoke-static {v1}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, v1, LX/FwJ;

    .line 72
    if-eqz v0, :cond_54

    .line 74
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    .line 76
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, LX/FwJ;

    .line 81
    iget-object v0, v1, LX/FwJ;->A02:LX/93h;

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public BDC()LX/1AY;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BDC()LX/1AY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftn;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftn;

    .line 41
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 43
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public BFm()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BFm()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftn;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftn;

    .line 41
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 43
    iget v0, v0, LX/1AZ;->A07:I

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public BFo()Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BFo()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    return-object v2

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftr;

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftr;

    .line 41
    iget-object v1, v0, LX/Ftr;->A00:LX/HOW;

    .line 43
    instance-of v0, v1, LX/Fvu;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_d

    .line 48
    check-cast v1, LX/Fvu;

    .line 50
    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v1}, LX/Fvu;->A0Z()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x7

    .line 57
    if-eq v1, v0, :cond_50

    .line 59
    :goto_3b
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    return-object v2

    .line 62
    :cond_3e
    instance-of v0, p0, LX/Ftn;

    .line 64
    if-eqz v0, :cond_53

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/Ftn;

    .line 69
    iget-object v1, v0, LX/Ftn;->A00:LX/1AZ;

    .line 71
    instance-of v0, v1, LX/1el;

    .line 73
    if-eqz v0, :cond_53

    .line 75
    instance-of v0, v1, LX/BRU;

    .line 77
    if-eqz v0, :cond_50

    .line 79
    goto :goto_3b

    .line 80
    :cond_50
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    return-object v2

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    return-object v2
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BI0()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iget-object v0, p0, LX/HVw;->A00:LX/1AY;

    .line 36
    invoke-interface {v0}, LX/1AW;->BI0()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public BNm()LX/1dh;
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BNm()LX/1dh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1dh;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    check-cast v1, LX/1dh;

    .line 44
    return-object v1

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public BOU()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BOU()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1AX;->BOU()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public BV0()LX/1AY;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iget-object v0, p0, LX/HVw;->A00:LX/1AY;

    .line 36
    return-object v0
.end method

.method public synthetic Bh2()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->Bh2()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    :goto_21
    iget-object v0, v0, LX/Ftr;->A00:LX/HOW;

    .line 35
    iget-boolean v0, v0, LX/HOW;->A0M:Z

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/Ftr;

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Ftr;

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public BiU()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BiU()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ftn;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Ftn;

    .line 41
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 43
    invoke-static {v0}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public Bja()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->Bja()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/1AZ;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 44
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, LX/1AZ;

    .line 49
    iget-boolean v0, v1, LX/1AZ;->A0z:Z

    .line 51
    return v0

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/HVw;->Axu()LX/1dJ;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 58
    return v0
.end method

.method public synthetic BkX()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BkX()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public BlK()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->BlK()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/1eB;

    .line 40
    return v0
.end method

.method public Bpj()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->Bpj()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/HVw;->BNm()LX/1dh;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_41

    .line 41
    invoke-interface {v2}, LX/1dh;->AzE()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    :cond_35
    invoke-interface {v2}, LX/1dh;->AzI()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_41

    .line 59
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    return v1

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public synthetic Bq7()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0}, LX/HVw;->Bq7()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/G3K;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/G3K;

    .line 21
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3J;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/G3J;

    .line 31
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-interface {p0}, LX/Apj;->Aoi()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public synthetic Cyg(LX/ADZ;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0, p1}, LX/HVw;->Cyg(LX/ADZ;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/G3K;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/G3K;

    .line 20
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    instance-of v0, p0, LX/G3J;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/G3J;

    .line 30
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    instance-of v0, p0, LX/Ftn;

    .line 35
    if-eqz v0, :cond_c

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/Ftn;

    .line 40
    iget-object v1, v0, LX/Ftn;->A00:LX/1AZ;

    .line 42
    instance-of v0, v1, LX/1di;

    .line 44
    if-eqz v0, :cond_c

    .line 46
    check-cast v1, LX/1di;

    .line 48
    if-eqz v1, :cond_c

    .line 50
    invoke-static {v1, p1}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 53
    return-void
.end method

.method public synthetic D0O(LX/ADp;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A06:LX/Ftp;

    .line 9
    :goto_9
    invoke-virtual {v0, p1}, LX/HVw;->D0O(LX/ADp;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/G3K;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/G3K;

    .line 20
    iget-object v0, v0, LX/G3K;->A04:LX/Fto;

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    instance-of v0, p0, LX/G3J;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/G3J;

    .line 30
    iget-object v0, v0, LX/G3J;->A0A:LX/Ftr;

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    instance-of v0, p0, LX/Ftn;

    .line 35
    if-eqz v0, :cond_c

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/Ftn;

    .line 40
    iget-object v0, v0, LX/Ftn;->A00:LX/1AZ;

    .line 42
    invoke-static {v0, p1}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1AZ;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    const-string v1, "FMessage"

    .line 10
    :goto_a
    invoke-interface {p0}, LX/Apj;->Aoi()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/HVw;->Axu()LX/1dJ;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "SendableEntity("

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", entityType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", key="

    .line 34
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    instance-of v0, v1, LX/HOW;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    const-string v1, "FStatus"

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    instance-of v0, v1, LX/FwJ;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const-string v1, "FStatusDualUpload"

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    const-string v1, "FEntity"

    .line 55
    goto :goto_a
.end method
