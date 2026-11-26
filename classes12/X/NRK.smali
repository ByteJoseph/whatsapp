.class public final LX/NRK;
.super LX/NRM;
.source ""


# instance fields
.field public final transient A00:LX/NRM;


# direct methods
.method public constructor <init>(LX/NRM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/QGX;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRK;->A00:LX/NRM;

    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NRK;->A00:LX/NRM;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/NRK;->A00:LX/NRM;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/P50;->A01(II)V

    .line 9
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NRK;->A00:LX/NRM;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
