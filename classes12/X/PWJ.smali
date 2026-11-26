.class public final LX/PWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVT;


# instance fields
.field public final A00:LX/OXP;


# direct methods
.method public constructor <init>(LX/OXP;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWJ;->A00:LX/OXP;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKK(LX/NYR;J)LX/P1A;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/QJZ;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, LX/QJZ;-><init>(LX/NYR;LX/PWJ;LX/0ds;J)V

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final DKl(LX/NYA;Ljava/lang/String;Ljava/lang/String;J)LX/P1A;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/QK9;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    invoke-direct/range {v1 .. v7}, LX/QK9;-><init>(LX/NYA;LX/PWJ;Ljava/lang/String;LX/0ds;J)V

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v5, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DL6(Ljava/lang/String;Ljava/lang/String;)LX/P66;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/QIW;

    .line 4
    invoke-direct {v0, v1, v2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
