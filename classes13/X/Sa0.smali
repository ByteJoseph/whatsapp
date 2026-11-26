.class public LX/Sa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPn;


# instance fields
.field public final synthetic A00:LX/TS6;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/Sa0;->A02:Z

    .line 2
    iput-object p1, p0, LX/Sa0;->A00:LX/TS6;

    .line 4
    iput-object p2, p0, LX/Sa0;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C8x(LX/SCg;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/SCg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/SI3;

    .line 24
    iget-object v1, v0, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 26
    new-instance v0, LX/RlH;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, LX/RlH;->A00:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    iget-object v0, p0, LX/Sa0;->A00:LX/TS6;

    .line 39
    check-cast v0, LX/Sma;

    .line 41
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 43
    invoke-virtual {v0, v3}, LX/SmQ;->C8y(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Sa0;->A02:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    if-eqz p1, :cond_27

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/SI3;

    .line 26
    iget-object v1, v0, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 28
    new-instance v0, LX/RlH;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, LX/RlH;->A00:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    iget-object v0, p0, LX/Sa0;->A00:LX/TS6;

    .line 41
    check-cast v0, LX/Sma;

    .line 43
    iget-object v0, v0, LX/Sma;->A28:LX/SmQ;

    .line 45
    invoke-virtual {v0, v3}, LX/SmQ;->C8y(Ljava/util/List;)V

    .line 48
    :cond_30
    return-void
.end method
