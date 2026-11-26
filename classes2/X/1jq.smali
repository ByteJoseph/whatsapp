.class public final LX/1jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1jq;->A01:I

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/1jq;->A01:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt v2, v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
