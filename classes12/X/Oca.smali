.class public final LX/Oca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/google/common/collect/ImmutableSetMultimap;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oca;->A00:Landroid/content/pm/PackageManager;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oca;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(LX/TSu;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oca;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 17
    return-void
.end method
