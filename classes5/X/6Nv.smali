.class public abstract LX/6Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7hF;->A03:Ljava/util/List;

    .line 6
    if-nez v4, :cond_c

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    :cond_c
    iput-object v4, p0, LX/7hF;->A03:Ljava/util/List;

    .line 14
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 16
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, LX/7hF;->A06()LX/7PW;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/7B2;

    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/7ge;

    .line 32
    invoke-direct {v0, v1, p1, p2}, LX/7ge;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
