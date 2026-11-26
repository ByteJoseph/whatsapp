.class public final LX/PWK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVT;


# instance fields
.field public final A00:LX/OXP;

.field public final A01:LX/PWJ;

.field public final A02:LX/Oz1;

.field public final A03:LX/Ozl;

.field public final A04:LX/NYe;

.field public final A05:LX/0b9;


# direct methods
.method public constructor <init>(LX/OXP;LX/PWJ;LX/Oz1;LX/Ozl;LX/NYe;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PWK;->A01:LX/PWJ;

    .line 5
    iput-object p1, p0, LX/PWK;->A00:LX/OXP;

    .line 7
    iput-object p5, p0, LX/PWK;->A04:LX/NYe;

    .line 9
    iput-object p3, p0, LX/PWK;->A02:LX/Oz1;

    .line 11
    iput-object p4, p0, LX/PWK;->A03:LX/Ozl;

    .line 13
    new-instance v0, LX/0bB;

    .line 15
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 18
    iput-object v0, p0, LX/PWK;->A05:LX/0b9;

    .line 20
    return-void
.end method


# virtual methods
.method public final DKK(LX/NYR;J)LX/P1A;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/QJb;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v5, p2

    .line 6
    invoke-direct/range {v1 .. v6}, LX/QJb;-><init>(LX/NYR;LX/PWK;LX/0ds;J)V

    .line 9
    const/16 v0, 0x41

    .line 11
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final DKl(LX/NYA;Ljava/lang/String;Ljava/lang/String;J)LX/P1A;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, LX/QKy;

    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-wide v7, p4

    .line 8
    invoke-direct/range {v1 .. v8}, LX/QKy;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 11
    const/16 v0, 0x42

    .line 13
    invoke-static {v6, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final DL6(Ljava/lang/String;Ljava/lang/String;)LX/P66;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QJ8;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/QJ8;-><init>(LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
