.class public final LX/LvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LvB;->A01:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LvB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method
