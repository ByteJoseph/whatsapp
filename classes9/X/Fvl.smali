.class public final LX/Fvl;
.super LX/Nou;
.source ""

# interfaces
.implements LX/HzN;


# instance fields
.field public final A00:LX/HzM;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

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
    const/4 v0, 0x6

    .line 19
    new-array v2, v0, [LX/I1d;

    .line 21
    new-instance v0, LX/HVy;

    .line 23
    invoke-direct {v0, v6, v5, v4}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 26
    aput-object v0, v2, v4

    .line 28
    new-instance v0, LX/HVy;

    .line 30
    invoke-direct {v0, v6, v5, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/HVy;

    .line 38
    invoke-direct {v0, v6, v5, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 41
    aput-object v0, v2, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/HVy;

    .line 46
    invoke-direct {v0, v6, v5, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 49
    aput-object v0, v2, v1

    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/HVy;

    .line 54
    invoke-direct {v0, v6, v5, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 57
    aput-object v0, v2, v1

    .line 59
    const/4 v1, 0x5

    .line 60
    new-instance v0, LX/HVy;

    .line 62
    invoke-direct {v0, v6, v5, v1}, LX/HVy;-><init>(LX/0WX;LX/H8E;I)V

    .line 65
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    new-array v1, v4, [Ljava/lang/String;

    .line 71
    const-string v0, "BadRequestIQErrorResponse|UnauthorizedIQErrorResponse|ItemNotFoundIQErrorResponse|SuspendedIQErrorResponse|RateLimitedIQErrorResponse|NotAllowedIQErrorResponse"

    .line 73
    invoke-virtual {v3, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HzM;

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iput-object v0, p0, LX/Fvl;->A00:LX/HzM;

    .line 83
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
