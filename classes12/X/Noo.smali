.class public LX/Noo;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QPw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;I)V
    .registers 12

    .line 0
    iput p3, p0, LX/Noo;->$t:I

    .line 2
    if-eqz p3, :cond_4b

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1, p2}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/P5l;->A00:LX/P5l;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v4}, LX/P5l;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_46

    .line 29
    iput-object v0, p0, LX/Noo;->A01:Ljava/lang/Object;

    .line 31
    new-array v2, v1, [LX/I1d;

    .line 33
    const/16 v1, 0x21

    .line 35
    new-instance v0, LX/PvR;

    .line 37
    invoke-direct {v0, v3, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 40
    aput-object v0, v2, v6

    .line 42
    const/16 v1, 0x22

    .line 44
    new-instance v0, LX/PvR;

    .line 46
    invoke-direct {v0, v3, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    .line 59
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_a0

    .line 65
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1, p2}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 90
    move-result-object v3

    .line 91
    sget-object v5, LX/P5l;->A00:LX/P5l;

    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-static {p1, v0, v3}, LX/P5l;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_a5

    .line 100
    iput-object v0, p0, LX/Noo;->A01:Ljava/lang/Object;

    .line 102
    const/4 v0, 0x4

    .line 103
    new-array v2, v0, [LX/I1d;

    .line 105
    const/16 v1, 0x1d

    .line 107
    new-instance v0, LX/PvR;

    .line 109
    invoke-direct {v0, v5, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 112
    aput-object v0, v2, v7

    .line 114
    const/16 v1, 0x1e

    .line 116
    new-instance v0, LX/PvR;

    .line 118
    invoke-direct {v0, v5, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 121
    aput-object v0, v2, v4

    .line 123
    const/16 v1, 0x1f

    .line 125
    new-instance v0, LX/PvR;

    .line 127
    invoke-direct {v0, v5, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 130
    aput-object v0, v2, v6

    .line 132
    const/16 v1, 0x20

    .line 134
    new-instance v0, LX/PvR;

    .line 136
    invoke-direct {v0, v5, v1}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 149
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_a0

    .line 155
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    iput-object v0, p0, LX/Noo;->A00:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method
