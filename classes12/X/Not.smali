.class public final LX/Not;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QQB;


# instance fields
.field public final A00:LX/FuK;

.field public final A01:LX/QQA;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 15
    move-result-object v3

    .line 16
    sget-object v6, LX/PAw;->A00:LX/PAw;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {p1, v0, v3}, LX/PAw;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    iput-object v0, p0, LX/Not;->A00:LX/FuK;

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [LX/I1d;

    .line 30
    const/16 v1, 0x13

    .line 32
    new-instance v0, LX/PvS;

    .line 34
    invoke-direct {v0, v6, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 37
    aput-object v0, v2, v7

    .line 39
    const/16 v1, 0x14

    .line 41
    new-instance v0, LX/PvS;

    .line 43
    invoke-direct {v0, v6, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 46
    aput-object v0, v2, v5

    .line 48
    const/16 v1, 0x15

    .line 50
    new-instance v0, LX/PvS;

    .line 52
    invoke-direct {v0, v6, v1}, LX/PvS;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0, v2, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "IQErrorBadRequest|IQErrorCompanionNotConnected|IQErrorInternalServerError"

    .line 65
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/QQA;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iput-object v0, p0, LX/Not;->A01:LX/QQA;

    .line 75
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
