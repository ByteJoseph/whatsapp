.class public final LX/AJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aov;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJJ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJJ;->A00:LX/05b;

    .line 15
    const/16 v0, 0x135b

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AJJ;->A02:LX/05b;

    .line 23
    const/16 v0, 0x132b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AJJ;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1247

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AJJ;->A03:LX/05b;

    .line 39
    sget-object v0, LX/9Iy;->A08:LX/9Iy;

    .line 41
    iput-object v0, p0, LX/AJJ;->A05:LX/9Iy;

    .line 43
    return-void
.end method


# virtual methods
.method public AHM(LX/AGD;Ljava/io/File;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/AGD;->A01()LX/9rH;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, LX/9rH;->A00(LX/AGD;Ljava/io/File;Z)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/AJJ;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9Wt;

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 25
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_62

    .line 29
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {p2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/9wW;->A00(LX/0jj;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_56

    .line 47
    iget-object v0, v2, LX/9Wt;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/9T0;->A1m:LX/00g;

    .line 55
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_56

    .line 61
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, LX/9y4;->A0F:LX/9fn;

    .line 67
    if-nez v4, :cond_50

    .line 69
    iget-object v0, v2, LX/9Wt;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/92o;

    .line 77
    invoke-direct {v4, v0}, LX/92o;-><init>(LX/08a;)V

    .line 80
    :cond_50
    :goto_50
    new-instance v2, LX/96I;

    .line 82
    invoke-direct/range {v2 .. v7}, LX/96I;-><init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V

    .line 85
    return-object v2

    .line 86
    :cond_56
    iget-object v0, v2, LX/9Wt;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 91
    move-result-object v0

    .line 92
    new-instance v4, LX/92q;

    .line 94
    invoke-direct {v4, v0}, LX/92q;-><init>(LX/08a;)V

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    const-string v0, "MediaJob is missing uuid"

    .line 100
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public AHa(LX/AGD;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x74e9

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/AJJ;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 25
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/96H;

    .line 35
    invoke-direct {v0, p1, v1}, LX/96H;-><init>(LX/AGD;LX/9lJ;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "MediaJob is missing uuid"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/AJJ;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/9do;

    .line 54
    sget-object v0, LX/9Iy;->A08:LX/9Iy;

    .line 56
    invoke-virtual {v1, p1, v0}, LX/9do;->A00(LX/AGD;LX/9Iy;)LX/AJA;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJJ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v0, 0xf

    .line 7
    return v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJJ;->A05:LX/9Iy;

    .line 2
    return-object v0
.end method

.method public BwH(LX/0DP;LX/1eB;LX/0jj;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/A1L;->A0C(LX/1eB;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_10

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    return v2
.end method

.method public Ct9(LX/1eB;LX/AGD;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, LX/AGD;->A03()LX/9y4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/9y4;->A0G:Ljava/io/File;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, v1, LX/9y4;->A0M:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_29

    .line 20
    invoke-virtual {p2}, LX/AGD;->A01()LX/9rH;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :cond_1e
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v1
.end method

.method public CtG(LX/AGD;LX/Aoy;)LX/9jh;
    .registers 10

    .line 0
    invoke-virtual {p1}, LX/AGD;->A02()LX/9i6;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/9i6;->A09:LX/0jj;

    .line 6
    iget-object v0, p0, LX/AJJ;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0jr;

    .line 14
    invoke-static {p2}, LX/AWE;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2}, LX/Aoy;->B18()LX/1eB;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    iget-object v1, v0, LX/8d9;->A0O:LX/8d5;

    .line 31
    :goto_1f
    iget-object v0, v6, LX/9i6;->A08:LX/8d5;

    .line 33
    invoke-virtual {v4, v1, v0, v5, v3}, LX/0jr;->A03(LX/8d5;LX/8d5;LX/0jj;Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "express"

    .line 45
    :goto_2d
    new-instance v0, LX/9jh;

    .line 47
    invoke-direct {v0, v1, v2}, LX/9jh;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v5}, LX/A1T;->A05(LX/0jj;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    move-object v1, v2

    .line 57
    goto :goto_1f
.end method

.method public synthetic Cuz(LX/Aoy;)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic D6e(LX/0jj;Ljava/io/File;)Z
    .registers 5

    .line 0
    if-eqz p2, :cond_11

    .line 2
    iget-object v0, p0, LX/AJJ;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x74e9

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public D6f()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJJ;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x74e9

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {v2}, LX/8ca;->A1W(LX/00y;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6dab

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method
