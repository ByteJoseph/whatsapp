.class public final LX/GVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e33

    .line 5
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x27

    .line 11
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    return-void
.end method
