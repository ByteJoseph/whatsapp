.class public final LX/AJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aov;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/9Iy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJH;->A00:LX/05b;

    .line 9
    const/16 v0, 0x135b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJH;->A02:LX/05b;

    .line 17
    const/16 v0, 0x132c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AJH;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1247

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AJH;->A03:LX/05b;

    .line 33
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 35
    iput-object v0, p0, LX/AJH;->A04:LX/9Iy;

    .line 37
    return-void
.end method


# virtual methods
.method public AHM(LX/AGD;Ljava/io/File;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/AJH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A1Y:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual {p1}, LX/AGD;->A02()LX/9i6;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_85

    .line 19
    iget-object v1, v1, LX/9i6;->A09:LX/0jj;

    .line 21
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/AJH;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/9Wq;

    .line 35
    if-eqz v1, :cond_44

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 43
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/96F;

    .line 57
    invoke-direct {v2, v0, p1, v1}, LX/96F;-><init>(Landroid/net/Uri;LX/AGD;LX/9lJ;)V

    .line 60
    return-object v2

    .line 61
    :cond_3d
    const-string v0, "MediaJob is missing uuid"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const/4 v7, 0x1

    .line 69
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 74
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_7e

    .line 78
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {p2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v0, LX/9y4;->A0F:LX/9fn;

    .line 92
    if-eqz v4, :cond_72

    .line 94
    iget-object v0, v2, LX/9Wq;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/9T0;->A1l:LX/00g;

    .line 102
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    :goto_6c
    new-instance v2, LX/96G;

    .line 110
    invoke-direct/range {v2 .. v7}, LX/96G;-><init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V

    .line 113
    return-object v2

    .line 114
    :cond_72
    iget-object v0, v2, LX/9Wq;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 119
    move-result-object v0

    .line 120
    new-instance v4, LX/92q;

    .line 122
    invoke-direct {v4, v0}, LX/92q;-><init>(LX/08a;)V

    .line 125
    goto :goto_6c

    .line 126
    :cond_7e
    const-string v0, "MediaJob is missing uuid"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 135
    new-instance v2, LX/AJA;

    .line 137
    invoke-direct {v2, p1, v1, v0}, LX/AJA;-><init>(LX/AGD;LX/9i6;LX/9Iy;)V

    .line 140
    return-object v2
.end method

.method public AHa(LX/AGD;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A1Y:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/AJH;->A01:LX/05b;

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
    new-instance v0, LX/96E;

    .line 35
    invoke-direct {v0, p1, v1}, LX/96E;-><init>(LX/AGD;LX/9lJ;)V

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
    iget-object v0, p0, LX/AJH;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/9do;

    .line 54
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 56
    invoke-virtual {v1, p1, v0}, LX/9do;->A00(LX/AGD;LX/9Iy;)LX/AJA;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public synthetic BBG()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJH;->A04:LX/9Iy;

    .line 2
    return-object v0
.end method

.method public BwH(LX/0DP;LX/1eB;LX/0jj;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ct9(LX/1eB;LX/AGD;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
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
    iget-object v0, p0, LX/AJH;->A02:LX/05b;

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

.method public D6e(LX/0jj;Ljava/io/File;)Z
    .registers 8

    .line 0
    if-eqz p2, :cond_71

    .line 2
    iget-object v4, p0, LX/AJH;->A00:LX/05b;

    .line 4
    invoke-static {v4}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9T0;->A1Y:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_71

    .line 16
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_60

    .line 24
    invoke-static {p1}, LX/A1T;->A0I(LX/0jj;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_60

    .line 30
    invoke-static {p1}, LX/9wW;->A00(LX/0jj;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_60

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {p1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    invoke-static {p1}, LX/A1T;->A07(LX/0jj;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    :cond_34
    invoke-static {p1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 55
    move-result v3

    .line 56
    iget-object v2, v4, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/9T0;->A1C:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/9T0;->A19:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    if-nez v3, :cond_60

    .line 84
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/9T0;->A0u:LX/00g;

    .line 90
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    :cond_60
    :goto_60
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/9T0;->A0v:LX/00g;

    .line 104
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 110
    if-eqz v0, :cond_71

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public D6f()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/AJH;->A00:LX/05b;

    .line 2
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/8ca;->A1W(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6dab

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-static {v2}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9T0;->A1Y:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

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
