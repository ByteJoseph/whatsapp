.class public LX/NoI;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B[BJ)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/NoI;->$t:I

    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "version"

    .line 14
    const-string v0, "2"

    .line 16
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "algorithm"

    .line 21
    const-string/jumbo v0, "rsa4096"

    .line 24
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "encrypted_key"

    .line 29
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v0, 0x1

    .line 35
    const-wide/16 v3, 0x1000

    .line 37
    invoke-static {p1, v0, v1, v3, v4}, LX/0WS;->A04([BJJ)V

    .line 40
    invoke-static {v5, v2, p1}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 43
    const-string v3, "encrypted_data"

    .line 45
    invoke-static {v3}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v3, 0x2000

    .line 51
    invoke-static {p2, v0, v1, v3, v4}, LX/0WS;->A04([BJJ)V

    .line 54
    invoke-static {v5, v2, p2}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 57
    const-string v0, "auth_tag"

    .line 59
    invoke-static {v0, p3}, LX/NoL;->A06(Ljava/lang/String;[B)LX/0WQ;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, p3}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 66
    const-string v0, "key_id"

    .line 68
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v3

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    const-wide v6, 0x1fffffffffffffL

    .line 83
    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-static {v1, p4, p5}, LX/N21;->A1F(LX/0WQ;J)V

    .line 92
    :cond_5c
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/NoI;->A00:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NoI;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {}, LX/NoL;->A03()LX/0WQ;

    .line 268435465
    move-result-object v5

    .line 268435466
    const-string/jumbo v1, "version"

    .line 268435469
    const-string v0, "1"

    .line 268435471
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435474
    const-string v1, "algorithm"

    .line 268435476
    const-string/jumbo v0, "rsa2048"

    .line 268435479
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435482
    const-string v0, "encrypted_key"

    .line 268435484
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435487
    move-result-object v4

    .line 268435488
    const-wide/16 v0, 0x1

    .line 268435490
    const-wide/16 v2, 0x800

    .line 268435492
    invoke-static {p1, v0, v1, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 268435495
    invoke-static {v4, v5, p1}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 268435498
    const-string v2, "nonce"

    .line 268435500
    invoke-static {v2, p2}, LX/NoL;->A06(Ljava/lang/String;[B)LX/0WQ;

    .line 268435503
    move-result-object v2

    .line 268435504
    invoke-static {v2, v5, p2}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 268435507
    const-string v2, "encrypted_data"

    .line 268435509
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435512
    move-result-object v4

    .line 268435513
    const-wide/16 v2, 0x2000

    .line 268435515
    invoke-static {p3, v0, v1, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 268435518
    invoke-static {v4, v5, p3}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 268435521
    const-string v0, "auth_tag"

    .line 268435523
    invoke-static {v0, p4}, LX/NoL;->A06(Ljava/lang/String;[B)LX/0WQ;

    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-static {v0, v5, p4}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 268435530
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, LX/NoI;->A00:Ljava/lang/Object;

    .line 268435536
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoI;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
