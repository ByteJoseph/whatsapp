.class public LX/8S6;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8S6;->$t:I

    .line 2
    iput-object p1, p0, LX/8S6;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8S6;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    check-cast p1, LX/6H8;

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 12
    check-cast p4, Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/8S6;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/5qG;

    .line 22
    iget-object v1, v0, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v0, LX/7rI;

    .line 26
    invoke-direct {v0, p1, p3, p4, v2}, LX/7rI;-><init>(LX/6H8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    check-cast p1, LX/5pC;

    .line 37
    check-cast p2, LX/7sR;

    .line 39
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 53
    move-result-wide v1

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, LX/5vk;

    .line 57
    iget-object v0, v5, LX/5vk;->A0A:LX/7hL;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iget-object v0, v0, LX/7hL;->A0b:LX/7XD;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-wide v3, v0, LX/7XD;->A00:J

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-eqz v0, :cond_20

    .line 71
    :cond_47
    iget-object v4, p0, LX/8S6;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/7lh;

    .line 75
    iget-object v0, v4, LX/7lh;->A03:LX/8bT;

    .line 77
    check-cast v0, LX/7iL;

    .line 79
    iget-object v3, v0, LX/7iL;->A02:Ljava/util/Map;

    .line 81
    new-instance v0, LX/7XD;

    .line 83
    invoke-direct {v0, v1, v2}, LX/7XD;-><init>(J)V

    .line 86
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v4, LX/7lh;->A09:LX/76i;

    .line 91
    invoke-virtual {v0}, LX/76i;->A00()LX/64Z;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, p1, v0}, LX/5vk;->A05(LX/5pC;LX/64Z;)V

    .line 98
    goto :goto_20
.end method
