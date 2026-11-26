.class public final LX/LXR;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:LX/MhU;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MhU;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x27

    .line 6
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 9
    iput-object p1, p0, LX/LXR;->A00:LX/MhU;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LXR;->A01:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/LLo;

    .line 33
    iget-object v1, p0, LX/LXR;->A01:Ljava/util/List;

    .line 35
    new-instance v0, LX/M4K;

    .line 37
    invoke-direct {v0, p1, v2}, LX/M4K;-><init>(LX/MhU;LX/LLo;)V

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    return-void
.end method
