.class public final LX/NoO;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/OYP;


# direct methods
.method public constructor <init>(LX/NoX;LX/OYP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/NoO;->A00:LX/OYP;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoX;LX/OYP;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p1, p2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    invoke-static {p0, p1}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 17
    move-result-object v3

    .line 18
    sget-object v1, LX/PD0;->A00:LX/PD0;

    .line 20
    const/16 v0, 0x18

    .line 22
    invoke-static {v5, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v3, v0, v7}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-object v1, p2, LX/OYP;->A00:LX/0ds;

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_2d
    .catch LX/Ij3; {:try_start_a .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SetBlocklistByWAClientResponseSuccess: "

    .line 52
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    :try_start_37
    invoke-static {p0, p1}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 62
    move-result-object v3

    .line 63
    sget-object v5, LX/PD0;->A00:LX/PD0;

    .line 65
    const/16 v0, 0x17

    .line 67
    invoke-static {v1, v5, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v3, v0, v7}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_87

    .line 77
    new-array v2, v2, [LX/I1d;

    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, LX/PvP;

    .line 82
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 85
    aput-object v0, v2, v7

    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/PvP;

    .line 90
    invoke-direct {v0, v5, v1}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0, v2, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v6}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    .line 103
    invoke-virtual {v3, p0, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/QT6;

    .line 109
    if-eqz v0, :cond_8c

    .line 111
    iget-object v3, p2, LX/OYP;->A00:LX/0ds;

    .line 113
    invoke-interface {v0}, LX/QT6;->Agl()J

    .line 116
    move-result-wide v1

    .line 117
    const-string v0, "InteropBlocklistHelper/getInteropBlocklist/error code: "

    .line 119
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_90

    .line 140
    :cond_8c
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    throw v0
    :try_end_91
    .catch LX/Ij3; {:try_start_37 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "SetBlocklistByWAClientResponseError: "

    .line 152
    invoke-static {v0, v1, v4}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoO;->A00:LX/OYP;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoO;->A00(LX/0WX;LX/NoX;LX/OYP;)V

    .line 11
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/NoX;

    .line 6
    iget-object v0, p0, LX/NoO;->A00:LX/OYP;

    .line 8
    invoke-static {p1, v1, v0}, LX/NoO;->A00(LX/0WX;LX/NoX;LX/OYP;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N22;->A0i(Ljava/lang/Object;)LX/CbB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
