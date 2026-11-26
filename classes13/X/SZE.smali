.class public final LX/SZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public varargs AN8([LX/TSf;)LX/TSf;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v2

    .line 4
    array-length v1, p1

    .line 5
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/SZm;

    .line 19
    invoke-direct {v0, v2, v1}, LX/SZm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-object v0
.end method
