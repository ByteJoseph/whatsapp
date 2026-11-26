.class public final LX/PWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUN;


# instance fields
.field public A00:LX/NYR;

.field public A01:LX/OVe;

.field public final A02:LX/Ogb;


# direct methods
.method public constructor <init>(LX/Ogb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWW;->A02:LX/Ogb;

    .line 5
    sget-object v0, LX/OVe;->A03:LX/NYd;

    .line 7
    iput-object v0, p0, LX/PWW;->A01:LX/OVe;

    .line 9
    return-void
.end method


# virtual methods
.method public final DKm(J)LX/P66;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QJr;

    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/QJr;-><init>(LX/PWW;LX/0ds;J)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DL7(LX/P2T;Ljava/lang/String;J)LX/P66;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/QKL;

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LX/QKL;-><init>(LX/P2T;LX/PWW;Ljava/lang/String;LX/0ds;J)V

    .line 10
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
