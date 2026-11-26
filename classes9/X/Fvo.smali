.class public final LX/Fvo;
.super LX/Nou;
.source ""

# interfaces
.implements LX/HzP;


# instance fields
.field public final A00:LX/HzO;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 15
    move-result-object v3

    .line 16
    sget-object v5, LX/H8E;->A00:LX/H8E;

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [LX/I1d;

    .line 21
    const/16 v1, 0x8

    .line 23
    new-instance v0, LX/HXX;

    .line 25
    invoke-direct {v0, v6, v5, v1}, LX/HXX;-><init>(LX/0WX;LX/H8E;I)V

    .line 28
    aput-object v0, v2, v4

    .line 30
    const/16 v1, 0x9

    .line 32
    new-instance v0, LX/HXX;

    .line 34
    invoke-direct {v0, v6, v5, v1}, LX/HXX;-><init>(LX/0WX;LX/H8E;I)V

    .line 37
    aput-object v0, v2, v7

    .line 39
    const/16 v0, 0xa

    .line 41
    new-instance v1, LX/HXX;

    .line 43
    invoke-direct {v1, v6, v5, v0}, LX/HXX;-><init>(LX/0WX;LX/H8E;I)V

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 49
    const/16 v1, 0xb

    .line 51
    new-instance v0, LX/HXX;

    .line 53
    invoke-direct {v0, v6, v5, v1}, LX/HXX;-><init>(LX/0WX;LX/H8E;I)V

    .line 56
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    new-array v1, v4, [Ljava/lang/String;

    .line 62
    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|RateLimitedIQErrorResponse"

    .line 64
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HzO;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iput-object v0, p0, LX/Fvo;->A00:LX/HzO;

    .line 74
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
