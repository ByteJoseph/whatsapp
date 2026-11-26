.class public final LX/EWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1366

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EWA;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/1g5;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1g5;->A00:LX/1e9;

    .line 3
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/BTD;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, LX/BTD;->A0T()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public static final A01(LX/1g5;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1g5;->A00:LX/1e9;

    .line 6
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v1, LX/BTD;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 14
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget v2, v1, LX/BTD;->A07:I

    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public static final A02(LX/1g5;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1g5;->A00:LX/1e9;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/BTD;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public static final A03(LX/1g5;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1g5;->A00:LX/1e9;

    .line 6
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v1, LX/BTD;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method


# virtual methods
.method public final A04(LX/1g5;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 3
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/BTD;

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget v0, v0, LX/BTD;->A07:I

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0, p1}, LX/EWA;->A07(LX/1g5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    :cond_13
    iget-object v0, p0, LX/EWA;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/EBC;

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, LX/EBC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_3a

    .line 57
    return v0

    .line 58
    :cond_3a
    return v3
.end method

.method public final A05(LX/1g5;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1g5;->A00:LX/1e9;

    .line 6
    invoke-virtual {p0, p1}, LX/EWA;->A06(LX/1g5;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_35

    .line 12
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 14
    check-cast v0, LX/BTD;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget v2, v0, LX/BTD;->A07:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_28

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_28

    .line 33
    if-eq v2, v1, :cond_28

    .line 35
    if-eqz v2, :cond_28

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v2, v0, :cond_35

    .line 40
    :cond_28
    invoke-virtual {p0, p1}, LX/EWA;->A07(LX/1g5;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v1

    .line 53
    :cond_35
    return v3
.end method

.method public final A06(LX/1g5;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/1g5;->A00:LX/1e9;

    .line 6
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/BTD;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 30
    check-cast v0, LX/BTD;

    .line 32
    if-eqz v0, :cond_5a

    .line 34
    iget-object v0, v0, LX/BTD;->A0F:LX/BTB;

    .line 36
    :goto_24
    if-eqz v0, :cond_5a

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 47
    check-cast v0, LX/BTD;

    .line 49
    if-eqz v0, :cond_49

    .line 51
    iget v0, v0, LX/BTD;->A07:I

    .line 53
    if-nez v0, :cond_49

    .line 55
    iget-object v0, p0, LX/EWA;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/EBC;

    .line 63
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/EBC;->A01(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_26

    .line 73
    :cond_49
    iget-object v0, p0, LX/EWA;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/EBC;

    .line 81
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, LX/EBC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_24

    .line 90
    :cond_5a
    return v3
.end method

.method public final A07(LX/1g5;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/1g5;->A00:LX/1e9;

    .line 3
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 11
    check-cast v0, LX/BTD;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {v0}, LX/BTD;->A02(LX/BTD;)V

    .line 18
    iget v0, v0, LX/BTD;->A0A:I

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public final A08(LX/1g5;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 3
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v0, LX/BTD;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget v0, v0, LX/BTD;->A07:I

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0, p1}, LX/EWA;->A07(LX/1g5;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    :cond_13
    iget-object v0, p0, LX/EWA;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/EBC;

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/EBC;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public final A09(LX/1g5;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 3
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 5
    check-cast v1, LX/BTD;

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-virtual {v1}, LX/BTD;->A0V()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_31

    .line 15
    iget v0, v1, LX/BTD;->A07:I

    .line 17
    if-nez v0, :cond_31

    .line 19
    iget-object v0, p0, LX/EWA;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/EBC;

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v1, v1, LX/EBC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 45
    if-ne v1, v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method

.method public final A0A(LX/1g5;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/1g5;->A00:LX/1e9;

    .line 6
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 14
    check-cast v0, LX/BTD;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-static {v0}, LX/BTD;->A02(LX/BTD;)V

    .line 21
    iget v1, v0, LX/BTD;->A0A:I

    .line 23
    const/16 v0, 0x8

    .line 25
    if-ne v1, v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method
