.class public abstract LX/A1L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eB;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/1eC;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast p0, LX/1AZ;

    .line 14
    invoke-static {p0}, LX/CHb;->A03(LX/1AZ;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/I6X;

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-static {v2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_26

    .line 33
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    return v0
.end method

.method public static final A01(LX/1eB;)I
    .registers 2

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/HOW;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    instance-of v0, p0, LX/FwJ;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "Unknown FMedia type: "

    .line 21
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {p0}, LX/H7Y;->A00(LX/1AT;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static final A02(LX/1eB;)J
    .registers 7

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    iget-wide v0, p0, LX/1AZ;->A0C:J

    .line 8
    return-wide v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/937;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    check-cast p0, LX/HOW;

    .line 15
    iget-wide v4, p0, LX/HOW;->A02:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v4, v1

    .line 25
    if-lez v0, :cond_1e

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    return-wide v4

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/HOW;->A0D()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/FwJ;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    check-cast p0, LX/27k;

    .line 41
    iget-wide v0, p0, LX/27k;->A06:J

    .line 43
    return-wide v0

    .line 44
    :cond_2c
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 47
    move-result v1

    .line 48
    const-string v0, "Unsupported FMedia entity "

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " "

    .line 56
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A03(LX/1eB;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1eC;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/1AZ;

    .line 10
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 12
    return-wide v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/937;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast p0, LX/HOW;

    .line 21
    iget-object v0, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 23
    :goto_17
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/FwJ;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    check-cast p0, LX/27k;

    .line 36
    iget-object v0, p0, LX/27k;->A05:Ljava/lang/Long;

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return-wide v1

    .line 40
    :cond_28
    const-string v0, "Unknown FMedia type: "

    .line 42
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A04(LX/1eB;)LX/Apk;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1eC;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, LX/1AZ;

    .line 10
    invoke-static {p0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    check-cast v0, LX/Apk;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/937;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast p0, LX/HOW;

    .line 23
    iget-object v0, p0, LX/HOW;->A06:LX/AH2;

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    instance-of v0, p0, LX/FwJ;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    check-cast p0, LX/FwJ;

    .line 32
    iget-object v0, p0, LX/FwJ;->A05:LX/AH3;

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    const-string v0, "Unknown FMedia type: "

    .line 37
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A05(LX/1eB;)LX/ADp;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1eC;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/1AZ;

    .line 10
    invoke-static {p0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/937;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p0, LX/HOW;

    .line 21
    invoke-static {p0}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/FwJ;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    check-cast p0, LX/FwJ;

    .line 32
    iget-object v0, p0, LX/FwJ;->A02:LX/93h;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "Unknown FMedia type: "

    .line 37
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static final A06(LX/1eB;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/16 v0, 0x198a

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1fF;

    .line 12
    check-cast p0, LX/1eC;

    .line 14
    iget-object v0, p0, LX/1eC;->A0F:LX/1e9;

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/1fF;->Brh(LX/1e9;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/937;

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    const v0, 0x1423e

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/AHA;

    .line 39
    check-cast p0, LX/937;

    .line 41
    iget-object v0, p0, LX/937;->A00:LX/FsN;

    .line 43
    invoke-virtual {v1, v0}, LX/AHA;->Bri(LX/FsN;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    instance-of v0, p0, LX/FwJ;

    .line 49
    if-nez v0, :cond_19

    .line 51
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 54
    move-result v1

    .line 55
    const-string v0, "Unexpected media type: "

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static final A07(LX/1eB;)V
    .registers 2

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    invoke-virtual {p0}, LX/1AZ;->A0A()V

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/937;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    check-cast p0, LX/HOW;

    .line 16
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 18
    invoke-virtual {p0, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/FwJ;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast p0, LX/27k;

    .line 28
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 30
    iput-object v0, p0, LX/27k;->A03:LX/1uI;

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Unknown FMedia type: "

    .line 35
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A08(LX/1eB;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/1AZ;->A0D(I)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/937;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    check-cast p0, LX/HOW;

    .line 17
    iget-object v0, p0, LX/HOW;->A0X:LX/1uI;

    .line 19
    sget-object v2, LX/1uI;->A05:LX/1uI;

    .line 21
    if-eq v0, v2, :cond_1d

    .line 23
    iget-object v1, p0, LX/HOW;->A0X:LX/1uI;

    .line 25
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 27
    if-ne v1, v0, :cond_a

    .line 29
    :cond_1d
    invoke-virtual {p0, v2}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p0, LX/FwJ;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    check-cast p0, LX/27k;

    .line 39
    sget-object v0, LX/1uI;->A05:LX/1uI;

    .line 41
    iput-object v0, p0, LX/27k;->A03:LX/1uI;

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "Unknown FMedia type: "

    .line 46
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static final A09(LX/1eB;LX/ADp;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    invoke-static {p0, p1}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/937;

    .line 12
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType"

    .line 14
    if-eqz v0, :cond_36

    .line 16
    check-cast p0, LX/HOW;

    .line 18
    iget-object v3, p1, LX/ADp;->A0E:LX/8ck;

    .line 20
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-wide v0, p1, LX/ADp;->A04:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    if-eqz v1, :cond_33

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    :goto_27
    new-instance v0, LX/93h;

    .line 41
    invoke-direct {v0, v3, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 44
    invoke-virtual {v0, p1}, LX/ADp;->A01(LX/ADp;)V

    .line 47
    invoke-static {p0, v0}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const-wide/16 v1, -0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    instance-of v0, p0, LX/FwJ;

    .line 56
    if-eqz v0, :cond_5f

    .line 58
    check-cast p0, LX/FwJ;

    .line 60
    iget-object v3, p1, LX/ADp;->A0E:LX/8ck;

    .line 62
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-wide v0, p1, LX/ADp;->A04:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    if-eqz v1, :cond_5c

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    :goto_51
    new-instance v0, LX/93h;

    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/ADp;-><init>(LX/8ck;J)V

    .line 86
    invoke-virtual {v0, p1}, LX/ADp;->A01(LX/ADp;)V

    .line 89
    iput-object v0, p0, LX/FwJ;->A02:LX/93h;

    .line 91
    return-void

    .line 92
    :cond_5c
    const-wide/16 v1, -0x1

    .line 94
    goto :goto_51

    .line 95
    :cond_5f
    const-string v0, "Unknown FMedia type: "

    .line 97
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A0A(LX/1eB;[BZ)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    invoke-virtual {p0, p1, p2}, LX/1AZ;->A0O([BZ)V

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/937;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p0, LX/937;

    .line 16
    invoke-virtual {p0, p1, p2}, LX/937;->A0g([BZ)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/FwJ;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    check-cast p0, LX/FwJ;

    .line 26
    iget-object p0, p0, LX/FwJ;->A05:LX/AH3;

    .line 28
    new-instance v0, LX/91N;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v0, p1, p2}, LX/1fI;->A02([BZ)V

    .line 36
    iput-object v0, p0, LX/AH3;->A00:LX/91N;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Unknown FMedia type: "

    .line 41
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A0B(LX/1eB;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1eC;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, LX/1AZ;

    .line 7
    invoke-virtual {p0}, LX/1AZ;->A0V()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/937;

    .line 14
    if-nez v0, :cond_23

    .line 16
    instance-of v0, p0, LX/FwJ;

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "Unexpected media type: "

    .line 26
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return v1
.end method

.method public static final A0C(LX/1eB;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1eC;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1AZ;

    .line 11
    invoke-static {v0}, LX/H4a;->A03(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    :cond_11
    instance-of v0, p0, LX/HOW;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    instance-of v0, p0, LX/FwJ;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method
