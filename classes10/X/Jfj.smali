.class public LX/Jfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BY;

    .line 11
    iput-object v0, p0, LX/Jfj;->A00:LX/0BY;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jfj;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Jfj;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ba;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/Jfj;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ba;

    .line 8
    if-nez v2, :cond_1b

    .line 10
    iget-object v2, p0, LX/Jfj;->A00:LX/0BY;

    .line 12
    new-instance v1, LX/0BZ;

    .line 14
    invoke-direct {v1, p1}, LX/0BZ;-><init>(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 20
    invoke-virtual {v2, v1, p2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    const-wide/16 v0, -0x1

    .line 29
    invoke-virtual {v2, v0, v1, p3}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 32
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const-string v0, "datasource"

    .line 8
    invoke-virtual {v1, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const-string v0, "datasource"

    .line 8
    invoke-virtual {v1, v0}, LX/0Ba;->A0B(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/Jfj;->A00(LX/Jfj;Ljava/lang/Object;)LX/0Ba;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 10
    :cond_a
    return-void
.end method

.method public A06(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Jfj;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ba;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p2, :cond_e

    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_e
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method
