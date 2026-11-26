.class public final LX/RnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RnL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    iput-object p2, p0, LX/RnL;->A01:[I

    .line 11
    return-void
.end method
