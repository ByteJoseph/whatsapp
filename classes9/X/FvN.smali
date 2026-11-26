.class public LX/FvN;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv4;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    .line 539795836
    iput v0, p0, LX/FvN;->$t:I

    .line 539795837
    const/4 v7, 0x1

    .line 539795838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539795839
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v1

    .line 539795840
    move-object v2, p2

    if-eqz p2, :cond_1d

    .line 539795841
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x50

    invoke-static/range {v2 .. v7}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 539795842
    const-string v0, "media_id"

    .line 539795843
    invoke-static {v1, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 539795844
    :cond_1d
    invoke-static {v1, p1}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 539795845
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/FvN;->A00:Ljava/lang/Object;

    .line 539795846
    return-void
.end method

.method public constructor <init>(LX/Fv5;LX/FvN;I)V
    .registers 6

    .line 0
    iput p3, p0, LX/FvN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/FvN;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0WX;

    .line 13
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 16
    iget-object v0, p1, LX/Fv5;->A00:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FvN;->A00:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/FvA;LX/Fv6;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/FvN;->$t:I

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 805306377
    move-result-object v1

    .line 805306378
    const-string v0, "plaintext"

    .line 805306380
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 805306383
    move-result-object v0

    .line 805306384
    invoke-static {v0, p2}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 805306387
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 805306390
    iget-object v0, p1, LX/FvA;->A00:Ljava/lang/Object;

    .line 805306392
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 805306395
    move-result-object v0

    .line 805306396
    iput-object v0, p0, LX/FvN;->A00:Ljava/lang/Object;

    .line 805306398
    return-void
.end method

.method public constructor <init>(LX/FvA;LX/FvT;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/FvN;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 268435465
    move-result-object v1

    .line 268435466
    const-string v0, "plaintext"

    .line 268435468
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 268435475
    iget-object v0, p2, LX/FvT;->A00:LX/0WX;

    .line 268435477
    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 268435480
    iget-object v0, p1, LX/FvA;->A00:Ljava/lang/Object;

    .line 268435482
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/FvN;->A00:Ljava/lang/Object;

    .line 268435488
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvN;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
