.class public final LX/NYX;
.super LX/OKh;
.source ""


# instance fields
.field public A00:LX/NYR;

.field public A01:LX/QVU;

.field public A02:Ljava/util/List;

.field public A03:LX/0qS;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/Og2;

.field public final A06:LX/P65;

.field public final A07:LX/OlO;

.field public final A08:LX/QPT;

.field public final A09:LX/Op8;

.field public final A0A:LX/Ozl;

.field public final A0B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/P65;LX/OlO;LX/QPT;LX/Op8;LX/Ozl;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NYX;->A04:Landroid/app/Application;

    .line 5
    iput-object p6, p0, LX/NYX;->A0A:LX/Ozl;

    .line 7
    iput-object p4, p0, LX/NYX;->A08:LX/QPT;

    .line 9
    iput-object p3, p0, LX/NYX;->A07:LX/OlO;

    .line 11
    iput-object p2, p0, LX/NYX;->A06:LX/P65;

    .line 13
    iput-object p5, p0, LX/NYX;->A09:LX/Op8;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NYX;->A0B:Ljava/util/HashMap;

    .line 21
    iget-object v2, p6, LX/Ozl;->A02:LX/0W3;

    .line 23
    new-instance v1, LX/OXO;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, LX/Og2;

    .line 30
    invoke-direct {v0, p1, v1, v2}, LX/Og2;-><init>(Landroid/app/Application;LX/OXO;LX/0W3;)V

    .line 33
    iput-object v0, p0, LX/NYX;->A05:LX/Og2;

    .line 35
    return-void
.end method

.method public static final A00(LX/NXy;Ljava/lang/String;)LX/NYO;
    .registers 6

    .line 0
    sget-object v0, LX/NYO;->zzo:LX/NYO;

    .line 2
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NXa;

    .line 8
    invoke-virtual {v3, p1}, LX/NXa;->A05(Ljava/lang/String;)V

    .line 11
    sget-object v0, LX/NXt;->zzf:LX/NXt;

    .line 13
    invoke-static {v0}, LX/N21;->A0W(LX/Tun;)LX/TuY;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/NXt;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p0, v1, LX/NXt;->zze:LX/NXy;

    .line 28
    iget v0, v1, LX/NXt;->zza:I

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 32
    iput v0, v1, LX/NXt;->zza:I

    .line 34
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/NYO;

    .line 40
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NXt;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v0, v1, LX/NYO;->zzm:LX/NXt;

    .line 51
    iget v0, v1, LX/NYO;->zza:I

    .line 53
    or-int/lit16 v0, v0, 0x200

    .line 55
    iput v0, v1, LX/NYO;->zza:I

    .line 57
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/NYO;

    .line 63
    return-object v0
.end method

.method public static final A01(LX/NYX;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/QH9;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/QH9;

    .line 7
    iget v2, v6, LX/QH9;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/QH9;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/QH9;->zza:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/QH9;->zzc:I

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    if-ne v0, v3, :cond_25

    .line 30
    goto :goto_47

    .line 31
    :cond_1f
    new-instance v6, LX/QH9;

    .line 33
    invoke-direct {v6, p0, p1}, LX/QH9;-><init>(LX/NYX;LX/0ds;)V

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :try_start_2d
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/NYX;->A0A:LX/Ozl;

    .line 51
    iget-object v1, v0, LX/Ozl;->A04:LX/0W3;

    .line 53
    new-instance v0, LX/QIs;

    .line 55
    invoke-direct {v0, p0, v4, v2, v4}, LX/QIs;-><init>(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;LX/0ds;)V

    .line 58
    invoke-static {v0, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 61
    move-result-object v0

    .line 62
    iput v3, v6, LX/QH9;->zzc:I

    .line 64
    invoke-virtual {v0, v6}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v5, :cond_4a

    .line 70
    return-object v5

    .line 71
    :goto_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v1, LX/0Dd;

    .line 76
    iget-object v1, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 78
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    instance-of v0, v1, Ljava/util/List;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Ljava/util/List;

    .line 88
    :cond_58
    if-eqz v4, :cond_62
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5a} :catch_6b

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-lt v1, v0, :cond_62

    .line 97
    return-object v4

    .line 98
    :cond_62
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 100
    sget-object v0, LX/P6K;->A0Y:LX/P6K;

    .line 102
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_6b
    move-exception v4

    .line 108
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 110
    sget-object v3, LX/OyJ;->A02:LX/OyJ;

    .line 112
    sget-object v2, LX/P6K;->A0Y:LX/P6K;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/O45;

    .line 120
    invoke-direct {v0, v2, v3, v4, v1}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public static final synthetic A02(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;)LX/Kd4;
    .registers 6

    .line 0
    iget-object v0, p0, LX/NYX;->A0A:LX/Ozl;

    .line 2
    iget-object v2, v0, LX/Ozl;->A04:LX/0W3;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/QIs;

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/QIs;-><init>(LX/NYX;Ljava/lang/Long;Ljava/util/Optional;LX/0ds;)V

    .line 10
    invoke-static {v0, v2}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
