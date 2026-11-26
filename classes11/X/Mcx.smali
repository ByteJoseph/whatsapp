.class public final LX/Mcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzS;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mcx;->A00:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mcx;->A01:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public AAj(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mcx;->A01:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public AAt(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mcx;->A00:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public CqW(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mcx;->A00:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
