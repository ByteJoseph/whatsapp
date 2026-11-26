.class public LX/Uvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BgE(LX/Uhh;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p1, LX/Uhh;->A01:LX/Ug3;

    .line 2
    iget-object v4, v0, LX/Ug3;->A00:LX/VSq;

    .line 4
    if-eqz p3, :cond_2e

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2e

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Uf6;

    .line 28
    instance-of v0, p2, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_10

    .line 32
    invoke-interface {v4, p2}, LX/VSq;->Br9(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/Uf6;->A00:LX/VPT;

    .line 38
    invoke-interface {v0}, LX/VPT;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, p2, v1, v0}, LX/VSq;->Cx1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    return-object p2
.end method
