.class public final LX/4qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0GG;

.field public final A0B:LX/08s;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qf;->A09:LX/05b;

    .line 9
    const/16 v0, 0x1bb9

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4qf;->A03:LX/05b;

    .line 17
    const v0, 0xc322

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4qf;->A08:LX/05b;

    .line 26
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4qf;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4qf;->A0C:LX/0Yv;

    .line 38
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4qf;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4qf;->A02:LX/05b;

    .line 50
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4qf;->A0A:LX/0GG;

    .line 56
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4qf;->A0B:LX/08s;

    .line 62
    const/16 v0, 0xeed

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4qf;->A01:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4qf;->A00:LX/05b;

    .line 76
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4qf;->A0D:LX/05b;

    .line 82
    const v0, 0x824f

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4qf;->A06:LX/05b;

    .line 91
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4qf;->A04:LX/05b;

    .line 97
    return-void
.end method

.method public static final A00(LX/458;LX/4N6;LX/4qf;)I
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_21

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2c

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_1c

    .line 13
    iget-object v0, p2, LX/4qf;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4mo;

    .line 21
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, p0, v0}, LX/4mo;->A02(LX/458;Ljava/lang/Integer;)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, p2, LX/4qf;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4mo;

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    goto :goto_36

    .line 44
    :cond_2c
    iget-object v0, p2, LX/4qf;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4mo;

    .line 52
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    :goto_36
    invoke-virtual {v1, p0, v0}, LX/4mo;->A03(LX/458;Ljava/lang/Integer;)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public static final A01(LX/458;LX/5Tn;)J
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-interface {p1}, LX/5Tn;->Alz()LX/5Si;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {v0}, LX/5Si;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    iget-wide v0, p0, LX/458;->A0W:J

    .line 21
    return-wide v0
.end method

.method public static final A02(LX/458;LX/5Tn;)J
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-interface {p1}, LX/5Tn;->B3y()LX/5Sj;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {v0}, LX/5Sj;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_13
    iget-wide v0, p0, LX/458;->A0Y:J

    .line 21
    return-wide v0
.end method

.method public static final A03(LX/5Tn;J)J
    .registers 3

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-interface {p0}, LX/5Tn;->As5()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_d
    return-wide p1
.end method

.method public static final A04(LX/0ec;LX/4qf;)LX/0ec;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/4qf;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    if-eqz p0, :cond_21

    .line 12
    instance-of v0, p0, LX/458;

    .line 14
    if-nez v0, :cond_20

    .line 16
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Expected type NewsletterInfo but found type "

    .line 22
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo"

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_20
    return-object p0

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final A05(LX/4qf;)LX/1CK;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qf;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CK;

    .line 8
    return-object p0
.end method

.method public static final A06(LX/5Td;Z)LX/4oM;
    .registers 4

    .line 0
    if-nez p0, :cond_6

    .line 2
    if-nez p1, :cond_26

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_6
    invoke-interface {p0}, LX/5Td;->AmR()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {p0}, LX/5Td;->getId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, LX/5Td;->BQI()V

    .line 25
    invoke-interface {p0}, LX/5Td;->BRD()V

    .line 28
    invoke-interface {p0}, LX/5Td;->AmR()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance p0, LX/4oM;

    .line 34
    invoke-direct {p0, v1, v0}, LX/4oM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :cond_26
    new-instance p0, LX/4As;

    .line 40
    invoke-direct {p0}, LX/4As;-><init>()V

    .line 43
    return-object p0
.end method

.method public static final A07(LX/5Te;)LX/4oM;
    .registers 4

    .line 0
    if-eqz p0, :cond_16

    .line 2
    invoke-interface {p0}, LX/5Te;->getId()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0}, LX/5Te;->BQJ()V

    .line 9
    invoke-interface {p0}, LX/5Te;->BRE()V

    .line 12
    invoke-interface {p0}, LX/5Te;->AmR()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4oM;

    .line 18
    invoke-direct {v0, v2, v1}, LX/4oM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A08(LX/5Te;Z)LX/4oM;
    .registers 4

    .line 0
    if-nez p0, :cond_6

    .line 2
    if-nez p1, :cond_26

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_6
    invoke-interface {p0}, LX/5Te;->AmR()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {p0}, LX/5Te;->getId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, LX/5Te;->BQJ()V

    .line 25
    invoke-interface {p0}, LX/5Te;->BRE()V

    .line 28
    invoke-interface {p0}, LX/5Te;->AmR()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance p0, LX/4oM;

    .line 34
    invoke-direct {p0, v1, v0}, LX/4oM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :cond_26
    new-instance p0, LX/4As;

    .line 40
    invoke-direct {p0}, LX/4As;-><init>()V

    .line 43
    return-object p0
.end method

.method public static final A09(LX/458;LX/4oM;Z)LX/4gJ;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_5f

    .line 3
    if-eqz p0, :cond_64

    .line 5
    iget-wide v0, p0, LX/458;->A0Z:J

    .line 7
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    const-wide/16 v2, -0x1

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v8

    .line 19
    :goto_13
    if-eqz p2, :cond_55

    .line 21
    if-eqz p0, :cond_5a

    .line 23
    iget-object v7, p0, LX/458;->A0l:Ljava/lang/String;

    .line 25
    :goto_19
    if-nez p1, :cond_22

    .line 27
    move-wide v5, v8

    .line 28
    :goto_1c
    new-instance v4, LX/4gJ;

    .line 30
    invoke-direct/range {v4 .. v9}, LX/4gJ;-><init>(JLjava/lang/String;J)V

    .line 33
    return-object v4

    .line 34
    :cond_22
    iget-object v1, p1, LX/4oM;->A00:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2f

    .line 38
    iget-object v0, p1, LX/4oM;->A01:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-wide/16 v5, -0x1

    .line 44
    :cond_2c
    :goto_2c
    move-object v7, v4

    .line 45
    move-wide v8, v2

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    iget-object v0, p1, LX/4oM;->A01:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v5

    .line 61
    :goto_3d
    if-nez v1, :cond_40

    .line 63
    move-object v1, v7

    .line 64
    :cond_40
    move-object v4, v1

    .line 65
    if-eqz v1, :cond_2c

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2c

    .line 73
    cmp-long v0, v5, v8

    .line 75
    if-nez v0, :cond_52

    .line 77
    move-wide v2, v8

    .line 78
    goto :goto_2c

    .line 79
    :cond_4f
    const-wide/16 v5, -0x1

    .line 81
    goto :goto_3d

    .line 82
    :cond_52
    const-wide/16 v2, 0x0

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    if-eqz p0, :cond_5a

    .line 87
    iget-object v7, p0, LX/458;->A0k:Ljava/lang/String;

    .line 89
    goto :goto_19

    .line 90
    :cond_5a
    move-object v7, v4

    .line 91
    goto :goto_19

    .line 92
    :cond_5c
    const-wide/16 v8, -0x1

    .line 94
    goto :goto_13

    .line 95
    :cond_5f
    if-eqz p0, :cond_64

    .line 97
    iget-wide v0, p0, LX/458;->A0a:J

    .line 99
    goto :goto_7

    .line 100
    :cond_64
    move-object v0, v4

    .line 101
    goto :goto_b
.end method

