.class public final LX/7OT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7OT;->A01:LX/05b;

    .line 9
    const v0, 0x102e5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7OT;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/7OT;LX/0DP;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7OT;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/7Q6;

    .line 32
    invoke-static {v0, p2}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    :goto_26
    check-cast v1, LX/7Q6;

    .line 40
    if-eqz v1, :cond_32

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1}, LX/6nq;->A00(LX/8XF;LX/7Q6;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    move-object v1, p1

    .line 49
    goto :goto_26

    .line 50
    :cond_32
    return-object p1
.end method


# virtual methods
.method public final A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7OT;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7XO;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/7OT;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 9
    move-result-object v0

    .line 10
    iget-object v5, p3, LX/7Q6;->A06:Ljava/lang/String;

    .line 12
    invoke-static {p2, p3}, LX/6nq;->A00(LX/8XF;LX/7Q6;)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-virtual/range {v0 .. v7}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7OT;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7XO;

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v2

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/7XO;->A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
