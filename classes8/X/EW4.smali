.class public final LX/EW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x948

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EW4;->A00:LX/05b;

    .line 11
    const v0, 0x180a3

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EW4;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EW4;->A02:LX/05b;

    .line 26
    const/16 v0, 0x119a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EW4;->A03:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/1AZ;LX/EW4;)LX/Gqt;
    .registers 5

    .line 0
    iget-object v0, p1, LX/EW4;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/1e9;

    .line 9
    const-class v0, LX/HPS;

    .line 11
    invoke-static {p0, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 14
    invoke-static {p0}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/2ke;)LX/DiZ;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_18

    .line 15
    sget-object v0, LX/DiZ;->A05:LX/DiZ;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/DiZ;->A07:LX/DiZ;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/DiZ;->A03:LX/DiZ;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A02(LX/0DP;LX/Ftg;LX/EW4;)LX/DiZ;
    .registers 9

    .line 0
    const-class v0, LX/CbX;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/CE0;->A0I(LX/0Af;)LX/HzJ;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CbX;

    .line 12
    if-eqz v0, :cond_6e

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v0, LX/CbX;->A06:Ljava/lang/String;

    .line 17
    new-instance p1, LX/1dJ;

    .line 19
    invoke-direct {p1, p0, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p2, LX/EW4;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0iz;

    .line 30
    iget-object v0, v0, LX/0iz;->A01:LX/0j2;

    .line 32
    invoke-virtual {v0, p1}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1AZ;

    .line 38
    const/4 p0, 0x0

    .line 39
    if-eqz v1, :cond_51

    .line 41
    invoke-static {v1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_65

    .line 47
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-lez v0, :cond_51

    .line 59
    if-eqz v5, :cond_51

    .line 61
    iget-object v0, p2, LX/EW4;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3N3;

    .line 69
    invoke-virtual {v0, v1, v2}, LX/3N3;->A0A(J)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/1fE;

    .line 79
    if-nez v0, :cond_65

    .line 81
    :cond_51
    iget-object v0, p2, LX/EW4;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3N3;

    .line 89
    invoke-virtual {v0, p1}, LX/3N3;->A0B(LX/1dJ;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/1fE;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    :cond_65
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 103
    iget-object p0, v0, LX/31S;->A00:LX/2ke;

    .line 105
    :cond_69
    invoke-static {p0}, LX/EW4;->A01(LX/2ke;)LX/DiZ;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public static final A03(LX/0DP;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget-object v0, LX/DiZ;->A02:LX/DiZ;

    .line 9
    :goto_9
    iget v0, v0, LX/DiZ;->wamCode:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/0yV;->A07(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DiZ;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    return-object v1
.end method


# virtual methods
.method public final A04(LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/EW4;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C1I;

    .line 8
    invoke-virtual {v0, p1}, LX/C1I;->A00(LX/0DP;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_1b

    .line 15
    const/16 v1, 0x21

    .line 17
    new-instance v0, LX/EzM;

    .line 19
    invoke-direct {v0, v1}, LX/EzM;-><init>(I)V

    .line 22
    invoke-static {p1, v0}, LX/EW4;->A03(LX/0DP;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A05(LX/1AZ;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/EW4;->A00(LX/1AZ;LX/EW4;)LX/Gqt;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, LX/Gqt;->A00:LX/ECr;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget v0, v0, LX/ECr;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    :cond_12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    const/16 v1, 0x2c

    .line 24
    new-instance v0, LX/EzE;

    .line 26
    invoke-direct {v0, p1, p0, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/EW4;->A03(LX/0DP;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    return-object v0
.end method

.method public final A06(LX/1AZ;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/EW4;->A00(LX/1AZ;LX/EW4;)LX/Gqt;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, v0, LX/Gqt;->A00:LX/ECr;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget v0, v0, LX/ECr;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A07(LX/Ftg;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 6
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 8
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    const/16 v1, 0x1d

    .line 12
    new-instance v0, LX/EzG;

    .line 14
    invoke-direct {v0, v2, p1, p0, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2, v0}, LX/EW4;->A03(LX/0DP;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
