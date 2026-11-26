.class public LX/NoH;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NoB;LX/NoA;LX/NoA;LX/NoA;LX/Fv2;LX/Fv2;Ljava/lang/String;)V
    .registers 17

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/NoH;->$t:I

    .line 268435459
    iput v0, p0, LX/NoH;->$t:I

    .line 268435461
    const/4 v8, 0x0

    .line 268435462
    move-object/from16 v3, p7

    .line 268435464
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    const-string/jumbo v0, "sub_group_suggestion"

    .line 268435473
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435476
    move-result-object v2

    .line 268435477
    invoke-static {v2, p2}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 268435480
    if-eqz p5, :cond_1d

    .line 268435482
    invoke-static {v2, p5}, LX/N21;->A1G(LX/0WQ;LX/Fv2;)V

    .line 268435485
    :cond_1d
    invoke-static {v2, p3}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 268435488
    invoke-static {v2, p4}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 268435491
    if-eqz p6, :cond_28

    .line 268435493
    invoke-static {v2, p6}, LX/N21;->A1G(LX/0WQ;LX/Fv2;)V

    .line 268435496
    :cond_28
    const-string/jumbo v0, "subject"

    .line 268435499
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268435502
    move-result-object v1

    .line 268435503
    const-wide/16 v4, 0x1

    .line 268435505
    const-wide/32 v6, 0x10000

    .line 268435508
    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 268435511
    move-result v0

    .line 268435512
    if-eqz v0, :cond_3d

    .line 268435514
    invoke-virtual {v1, v3}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 268435517
    :cond_3d
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 268435520
    invoke-static {v2, p1}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 268435523
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, LX/NoH;->A00:Ljava/lang/Object;

    .line 268435529
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/NoH;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v0, "sub_group_suggestion"

    .line 9
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LX/N25;->A1X(Ljava/util/List;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {v2, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NoH;->A00:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NoH;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
