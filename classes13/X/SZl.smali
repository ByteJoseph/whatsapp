.class public final LX/SZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSf;


# instance fields
.field public final A00:LX/TSf;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/TSf;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SZl;->A00:LX/TSf;

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SZl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method


# virtual methods
.method public AM0(LX/S2O;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZl;->A00:LX/TSf;

    .line 2
    invoke-interface {v0, p1}, LX/TSf;->AM0(LX/S2O;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic Adn(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZl;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public Adp()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZl;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Adp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4Y()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZl;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->B4Y()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Bku()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZl;->A00:LX/TSf;

    .line 2
    invoke-interface {v0}, LX/TSf;->Bku()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cod(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SZl;->A00:LX/TSf;

    .line 2
    invoke-interface {v0, p1, p2}, LX/TSf;->Cod(J)V

    .line 5
    return-void
.end method