.method public static final A0A(LX/4Wp;)LX/4Wq;
    .registers 7

    .line 0
    iget-object v0, p0, LX/4Wp;->A01:LX/4gJ;

    .line 2
    iget-wide v4, v0, LX/4gJ;->A01:J

    .line 4
    iget-object v1, p0, LX/4Wp;->A00:LX/4gJ;

    .line 6
    iget-wide v2, v1, LX/4gJ;->A01:J

    .line 8
    cmp-long v0, v4, v2

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v1, v1, LX/4gJ;->A02:Ljava/lang/String;

    .line 14
    :goto_e
    cmp-long v0, v4, v2

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    :cond_14
    new-instance v0, LX/4Wq;

    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/4Wq;-><init>(Ljava/lang/String;J)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_e
.end method

.method public static final A0B(LX/5Tm;LX/4qf;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/4qf;->A05(LX/4qf;)LX/1CK;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-interface {p0}, LX/5Tm;->Bcz()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p0}, LX/5Tm;->BE2()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static final A0C(LX/5Tm;LX/4qf;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-static {p1}, LX/4qf;->A05(LX/4qf;)LX/1CK;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-interface {p0}, LX/5Tm;->BLI()LX/5Sh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {v0}, LX/5Sh;->AyR()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v1
.end method

.method public static final A0D(LX/5Tm;LX/4qf;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-static {p1}, LX/4qf;->A05(LX/4qf;)LX/1CK;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-interface {p0}, LX/5Tm;->BLI()LX/5Sh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-interface {v0}, LX/5Sh;->AyS()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v1
.end method

.method public static A0E(LX/0pP;Lcom/whatsapp/infra/core/jid/UserJid;LX/4qf;I)V
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    iget-object v0, p2, LX/4qf;->A0C:LX/0Yv;

    .line 11
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    :goto_11
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "user_id"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    move-object v0, p1

    .line 31
    goto :goto_11
.end method

.method public static A0F(LX/4qf;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/4qf;->A05(LX/4qf;)LX/1CK;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1CK;->A04()Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A0G(LX/1br;LX/5Tm;Z)LX/458;
    .registers 92

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p2

    .line 8
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v7, v2, LX/4qf;->A0A:LX/0GG;

    .line 16
    invoke-static {v7, v6, v13}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/4qf;->A04(LX/0ec;LX/4qf;)LX/0ec;

    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, LX/458;

    .line 26
    const/16 v28, 0x0

    .line 28
    if-eqz v3, :cond_290

    .line 30
    check-cast v0, LX/458;

    .line 32
    if-eqz v0, :cond_292

    .line 34
    iget-wide v3, v0, LX/458;->A0U:J

    .line 36
    const-wide/16 v53, 0x0

    .line 38
    cmp-long v5, v3, v53

    .line 40
    if-lez v5, :cond_292

    .line 42
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_27d

    .line 49
    invoke-interface {v1}, LX/5Tn;->B9L()LX/5Td;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    move/from16 v5, p3

    .line 55
    invoke-static {v1, v5}, LX/4qf;->A06(LX/5Td;Z)LX/4oM;

    .line 58
    move-result-object v3

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v3, v1}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    invoke-interface {v1}, LX/5Tn;->BAf()LX/5Te;

    .line 73
    move-result-object v4

    .line 74
    :cond_4a
    invoke-static {v4, v5}, LX/4qf;->A08(LX/5Te;Z)LX/4oM;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, v13}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v25, v28

    .line 84
    invoke-virtual {v2, v6, v0, v7, v5}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 87
    invoke-static {v6, v0, v2}, LX/458;->A01(LX/1br;LX/458;LX/4qf;)V

    .line 90
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_277

    .line 96
    invoke-interface {v1}, LX/5Tn;->BIf()LX/5RM;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_277

    .line 102
    invoke-interface {v3}, LX/5RM;->BDP()LX/5TN;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_273

    .line 108
    invoke-interface {v1}, LX/5TN;->BSH()LX/4OD;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-static {v1}, LX/4qJ;->A01(LX/4OD;)LX/4NE;

    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v3}, LX/5RM;->BDP()LX/5TN;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_84

    .line 122
    invoke-interface {v1}, LX/5TN;->Ad9()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_84

    .line 128
    invoke-static {v1}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v25

    .line 132
    :cond_84
    invoke-interface {v3}, LX/5RM;->BDP()LX/5TN;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_26b

    .line 138
    invoke-interface {v1}, LX/5TN;->Anx()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_26b

    .line 144
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v26

    .line 148
    :goto_94
    iget-object v1, v0, LX/458;->A0f:Ljava/lang/Long;

    .line 150
    if-eqz v1, :cond_a8

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v3

    .line 156
    cmp-long v1, v3, v26

    .line 158
    if-lez v1, :cond_a8

    .line 160
    iget-object v11, v0, LX/458;->A06:LX/4NE;

    .line 162
    iget-object v1, v0, LX/458;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 164
    move-object/from16 v25, v1

    .line 166
    move-wide/from16 v26, v3

    .line 168
    :cond_a8
    iget-wide v14, v5, LX/4gJ;->A01:J

    .line 170
    iget-wide v3, v7, LX/4gJ;->A01:J

    .line 172
    cmp-long v1, v14, v3

    .line 174
    if-nez v1, :cond_267

    .line 176
    iget-object v1, v7, LX/4gJ;->A02:Ljava/lang/String;

    .line 178
    move-object/from16 v24, v1

    .line 180
    :goto_b4
    cmp-long v1, v14, v3

    .line 182
    if-eqz v1, :cond_ba

    .line 184
    const-wide/16 v3, -0x1

    .line 186
    :cond_ba
    invoke-interface {v12}, LX/5Tm;->BKb()LX/5RL;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_264

    .line 192
    invoke-interface {v1}, LX/5RL;->BQ8()LX/4OM;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-static {v1}, LX/4qJ;->A03(LX/4OM;)LX/4N6;

    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_cc

    .line 202
    iget-object v10, v0, LX/458;->A08:LX/4N6;

    .line 204
    :cond_cc
    invoke-static {v0, v10, v2}, LX/4qf;->A00(LX/458;LX/4N6;LX/4qf;)I

    .line 207
    move-result v49

    .line 208
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_e2

    .line 214
    invoke-interface {v1}, LX/5Tn;->B3y()LX/5Sj;

    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_e2

    .line 220
    invoke-interface {v6}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 223
    move-result-object v23

    .line 224
    if-nez v23, :cond_e6

    .line 226
    :cond_e2
    iget-object v6, v0, LX/458;->A0j:Ljava/lang/String;

    .line 228
    move-object/from16 v23, v6

    .line 230
    :cond_e6
    invoke-static {v0, v1}, LX/4qf;->A02(LX/458;LX/5Tn;)J

    .line 233
    move-result-wide v55

    .line 234
    if-eqz v1, :cond_f8

    .line 236
    invoke-interface {v1}, LX/5Tn;->Alz()LX/5Si;

    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_f8

    .line 242
    invoke-interface {v6}, LX/5Si;->BNj()Ljava/lang/String;

    .line 245
    move-result-object v22

    .line 246
    if-nez v22, :cond_fc

    .line 248
    :cond_f8
    iget-object v6, v0, LX/458;->A0g:Ljava/lang/String;

    .line 250
    move-object/from16 v22, v6

    .line 252
    :cond_fc
    invoke-static {v0, v1}, LX/4qf;->A01(LX/458;LX/5Tn;)J

    .line 255
    move-result-wide v57

    .line 256
    iget-wide v6, v0, LX/458;->A0X:J

    .line 258
    invoke-static {v1, v6, v7}, LX/4qf;->A03(LX/5Tn;J)J

    .line 261
    move-result-wide v65

    .line 262
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_25e

    .line 268
    invoke-interface {v6}, LX/5TO;->BFx()LX/4OE;

    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_25e

    .line 274
    invoke-static {v6}, LX/4qJ;->A00(LX/4OE;)LX/4OG;

    .line 277
    move-result-object v21

    .line 278
    :goto_116
    if-eqz v1, :cond_250

    .line 280
    invoke-interface {v1}, LX/5Tn;->BSj()LX/4O1;

    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_250

    .line 286
    invoke-static {v6}, LX/4qJ;->A04(LX/4O1;)LX/4Mx;

    .line 289
    move-result-object v20

    .line 290
    :goto_122
    invoke-interface {v1}, LX/5Tn;->BSn()LX/4Nj;

    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_258

    .line 296
    invoke-static {v6}, LX/4qJ;->A02(LX/4Nj;)LX/4N5;

    .line 299
    move-result-object v19

    .line 300
    :goto_12c
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_24a

    .line 306
    invoke-interface {v6}, LX/5TO;->BIe()Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_24a

    .line 312
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v9

    .line 316
    :cond_13c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_288

    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    check-cast v6, LX/5Sl;

    .line 328
    invoke-interface {v6}, LX/5Sl;->BQ9()LX/4Nz;

    .line 331
    move-result-object v8

    .line 332
    sget-object v7, LX/4Nz;->A02:LX/4Nz;

    .line 334
    if-ne v8, v7, :cond_13c

    .line 336
    invoke-interface {v6}, LX/5Sl;->BSI()LX/4O0;

    .line 339
    move-result-object v7

    .line 340
    sget-object v6, LX/4O0;->A03:LX/4O0;

    .line 342
    invoke-static {v7, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v18

    .line 346
    :goto_15a
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_244

    .line 352
    invoke-interface {v6}, LX/5TO;->BIe()Lcom/google/common/collect/ImmutableList;

    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_244

    .line 358
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v9

    .line 362
    :cond_16a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_280

    .line 368
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/5Sl;

    .line 374
    invoke-interface {v6}, LX/5Sl;->BQ9()LX/4Nz;

    .line 377
    move-result-object v8

    .line 378
    sget-object v7, LX/4Nz;->A03:LX/4Nz;

    .line 380
    if-ne v8, v7, :cond_16a

    .line 382
    invoke-interface {v6}, LX/5Sl;->BSI()LX/4O0;

    .line 385
    move-result-object v7

    .line 386
    sget-object v6, LX/4O0;->A03:LX/4O0;

    .line 388
    invoke-static {v7, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v17

    .line 392
    :goto_188
    iget-object v6, v0, LX/458;->A0I:Ljava/lang/String;

    .line 394
    move-object/from16 v44, v6

    .line 396
    iget-object v6, v0, LX/458;->A0M:Ljava/lang/String;

    .line 398
    move-object/from16 v45, v6

    .line 400
    iget-object v6, v0, LX/458;->A0J:Ljava/lang/String;

    .line 402
    move-object/from16 v46, v6

    .line 404
    iget-object v6, v0, LX/458;->A0N:Ljava/lang/String;

    .line 406
    move-object/from16 v47, v6

    .line 408
    if-eqz v1, :cond_1a0

    .line 410
    invoke-interface {v1}, LX/5Tn;->Awk()Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    if-nez v9, :cond_1a4

    .line 416
    :cond_1a0
    iget-object v9, v0, LX/458;->A0i:Ljava/lang/String;

    .line 418
    if-eqz v1, :cond_1aa

    .line 420
    :cond_1a4
    invoke-interface {v1}, LX/5Tn;->Ati()Ljava/lang/String;

    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_1ac

    .line 426
    :cond_1aa
    iget-object v8, v0, LX/458;->A0h:Ljava/lang/String;

    .line 428
    :cond_1ac
    iget-object v1, v5, LX/4gJ;->A02:Ljava/lang/String;

    .line 430
    move-object/from16 v41, v1

    .line 432
    if-nez v11, :cond_1b4

    .line 434
    sget-object v11, LX/4NE;->A04:LX/4NE;

    .line 436
    :cond_1b4
    iget-boolean v1, v0, LX/458;->A0P:Z

    .line 438
    move/from16 v69, v1

    .line 440
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_23f

    .line 446
    invoke-interface {v1}, LX/5TO;->BUQ()LX/4Nk;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_23f

    .line 452
    invoke-static {v1}, LX/4qJ;->A05(LX/4Nk;)LX/4N7;

    .line 455
    move-result-object v16

    .line 456
    :goto_1c8
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_1e4

    .line 462
    invoke-interface {v1}, LX/5Tn;->BUP()LX/5RN;

    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_1e4

    .line 468
    invoke-interface {v1}, LX/5RN;->B9m()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1e4

    .line 474
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v7

    .line 482
    if-nez v7, :cond_1e6

    .line 484
    :cond_1e4
    iget-object v7, v0, LX/458;->A0H:Ljava/lang/Long;

    .line 486
    :cond_1e6
    invoke-static {v12, v2}, LX/4qf;->A0D(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 489
    move-result-object v6

    .line 490
    if-nez v6, :cond_1ee

    .line 492
    iget-object v6, v0, LX/458;->A0G:Ljava/lang/Long;

    .line 494
    :cond_1ee
    invoke-static {v12, v2}, LX/4qf;->A0B(LX/5Tm;LX/4qf;)Ljava/lang/Integer;

    .line 497
    move-result-object v5

    .line 498
    if-nez v5, :cond_1f6

    .line 500
    iget-object v5, v0, LX/458;->A0B:Ljava/lang/Integer;

    .line 502
    :cond_1f6
    invoke-static {v12, v2}, LX/4qf;->A0C(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_1fe

    .line 508
    iget-object v1, v0, LX/458;->A0F:Ljava/lang/Long;

    .line 510
    :cond_1fe
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v34

    .line 514
    const v52, 0xbfce

    .line 517
    const v51, 0x3008401

    .line 520
    move-object/from16 v26, v0

    .line 522
    move-object/from16 v48, v28

    .line 524
    move-object/from16 v29, v19

    .line 526
    move-object/from16 v30, v10

    .line 528
    move-object/from16 v31, v20

    .line 530
    move-object/from16 v32, v16

    .line 532
    move-object/from16 v33, v5

    .line 534
    move-object/from16 v35, v7

    .line 536
    move-object/from16 v36, v6

    .line 538
    move-object/from16 v37, v1

    .line 540
    move-object/from16 v38, v23

    .line 542
    move-object/from16 v39, v22

    .line 544
    move-object/from16 v40, v24

    .line 546
    move-object/from16 v42, v8

    .line 548
    move-object/from16 v43, v9

    .line 550
    move/from16 v50, v13

    .line 552
    move-wide/from16 v59, v3

    .line 554
    move-wide/from16 v61, v14

    .line 556
    move-wide/from16 v63, v53

    .line 558
    move/from16 v67, v18

    .line 560
    move/from16 v68, v17

    .line 562
    move-object/from16 v23, v25

    .line 564
    move-object/from16 v24, v0

    .line 566
    move-object/from16 v25, v21

    .line 568
    move-object/from16 v27, v11

    .line 570
    invoke-static/range {v23 .. v69}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_23f
    iget-object v1, v0, LX/458;->A0A:LX/4N7;

    .line 577
    move-object/from16 v16, v1

    .line 579
    goto :goto_1c8

    .line 580
    :cond_244
    iget-boolean v6, v0, LX/458;->A0S:Z

    .line 582
    move/from16 v17, v6

    .line 584
    goto/16 :goto_188

    .line 586
    :cond_24a
    iget-boolean v6, v0, LX/458;->A0R:Z

    .line 588
    move/from16 v18, v6

    .line 590
    goto/16 :goto_15a

    .line 592
    :cond_250
    iget-object v6, v0, LX/458;->A09:LX/4Mx;

    .line 594
    move-object/from16 v20, v6

    .line 596
    if-eqz v1, :cond_258

    .line 598
    goto/16 :goto_122

    .line 600
    :cond_258
    iget-object v6, v0, LX/458;->A0d:LX/4N5;

    .line 602
    move-object/from16 v19, v6

    .line 604
    goto/16 :goto_12c

    .line 606
    :cond_25e
    iget-object v6, v0, LX/458;->A05:LX/4OG;

    .line 608
    move-object/from16 v21, v6

    .line 610
    goto/16 :goto_116

    .line 612
    :cond_264
    const/4 v1, 0x0

    .line 613
    goto/16 :goto_c4

    .line 615
    :cond_267
    const/16 v24, 0x0

    .line 617
    goto/16 :goto_b4

    .line 619
    :cond_26b
    iget-object v1, v2, LX/4qf;->A0B:LX/08s;

    .line 621
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 624
    move-result-wide v26

    .line 625
    goto/16 :goto_94

    .line 627
    :cond_273
    move-object/from16 v1, v28

    .line 629
    goto/16 :goto_70

    .line 631
    :cond_277
    move-object/from16 v11, v28

    .line 633
    const-wide/16 v26, 0x1

    .line 635
    goto/16 :goto_94

    .line 637
    :cond_27d
    move-object v1, v4

    .line 638
    goto/16 :goto_35

    .line 640
    :cond_280
    const-string v1, "Collection contains no element matching the predicate."

    .line 642
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 644
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_288
    const-string v1, "Collection contains no element matching the predicate."

    .line 650
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 652
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 656
    :cond_290
    move-object/from16 v0, v28

    .line 658
    :cond_292
    iget-object v3, v2, LX/4qf;->A07:LX/05b;

    .line 660
    invoke-static {v3}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 663
    move-result-object v4

    .line 664
    if-eqz v1, :cond_4c5

    .line 666
    invoke-interface {v1}, LX/5Tn;->B3y()LX/5Sj;

    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_4c5

    .line 672
    invoke-interface {v3}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 675
    move-result-object v3

    .line 676
    :goto_2a4
    invoke-virtual {v4, v6, v3}, LX/0fe;->A0G(LX/1br;Ljava/lang/String;)LX/08V;

    .line 679
    move-result-object v3

    .line 680
    iget-object v5, v3, LX/08V;->first:Ljava/lang/Object;

    .line 682
    check-cast v5, LX/0ec;

    .line 684
    iget-object v3, v3, LX/08V;->second:Ljava/lang/Object;

    .line 686
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 689
    move-result-wide v67

    .line 690
    invoke-static {v7, v6, v13}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 693
    move-result-object v4

    .line 694
    instance-of v3, v4, LX/458;

    .line 696
    if-eqz v3, :cond_2c2

    .line 698
    check-cast v4, LX/458;

    .line 700
    iget-boolean v3, v4, LX/458;->A0T:Z

    .line 702
    const/16 v85, 0x1

    .line 704
    if-nez v3, :cond_2c4

    .line 706
    :cond_2c2
    const/16 v85, 0x0

    .line 708
    :cond_2c4
    if-eqz v1, :cond_4c1

    .line 710
    invoke-interface {v1}, LX/5Tn;->B9L()LX/5Td;

    .line 713
    move-result-object v3

    .line 714
    :goto_2ca
    invoke-static {v3, v13}, LX/4qf;->A06(LX/5Td;Z)LX/4oM;

    .line 717
    move-result-object v9

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v4, 0x1

    .line 720
    move-object/from16 v18, v7

    .line 722
    move-object v8, v7

    .line 723
    invoke-static {v7, v9, v4}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 726
    move-result-object v4

    .line 727
    if-eqz v1, :cond_2dd

    .line 729
    invoke-interface {v1}, LX/5Tn;->BAf()LX/5Te;

    .line 732
    move-result-object v8

    .line 733
    :cond_2dd
    invoke-static {v8}, LX/4qf;->A07(LX/5Te;)LX/4oM;

    .line 736
    move-result-object v8

    .line 737
    invoke-static {v7, v8, v13}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 740
    move-result-object v3

    .line 741
    move-object/from16 v17, v7

    .line 743
    invoke-virtual {v2, v6, v0, v4, v3}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 746
    invoke-interface {v12}, LX/5Tm;->BO3()LX/5Tn;

    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_4b2

    .line 752
    invoke-interface {v0}, LX/5Tn;->BIf()LX/5RM;

    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_4b3

    .line 758
    invoke-interface {v6}, LX/5RM;->BDP()LX/5TN;

    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_300

    .line 764
    invoke-interface {v0}, LX/5TN;->BSH()LX/4OD;

    .line 767
    move-result-object v17

    .line 768
    :cond_300
    invoke-interface {v6}, LX/5RM;->BDP()LX/5TN;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_4b3

    .line 774
    invoke-interface {v0}, LX/5TN;->Ad9()Lcom/google/common/collect/ImmutableList;

    .line 777
    move-result-object v16

    .line 778
    :goto_30a
    invoke-interface {v6}, LX/5RM;->BDP()LX/5TN;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_4b9

    .line 784
    invoke-interface {v0}, LX/5TN;->Anx()Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_4b9

    .line 790
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 793
    move-result-wide v14

    .line 794
    :goto_31a
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_4af

    .line 800
    invoke-interface {v0}, LX/5TO;->BIe()Lcom/google/common/collect/ImmutableList;

    .line 803
    move-result-object v10

    .line 804
    :goto_324
    const-string v8, "Collection contains no element matching the predicate."

    .line 806
    if-eqz v10, :cond_344

    .line 808
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v9

    .line 812
    :cond_32c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_4cf

    .line 818
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v7

    .line 822
    check-cast v7, LX/5Sl;

    .line 824
    invoke-interface {v7}, LX/5Sl;->BQ9()LX/4Nz;

    .line 827
    move-result-object v6

    .line 828
    sget-object v0, LX/4Nz;->A02:LX/4Nz;

    .line 830
    if-ne v6, v0, :cond_32c

    .line 832
    invoke-interface {v7}, LX/5Sl;->BSI()LX/4O0;

    .line 835
    move-result-object v7

    .line 836
    :cond_344
    sget-object v6, LX/4O0;->A03:LX/4O0;

    .line 838
    invoke-static {v7, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    move-result v83

    .line 842
    if-eqz v10, :cond_36c

    .line 844
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v10

    .line 848
    :cond_350
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_4c9

    .line 854
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    move-result-object v9

    .line 858
    check-cast v9, LX/5Sl;

    .line 860
    invoke-interface {v9}, LX/5Sl;->BQ9()LX/4Nz;

    .line 863
    move-result-object v7

    .line 864
    sget-object v0, LX/4Nz;->A03:LX/4Nz;

    .line 866
    if-ne v7, v0, :cond_350

    .line 868
    invoke-interface {v9}, LX/5Sl;->BSI()LX/4O0;

    .line 871
    move-result-object v0

    .line 872
    const/16 v84, 0x1

    .line 874
    if-eq v0, v6, :cond_36e

    .line 876
    :cond_36c
    const/16 v84, 0x0

    .line 878
    :cond_36e
    if-eqz v1, :cond_4ab

    .line 880
    invoke-interface {v1}, LX/5Tn;->B3y()LX/5Sj;

    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_4ab

    .line 886
    invoke-interface {v0}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 889
    move-result-object v51

    .line 890
    :goto_37a
    const-wide/16 v71, -0x1

    .line 892
    if-eqz v1, :cond_4a1

    .line 894
    invoke-interface {v1}, LX/5Tn;->B3y()LX/5Sj;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_4a1

    .line 900
    invoke-interface {v0}, LX/5Sj;->getId()Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_4a1

    .line 906
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 909
    move-result-wide v69

    .line 910
    :goto_38e
    invoke-interface {v1}, LX/5Tn;->Alz()LX/5Si;

    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_4a7

    .line 916
    invoke-interface {v0}, LX/5Si;->BNj()Ljava/lang/String;

    .line 919
    move-result-object v52

    .line 920
    :goto_398
    const/16 v45, 0x0

    .line 922
    if-eqz v1, :cond_3ac

    .line 924
    invoke-interface {v1}, LX/5Tn;->Alz()LX/5Si;

    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_3ac

    .line 930
    invoke-interface {v0}, LX/5Si;->getId()Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_3ac

    .line 936
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 939
    move-result-wide v71

    .line 940
    :cond_3ac
    iget-object v11, v4, LX/4gJ;->A02:Ljava/lang/String;

    .line 942
    iget-wide v8, v4, LX/4gJ;->A01:J

    .line 944
    iget-object v10, v3, LX/4gJ;->A02:Ljava/lang/String;

    .line 946
    iget-wide v6, v3, LX/4gJ;->A01:J

    .line 948
    if-eqz v1, :cond_495

    .line 950
    invoke-interface {v1}, LX/5Tn;->AjF()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_495

    .line 956
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 959
    move-result-wide v77

    .line 960
    const-wide/16 v3, 0x3e8

    .line 962
    mul-long v77, v77, v3

    .line 964
    :cond_3c4
    invoke-interface {v1}, LX/5Tn;->Ati()Ljava/lang/String;

    .line 967
    move-result-object v55

    .line 968
    invoke-interface {v1}, LX/5Tn;->Awk()Ljava/lang/String;

    .line 971
    move-result-object v28

    .line 972
    :goto_3cc
    const-wide/16 v3, -0x1

    .line 974
    invoke-static {v1, v3, v4}, LX/4qf;->A03(LX/5Tn;J)J

    .line 977
    move-result-wide v79

    .line 978
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_491

    .line 984
    invoke-interface {v0}, LX/5TO;->BFx()LX/4OE;

    .line 987
    move-result-object v0

    .line 988
    :goto_3dc
    invoke-static {v0}, LX/4qJ;->A00(LX/4OE;)LX/4OG;

    .line 991
    move-result-object v34

    .line 992
    if-eqz v1, :cond_48d

    .line 994
    invoke-interface {v1}, LX/5Tn;->BSj()LX/4O1;

    .line 997
    move-result-object v0

    .line 998
    :goto_3e6
    invoke-static {v0}, LX/4qJ;->A04(LX/4O1;)LX/4Mx;

    .line 1001
    move-result-object v40

    .line 1002
    if-eqz v1, :cond_489

    .line 1004
    invoke-interface {v1}, LX/5Tn;->BSn()LX/4Nj;

    .line 1007
    move-result-object v0

    .line 1008
    :goto_3f0
    invoke-static {v0}, LX/4qJ;->A02(LX/4Nj;)LX/4N5;

    .line 1011
    move-result-object v37

    .line 1012
    invoke-interface {v12}, LX/5Tm;->BKb()LX/5RL;

    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_485

    .line 1018
    invoke-interface {v0}, LX/5RL;->BQ8()LX/4OM;

    .line 1021
    move-result-object v0

    .line 1022
    :goto_3fe
    invoke-static {v0}, LX/4qJ;->A03(LX/4OM;)LX/4N6;

    .line 1025
    move-result-object v39

    .line 1026
    if-nez v39, :cond_406

    .line 1028
    sget-object v39, LX/4N6;->A03:LX/4N6;

    .line 1030
    :cond_406
    invoke-static/range {v17 .. v17}, LX/4qJ;->A01(LX/4OD;)LX/4NE;

    .line 1033
    move-result-object v35

    .line 1034
    if-eqz v16, :cond_482

    .line 1036
    invoke-static/range {v16 .. v16}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1039
    move-result-object v30

    .line 1040
    :goto_410
    invoke-interface {v12}, LX/5Tm;->BTO()LX/5TO;

    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_41a

    .line 1046
    invoke-interface {v0}, LX/5TO;->BUQ()LX/4Nk;

    .line 1049
    move-result-object v18

    .line 1050
    :cond_41a
    invoke-static/range {v18 .. v18}, LX/4qJ;->A05(LX/4Nk;)LX/4N7;

    .line 1053
    move-result-object v41

    .line 1054
    if-eqz v1, :cond_434

    .line 1056
    invoke-interface {v1}, LX/5Tn;->BUP()LX/5RN;

    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_434

    .line 1062
    invoke-interface {v0}, LX/5RN;->B9m()Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v0, :cond_434

    .line 1068
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1071
    move-result-wide v0

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    move-result-object v45

    .line 1076
    :cond_434
    invoke-static {v12, v2}, LX/4qf;->A0D(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 1079
    move-result-object v48

    .line 1080
    invoke-static {v12, v2}, LX/4qf;->A0B(LX/5Tm;LX/4qf;)Ljava/lang/Integer;

    .line 1083
    move-result-object v43

    .line 1084
    invoke-static {v12, v2}, LX/4qf;->A0C(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 1087
    move-result-object v50

    .line 1088
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    move-result-object v44

    .line 1092
    const/16 v32, 0x0

    .line 1094
    sget-object v38, LX/4Mt;->A02:LX/4Mt;

    .line 1096
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1099
    move-result-object v63

    .line 1100
    sget-object v42, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1102
    const/16 v66, 0x1

    .line 1104
    sget-object v64, LX/06f;->A00:LX/06f;

    .line 1106
    sget-object v33, LX/2kb;->A05:LX/2kb;

    .line 1108
    new-instance v29, LX/458;

    .line 1110
    move-object/from16 v46, v32

    .line 1112
    move-object/from16 v47, v32

    .line 1114
    move-object/from16 v49, v32

    .line 1116
    move-object/from16 v57, v32

    .line 1118
    move-object/from16 v58, v32

    .line 1120
    move-object/from16 v59, v32

    .line 1122
    move-object/from16 v60, v32

    .line 1124
    move-object/from16 v61, v32

    .line 1126
    move-object/from16 v62, v32

    .line 1128
    move/from16 v86, v13

    .line 1130
    move/from16 v87, v13

    .line 1132
    move-object/from16 v31, v5

    .line 1134
    move-object/from16 v36, v32

    .line 1136
    move-object/from16 v53, v11

    .line 1138
    move-object/from16 v54, v10

    .line 1140
    move-object/from16 v56, v28

    .line 1142
    move/from16 v65, v13

    .line 1144
    move-wide/from16 v73, v8

    .line 1146
    move-wide/from16 v75, v6

    .line 1148
    move-wide/from16 v81, v3

    .line 1150
    invoke-direct/range {v29 .. v87}, LX/458;-><init>(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/1AZ;LX/2kb;LX/4OG;LX/4NE;LX/4ed;LX/4N5;LX/4Mt;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZZ)V

    .line 1153
    return-object v29

    .line 1154
    :cond_482
    move-object/from16 v30, v18

    .line 1156
    goto :goto_410

    .line 1157
    :cond_485
    move-object/from16 v0, v18

    .line 1159
    goto/16 :goto_3fe

    .line 1161
    :cond_489
    move-object/from16 v0, v18

    .line 1163
    goto/16 :goto_3f0

    .line 1165
    :cond_48d
    move-object/from16 v0, v18

    .line 1167
    goto/16 :goto_3e6

    .line 1169
    :cond_491
    move-object/from16 v0, v18

    .line 1171
    goto/16 :goto_3dc

    .line 1173
    :cond_495
    iget-object v0, v2, LX/4qf;->A0B:LX/08s;

    .line 1175
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1178
    move-result-wide v77

    .line 1179
    if-nez v1, :cond_3c4

    .line 1181
    move-object/from16 v55, v28

    .line 1183
    goto/16 :goto_3cc

    .line 1185
    :cond_4a1
    const-wide/16 v69, -0x1

    .line 1187
    if-eqz v1, :cond_4a7

    .line 1189
    goto/16 :goto_38e

    .line 1191
    :cond_4a7
    const/16 v52, 0x0

    .line 1193
    goto/16 :goto_398

    .line 1195
    :cond_4ab
    const/16 v51, 0x0

    .line 1197
    goto/16 :goto_37a

    .line 1199
    :cond_4af
    move-object v10, v7

    .line 1200
    goto/16 :goto_324

    .line 1202
    :cond_4b2
    move-object v6, v7

    .line 1203
    :cond_4b3
    move-object/from16 v16, v7

    .line 1205
    if-eqz v6, :cond_4b9

    .line 1207
    goto/16 :goto_30a

    .line 1209
    :cond_4b9
    iget-object v0, v2, LX/4qf;->A0B:LX/08s;

    .line 1211
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1214
    move-result-wide v14

    .line 1215
    goto/16 :goto_31a

    .line 1217
    :cond_4c1
    move-object/from16 v3, v28

    .line 1219
    goto/16 :goto_2ca

    .line 1221
    :cond_4c5
    move-object/from16 v3, v28

    .line 1223
    goto/16 :goto_2a4

    .line 1225
    :cond_4c9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1227
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1230
    throw v0

    .line 1231
    :cond_4cf
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1233
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1236
    throw v0
.end method

.method public final A0H(LX/5Tm;)LX/458;
    .registers 64

    .line 0
    const/16 v41, 0x0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-static {v8}, LX/3dB;->A0m(LX/5Tm;)LX/1br;

    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v10, v1, LX/4qf;->A0A:LX/0GG;

    .line 12
    invoke-virtual {v10, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/4qf;->A04(LX/0ec;LX/4qf;)LX/0ec;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, LX/458;

    .line 22
    if-eqz v2, :cond_16f

    .line 24
    check-cast v0, LX/458;

    .line 26
    :goto_1a
    const-wide/16 v2, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_16c

    .line 31
    iget-wide v5, v0, LX/458;->A0U:J

    .line 33
    cmp-long v9, v5, v2

    .line 35
    if-eqz v9, :cond_16c

    .line 37
    :goto_25
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_169

    .line 43
    invoke-interface {v5}, LX/5Tn;->BAf()LX/5Te;

    .line 46
    move-result-object v5

    .line 47
    :goto_2f
    invoke-static {v5}, LX/4qf;->A07(LX/5Te;)LX/4oM;

    .line 50
    move-result-object v6

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v7, v6, v5}, LX/4qf;->A09(LX/458;LX/4oM;Z)LX/4gJ;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v4, v0, v5, v5}, LX/4qf;->A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V

    .line 60
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_166

    .line 66
    invoke-interface {v6}, LX/5Tn;->B3y()LX/5Sj;

    .line 69
    move-result-object v12

    .line 70
    :goto_46
    if-eqz v0, :cond_141

    .line 72
    move-object v11, v0

    .line 73
    :goto_49
    if-eqz v12, :cond_13b

    .line 75
    invoke-interface {v12}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 78
    move-result-object v30

    .line 79
    invoke-interface {v12}, LX/5Sj;->getId()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_13d

    .line 85
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v47

    .line 89
    :goto_59
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_137

    .line 95
    invoke-interface {v6}, LX/5Tn;->Alz()LX/5Si;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_137

    .line 101
    invoke-interface {v6}, LX/5Si;->BNj()Ljava/lang/String;

    .line 104
    move-result-object v31

    .line 105
    :goto_69
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7f

    .line 111
    invoke-interface {v6}, LX/5Tn;->Alz()LX/5Si;

    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_7f

    .line 117
    invoke-interface {v6}, LX/5Si;->getId()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_7f

    .line 123
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v2

    .line 127
    :cond_7f
    iget-object v14, v5, LX/4gJ;->A02:Ljava/lang/String;

    .line 129
    iget-wide v12, v5, LX/4gJ;->A01:J

    .line 131
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_12f

    .line 137
    invoke-interface {v5}, LX/5Tn;->AjF()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_12f

    .line 143
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v55

    .line 147
    const-wide/16 v5, 0x3e8

    .line 149
    mul-long v55, v55, v5

    .line 151
    :goto_97
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_12b

    .line 157
    invoke-interface {v5}, LX/5Tn;->Awk()Ljava/lang/String;

    .line 160
    move-result-object v35

    .line 161
    :goto_a1
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 164
    move-result-object v9

    .line 165
    const-wide/16 v45, 0x0

    .line 167
    const-wide/16 v5, -0x1

    .line 169
    invoke-static {v9, v5, v6}, LX/4qf;->A03(LX/5Tn;J)J

    .line 172
    move-result-wide v57

    .line 173
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_129

    .line 179
    invoke-interface {v5}, LX/5Tn;->BSj()LX/4O1;

    .line 182
    move-result-object v5

    .line 183
    :goto_b7
    invoke-static {v5}, LX/4qJ;->A04(LX/4O1;)LX/4Mx;

    .line 186
    move-result-object v23

    .line 187
    invoke-interface {v8}, LX/5Tm;->BO3()LX/5Tn;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_c5

    .line 193
    invoke-interface {v5}, LX/5Tn;->BSn()LX/4Nj;

    .line 196
    move-result-object v7

    .line 197
    :cond_c5
    invoke-static {v7}, LX/4qJ;->A02(LX/4Nj;)LX/4N5;

    .line 200
    move-result-object v21

    .line 201
    sget-object v22, LX/4N6;->A03:LX/4N6;

    .line 203
    invoke-static {v8, v1}, LX/4qf;->A0D(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 206
    move-result-object v28

    .line 207
    invoke-static {v8, v1}, LX/4qf;->A0B(LX/5Tm;LX/4qf;)Ljava/lang/Integer;

    .line 210
    move-result-object v25

    .line 211
    invoke-static {v8, v1}, LX/4qf;->A0C(LX/5Tm;LX/4qf;)Ljava/lang/Long;

    .line 214
    move-result-object v29

    .line 215
    const v44, 0xbfff

    .line 218
    const v43, -0x603373d

    .line 221
    move-object/from16 v17, v15

    .line 223
    move-object/from16 v19, v15

    .line 225
    move-object/from16 v20, v15

    .line 227
    move-object/from16 v24, v15

    .line 229
    move-object/from16 v26, v15

    .line 231
    move-object/from16 v27, v15

    .line 233
    move-object/from16 v32, v15

    .line 235
    move-object/from16 v34, v15

    .line 237
    move-object/from16 v36, v15

    .line 239
    move-object/from16 v37, v15

    .line 241
    move-object/from16 v38, v15

    .line 243
    move-object/from16 v39, v15

    .line 245
    move-object/from16 v40, v15

    .line 247
    move/from16 v59, v41

    .line 249
    move/from16 v60, v41

    .line 251
    move/from16 v61, v41

    .line 253
    move-object/from16 v16, v15

    .line 255
    move-object/from16 v33, v14

    .line 257
    move/from16 v42, v41

    .line 259
    move-wide/from16 v49, v2

    .line 261
    move-wide/from16 v51, v45

    .line 263
    move-wide/from16 v53, v12

    .line 265
    move-object/from16 v18, v11

    .line 267
    invoke-static/range {v15 .. v61}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v0}, LX/458;->A0s(LX/458;)V

    .line 274
    iget-boolean v2, v11, LX/0ec;->A0u:Z

    .line 276
    iput-boolean v2, v3, LX/0ec;->A0u:Z

    .line 278
    invoke-virtual {v10, v3, v4}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 281
    if-eqz v0, :cond_128

    .line 283
    iget-object v0, v1, LX/4qf;->A07:LX/05b;

    .line 285
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, LX/0fe;->A0P(Ljava/util/List;)V

    .line 296
    :cond_128
    return-object v3

    .line 297
    :cond_129
    move-object v5, v7

    .line 298
    goto :goto_b7

    .line 299
    :cond_12b
    move-object/from16 v35, v7

    .line 301
    goto/16 :goto_a1

    .line 303
    :cond_12f
    iget-object v5, v1, LX/4qf;->A0B:LX/08s;

    .line 305
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 308
    move-result-wide v55

    .line 309
    goto/16 :goto_97

    .line 311
    :cond_137
    move-object/from16 v31, v7

    .line 313
    goto/16 :goto_69

    .line 315
    :cond_13b
    move-object/from16 v30, v7

    .line 317
    :cond_13d
    const-wide/16 v47, -0x1

    .line 319
    goto/16 :goto_59

    .line 321
    :cond_141
    iget-object v6, v1, LX/4qf;->A07:LX/05b;

    .line 323
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 326
    if-eqz v12, :cond_164

    .line 328
    invoke-interface {v12}, LX/5Sj;->BNj()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    :goto_14c
    new-instance v9, LX/0ec;

    .line 334
    invoke-direct {v9, v4}, LX/0ec;-><init>(LX/0DP;)V

    .line 337
    invoke-virtual {v9, v2, v3}, LX/0ec;->A0c(J)V

    .line 340
    if-nez v6, :cond_158

    .line 342
    const-string v6, ""

    .line 344
    :cond_158
    invoke-virtual {v9, v6}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 347
    const/4 v6, 0x4

    .line 348
    iput v6, v9, LX/0ec;->A04:I

    .line 350
    invoke-static {v9}, LX/4Ry;->A00(LX/0ec;)LX/458;

    .line 353
    move-result-object v11

    .line 354
    goto/16 :goto_49

    .line 356
    :cond_164
    move-object v6, v7

    .line 357
    goto :goto_14c

    .line 358
    :cond_166
    move-object v12, v7

    .line 359
    goto/16 :goto_46

    .line 361
    :cond_169
    move-object v5, v7

    .line 362
    goto/16 :goto_2f

    .line 364
    :cond_16c
    move-object v0, v7

    .line 365
    goto/16 :goto_25

    .line 367
    :cond_16f
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_1a
.end method

.method public final A0I(LX/3nT;LX/1br;LX/4kj;)LX/4Vo;
    .registers 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 3
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v19, LX/4Vo;

    .line 8
    invoke-direct/range {v19 .. v19}, LX/4Vo;-><init>()V

    .line 11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v0, v19

    .line 17
    iget-object v12, v0, LX/4Vo;->A00:LX/0pP;

    .line 19
    const-string v18, "fetch_viewer_metadata"

    .line 21
    move-object/from16 v0, v18

    .line 23
    invoke-virtual {v12, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    const-string v15, "fetch_image"

    .line 28
    invoke-virtual {v12, v15, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    const-string v17, "fetch_preview"

    .line 33
    move-object/from16 v0, v17

    .line 35
    invoke-virtual {v12, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    const-string v16, "fetch_state"

    .line 40
    move-object/from16 v0, v16

    .line 42
    invoke-virtual {v12, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v14, "fetch_name"

    .line 47
    invoke-virtual {v12, v14, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    const-string v11, "fetch_creation_time"

    .line 52
    invoke-virtual {v12, v11, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    const-string v10, "fetch_description"

    .line 57
    invoke-virtual {v12, v10, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    const-string v9, "fetch_invite"

    .line 62
    invoke-virtual {v12, v9, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    const-string v8, "fetch_handle"

    .line 67
    invoke-virtual {v12, v8, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    const-string v7, "fetch_followers_count"

    .line 72
    invoke-virtual {v12, v7, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string v6, "fetch_verification"

    .line 77
    invoke-virtual {v12, v6, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    const-string v5, "fetch_settings"

    .line 82
    invoke-virtual {v12, v5, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    const-string v4, "fetch_wamo_sub"

    .line 91
    invoke-virtual {v12, v4, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    const-string v3, "fetch_status_metadata"

    .line 96
    invoke-virtual {v12, v3, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    const-string v2, "fetch_refresh_after_interval"

    .line 101
    invoke-virtual {v12, v2, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    const-string v1, "fetch_pinned_messages"

    .line 106
    invoke-virtual {v12, v1, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    move-object/from16 v0, p1

    .line 111
    invoke-static {v0, v12}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 114
    iget-boolean v0, v13, LX/4kj;->A00:Z

    .line 116
    invoke-static {v12, v15, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 119
    iget-boolean v15, v13, LX/4kj;->A01:Z

    .line 121
    move-object/from16 v0, v17

    .line 123
    invoke-static {v12, v0, v15}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 126
    iget-boolean v0, v13, LX/4kj;->A0B:Z

    .line 128
    move-object/from16 v15, v18

    .line 130
    invoke-static {v12, v15, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 133
    iget-boolean v15, v13, LX/4kj;->A09:Z

    .line 135
    move-object/from16 v0, v16

    .line 137
    invoke-static {v12, v0, v15}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 140
    iget-boolean v0, v13, LX/4kj;->A07:Z

    .line 142
    invoke-static {v12, v14, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 145
    iget-boolean v0, v13, LX/4kj;->A02:Z

    .line 147
    invoke-static {v12, v11, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 150
    iget-boolean v0, v13, LX/4kj;->A03:Z

    .line 152
    invoke-static {v12, v10, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 155
    iget-boolean v0, v13, LX/4kj;->A06:Z

    .line 157
    invoke-static {v12, v9, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 160
    iget-boolean v0, v13, LX/4kj;->A05:Z

    .line 162
    invoke-static {v12, v8, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 165
    iget-boolean v0, v13, LX/4kj;->A04:Z

    .line 167
    invoke-static {v12, v7, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 170
    iget-boolean v0, v13, LX/4kj;->A0A:Z

    .line 172
    invoke-static {v12, v6, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 175
    iget-boolean v0, v13, LX/4kj;->A08:Z

    .line 177
    invoke-static {v12, v5, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 180
    move-object/from16 v5, p0

    .line 182
    iget-object v0, v5, LX/4qf;->A05:LX/05b;

    .line 184
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0LJ;

    .line 192
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 195
    move-result v6

    .line 196
    const/4 v0, 0x1

    .line 197
    if-nez v6, :cond_c8

    .line 199
    const/4 v0, 0x0

    .line 200
    :cond_c8
    invoke-static {v12, v4, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 203
    invoke-static {v5}, LX/4qf;->A05(LX/4qf;)LX/1CK;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v12, v0, v3}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, LX/4qf;->A05(LX/4qf;)LX/1CK;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v12, v0, v2}, LX/3dF;->A12(LX/0pP;LX/1CK;Ljava/lang/String;)V

    .line 217
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0LJ;

    .line 223
    invoke-virtual {v0}, LX/0LJ;->A0M()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_105

    .line 229
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0LJ;

    .line 235
    const/16 v0, 0xf25

    .line 237
    invoke-static {v2, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10a

    .line 243
    invoke-static {v2}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 246
    move-result-object v3

    .line 247
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 249
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x734c

    .line 255
    invoke-virtual {v3, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10a

    .line 261
    :cond_105
    :goto_105
    const/4 v0, 0x1

    .line 262
    :goto_106
    invoke-static {v12, v1, v0}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 265
    return-object v19

    .line 266
    :cond_10a
    move-object/from16 v2, p2

    .line 268
    if-eqz p2, :cond_11b

    .line 270
    iget-object v0, v5, LX/4qf;->A04:LX/05b;

    .line 272
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, LX/4nh;->A05(LX/1br;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    goto :goto_105

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    goto :goto_106
.end method

.method public final A0J(LX/1br;LX/458;LX/4gJ;LX/4gJ;)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/4qf;->A02:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_86

    .line 8
    move-object/from16 v0, p2

    .line 10
    if-nez p2, :cond_89

    .line 12
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/13a;->A09:I

    .line 18
    int-to-long v8, v0

    .line 19
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/13a;->A0A:I

    .line 25
    int-to-long v1, v0

    .line 26
    :goto_1a
    move-object/from16 v7, p3

    .line 28
    iget-wide v5, v7, LX/4gJ;->A01:J

    .line 30
    const-wide/32 v12, 0xf4240

    .line 33
    const/4 v11, 0x1

    .line 34
    cmp-long v0, v8, v5

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 41
    move-result-object v0

    .line 42
    iget v4, v0, LX/13a;->A09:I

    .line 44
    div-long/2addr v5, v12

    .line 45
    long-to-int v0, v5

    .line 46
    const/4 v10, 0x1

    .line 47
    if-ne v4, v0, :cond_32

    .line 49
    :cond_31
    const/4 v10, 0x0

    .line 50
    :cond_32
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/13a;->A09:I

    .line 56
    const-wide/16 v8, -0x1

    .line 58
    if-lez v0, :cond_43

    .line 60
    iget-wide v4, v7, LX/4gJ;->A00:J

    .line 62
    cmp-long v0, v4, v8

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v0, :cond_44

    .line 67
    :cond_43
    const/4 v6, 0x0

    .line 68
    :cond_44
    move-object/from16 v7, p4

    .line 70
    iget-wide v4, v7, LX/4gJ;->A01:J

    .line 72
    cmp-long v0, v1, v4

    .line 74
    if-eqz v0, :cond_57

    .line 76
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, LX/13a;->A0A:I

    .line 82
    div-long/2addr v4, v12

    .line 83
    long-to-int v0, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v1, v0, :cond_58

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    :cond_58
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/13a;->A0A:I

    .line 94
    if-lez v0, :cond_67

    .line 96
    iget-wide v1, v7, LX/4gJ;->A00:J

    .line 98
    cmp-long v0, v1, v8

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_68

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    :cond_68
    if-eqz v10, :cond_72

    .line 106
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LX/13a;->A09:I

    .line 112
    if-nez v0, :cond_7c

    .line 114
    :cond_72
    if-eqz v4, :cond_87

    .line 116
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, LX/13a;->A0A:I

    .line 122
    if-eqz v0, :cond_87

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    :goto_7d
    if-nez v6, :cond_82

    .line 127
    if-nez v1, :cond_82

    .line 129
    const/4 v11, 0x0

    .line 130
    :cond_82
    if-nez v0, :cond_8e

    .line 132
    if-nez v11, :cond_cb

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_7d

    .line 137
    :cond_89
    iget-wide v8, v0, LX/458;->A0Z:J

    .line 139
    iget-wide v1, v0, LX/458;->A0a:J

    .line 141
    goto :goto_1a

    .line 142
    :cond_8e
    if-nez v11, :cond_cb

    .line 144
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_95
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 151
    iput v1, v0, LX/13a;->A0A:I

    .line 153
    invoke-static {v3}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 156
    move-result-object v0

    .line 157
    iput v1, v0, LX/13a;->A09:I

    .line 159
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v1

    .line 167
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 169
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 171
    iget-object v0, p0, LX/4qf;->A00:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, LX/0b6;->A0d(LX/0xl;)V

    .line 180
    iget-object v0, p0, LX/4qf;->A01:LX/05b;

    .line 182
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0ba;

    .line 190
    invoke-virtual {v0, v3}, LX/0ba;->A0B(LX/0xl;)V

    .line 193
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0ba;

    .line 199
    invoke-virtual {v0, v3}, LX/0ba;->A0C(LX/0xl;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {v3}, LX/0xl;->A0A()LX/13k;

    .line 206
    move-result-object v0

    .line 207
    const/4 v1, -0x1

    .line 208
    goto :goto_95
.end method

.method public final A0K(LX/1br;LX/5Tm;)V
    .registers 7

    .line 0
    invoke-interface {p2}, LX/5Tm;->BO3()LX/5Tn;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    invoke-interface {v0}, LX/5Tn;->B9Y()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3e

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {v2, v1}, LX/3dH;->A0g(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v2}, LX/3dA;->A00(ILjava/util/List;)I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_33

    .line 40
    const-string v0, "NewsletterGraphqlUtils/ingestPinnedMessages dropped "

    .line 42
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " unparseable pin(s)"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/4qf;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3Mr;

    .line 59
    invoke-virtual {v0, p1, v2}, LX/3Mr;->A03(LX/1br;Ljava/util/List;)V

    .line 62
    :cond_3e
    return-void
.end method
