.class public final LX/RuB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rqb;

.field public final A01:LX/RnK;

.field public final A02:LX/RnL;

.field public final A03:LX/RnM;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Rqb;LX/RnK;LX/RnL;LX/RnM;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RuB;->A00:LX/Rqb;

    .line 5
    if-eqz p5, :cond_14

    .line 7
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, LX/RuB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    iput-object p2, p0, LX/RuB;->A01:LX/RnK;

    .line 15
    iput-object p3, p0, LX/RuB;->A02:LX/RnL;

    .line 17
    iput-object p4, p0, LX/RuB;->A03:LX/RnM;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_b
.end method
