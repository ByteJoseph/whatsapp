.class public final LX/TyZ;
.super LX/UlT;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, Ljava/time/Instant;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    sget-object v2, LX/UlT;->A0Q:LX/UlT;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 26
    move-result v3

    .line 27
    :goto_1b
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 43
    move-result v3

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    goto :goto_1b
.end method

.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 7
    move-result v5

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_32

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_27

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    invoke-interface {p1, v1}, LX/VRa;->Cns(I)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 30
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    sget-object v0, LX/UlT;->A0Q:LX/UlT;

    .line 41
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 48
    move-result-wide v2

    .line 49
    goto :goto_b

    .line 50
    :cond_32
    invoke-interface {p1, v5}, LX/VRa;->ATw(I)LX/MlP;

    .line 53
    int-to-long v0, v4

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    return-object v0
.end method

.method public bridge synthetic A08(LX/Uay;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, LX/VRa;->AGR()I

    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_c
    invoke-interface {v7}, LX/VRa;->ByI()I

    .line 15
    move-result v5

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v5, v0, :cond_33

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v5, v0, :cond_28

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v5, v0, :cond_1d

    .line 25
    invoke-virtual {p1, v5}, LX/Uay;->A03(I)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 31
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v6

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    sget-object v0, LX/UlT;->A0Q:LX/UlT;

    .line 42
    invoke-virtual {v0, p1}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v3

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    invoke-virtual {p1, v1, v2}, LX/Uay;->A02(J)LX/MlP;

    .line 54
    int-to-long v0, v6

    .line 55
    invoke-static {v3, v4, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public bridge synthetic A0B(LX/Uau;Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p2, Ljava/time/Instant;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v1, LX/UlT;->A0Q:LX/UlT;

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0, v5}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public bridge synthetic A0D(LX/UlN;Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p2, Ljava/time/Instant;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    sget-object v2, LX/UlT;->A0N:LX/UlT;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 22
    :cond_16
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_29

    .line 32
    sget-object v1, LX/UlT;->A0Q:LX/UlT;

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p1, v0, v5}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 41
    :cond_29
    return-void
.end method
