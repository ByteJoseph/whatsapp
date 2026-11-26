.class public LX/P0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PzQ;


# direct methods
.method public constructor <init>(LX/PzQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0k;->A00:LX/PzQ;

    .line 5
    return-void
.end method

.method public static A00(LX/0lG;LX/P0k;LX/Oz4;[B[LX/0WT;)V
    .registers 7

    .line 0
    invoke-virtual {p1, p3}, LX/P0k;->A01([B)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "account"

    .line 6
    new-instance p1, LX/0WX;

    .line 8
    invoke-direct {p1, v1, v0, p4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 11
    iget-object v1, p2, LX/Oz4;->A02:LX/14o;

    .line 13
    const-string/jumbo p2, "set"

    .line 16
    const-wide/16 p3, 0x7530

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 21
    return-void
.end method


# virtual methods
.method public A01([B)LX/0WX;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/0WT;

    .line 3
    iget-object v2, p0, LX/P0k;->A00:LX/PzQ;

    .line 5
    iget-object v1, v2, LX/PzQ;->A03:Ljava/lang/String;

    .line 7
    const-string v0, "key-type"

    .line 9
    invoke-static {v0, v1, v3}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v2, LX/PzQ;->A04:Ljava/lang/String;

    .line 14
    const-string v0, "key-version"

    .line 16
    invoke-static {v0, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 23
    iget-object v1, v2, LX/PzQ;->A05:Ljava/lang/String;

    .line 25
    const-string v0, "provider"

    .line 27
    invoke-static {v0, v1, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, p1}, LX/PzQ;->A00(LX/PzQ;[B)[B

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "pin"

    .line 36
    new-instance v0, LX/0WX;

    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 41
    return-object v0
.end method
