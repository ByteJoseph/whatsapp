.class public final LX/Lsh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lsh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    return-void
.end method
