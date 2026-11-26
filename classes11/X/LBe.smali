.class public abstract LX/LBe;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/M35;


# direct methods
.method public constructor <init>(LX/LtM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    new-instance v1, LX/MTP;

    .line 5
    invoke-direct {v1, p0}, LX/MTP;-><init>(LX/1P7;)V

    .line 8
    new-instance v0, LX/M35;

    .line 10
    invoke-direct {v0, p1, v1}, LX/M35;-><init>(LX/LtM;LX/Mzf;)V

    .line 13
    iput-object v0, p0, LX/LBe;->A00:LX/M35;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBe;->A00:LX/M35;

    .line 2
    iget-object v0, v0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0q(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LBe;->A00:LX/M35;

    .line 2
    iget-object v0, v0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
