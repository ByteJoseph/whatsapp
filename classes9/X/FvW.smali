.class public final LX/FvW;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/1hW;


# direct methods
.method public constructor <init>(LX/1hW;LX/Fva;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p1, p0, LX/FvW;->A00:LX/1hW;

    .line 7
    return-void
.end method

.method public static final A00(LX/1hW;LX/0WX;LX/Fva;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    .line 5
    :try_start_5
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 8
    iget-object v3, p2, LX/Fva;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/H29;->A00:LX/H29;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {p1, v2, v3, v1, v0}, LX/HXX;->A01(LX/0WX;LX/FPh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v1, p0, LX/1hW;->A00:LX/1hV;

    .line 26
    const-string v0, "success"

    .line 28
    invoke-static {v1, v0}, LX/1hV;->A00(LX/1hV;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_25
    .catch LX/Ij3; {:try_start_5 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "CoexDigestResponseSuccess: "

    .line 44
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    :try_start_2f
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 50
    iget-object v3, p2, LX/Fva;->A00:Ljava/lang/Object;

    .line 52
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/H29;->A00:LX/H29;

    .line 58
    const/16 v0, 0xe

    .line 60
    invoke-static {p1, v2, v3, v1, v0}, LX/HXX;->A01(LX/0WX;LX/FPh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    iget-object v1, p0, LX/1hW;->A00:LX/1hV;

    .line 68
    const-string v0, "request error"

    .line 70
    invoke-static {v1, v0}, LX/1hV;->A00(LX/1hV;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_4f
    .catch LX/Ij3; {:try_start_2f .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "CoexDigestResponseRequestError: "

    .line 86
    invoke-static {v0, v1, v4}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    :try_start_59
    invoke-static {p1}, LX/FOy;->A1L(LX/0WX;)V

    .line 92
    iget-object v3, p2, LX/Fva;->A00:Ljava/lang/Object;

    .line 94
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/H29;->A00:LX/H29;

    .line 100
    const/16 v0, 0xf

    .line 102
    invoke-static {p1, v2, v3, v1, v0}, LX/HXX;->A01(LX/0WX;LX/FPh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    iget-object v1, p0, LX/1hW;->A00:LX/1hV;

    .line 110
    const-string v0, "server error"

    .line 112
    invoke-static {v1, v0}, LX/1hV;->A00(LX/1hV;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 119
    move-result-object v0

    .line 120
    throw v0
    :try_end_79
    .catch LX/Ij3; {:try_start_59 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "CoexDigestResponseServerError: "

    .line 128
    invoke-static {v0, v1, v4}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FvW;->A00:LX/1hW;

    .line 6
    iget-object v1, v0, LX/1hW;->A00:LX/1hV;

    .line 8
    const-string v0, "delivery failure"

    .line 10
    invoke-static {v1, v0}, LX/1hV;->A00(LX/1hV;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP0;->A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fva;

    .line 6
    iget-object v0, p0, LX/FvW;->A00:LX/1hW;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvW;->A00(LX/1hW;LX/0WX;LX/Fva;)V

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
    check-cast v1, LX/Fva;

    .line 6
    iget-object v0, p0, LX/FvW;->A00:LX/1hW;

    .line 8
    invoke-static {v0, p1, v1}, LX/FvW;->A00(LX/1hW;LX/0WX;LX/Fva;)V

    .line 11
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
