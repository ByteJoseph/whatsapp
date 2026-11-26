.class public final LX/4bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/4bB;->A02:Z

    .line 9
    const v0, 0x14144

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4bB;->A00:LX/05b;

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/4bB;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/4bB;->A02:Z

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v1, p0, LX/4bB;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 7
    const/16 v0, 0x8f

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, LX/4bB;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/A0c;->A03(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method
