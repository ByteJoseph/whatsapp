.class public final LX/SCg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCg;

.field public static final A02:LX/KG9;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/KG9;->natural()LX/KG9;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/SrC;

    .line 7
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 10
    invoke-virtual {v2, v0}, LX/KG9;->onResultOf(LX/1bJ;)LX/KG9;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SCg;->A02:LX/KG9;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/SCg;

    .line 22
    invoke-direct {v0, v1}, LX/SCg;-><init>(Ljava/util/List;)V

    .line 25
    sput-object v0, LX/SCg;->A01:LX/SCg;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SCg;->A02:LX/KG9;

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SCg;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-void
.end method
