.class public final LX/Nop;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QQ3;


# instance fields
.field public final A00:LX/5O3;

.field public final A01:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/PD0;->A00:LX/PD0;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, v4}, LX/PD0;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    iput-object v0, p0, LX/Nop;->A01:LX/FuK;

    .line 27
    new-array v1, v2, [LX/I1d;

    .line 29
    new-instance v0, LX/PvP;

    .line 31
    invoke-direct {v0, v3, v5}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 34
    aput-object v0, v1, v6

    .line 36
    new-instance v0, LX/PvP;

    .line 38
    invoke-direct {v0, v3, v2}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    .line 51
    invoke-virtual {v4, p1, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5O3;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iput-object v0, p0, LX/Nop;->A00:LX/5O3;

    .line 61
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
