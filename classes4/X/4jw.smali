.class public final LX/4jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4jw;->A00:LX/4BG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/4jw;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/4jw;->A00:LX/4BG;

    .line 2
    iget-object v0, v1, LX/4BG;->A04:LX/07g;

    .line 4
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, LX/4BG;->A03:LX/07g;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/4hd;

    .line 30
    iget-object v0, v0, LX/4hd;->A04:LX/458;

    .line 32
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    invoke-virtual {p0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
