.class public LX/TCv;
.super LX/06B;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TCv;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCv;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/TCv;->A00:Ljava/util/List;

    .line 2
    invoke-static {p1, p0}, LX/07Y;->A0W(ILjava/util/List;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/06B;->listIterator(I)Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/06B;->listIterator(I)Ljava/util/ListIterator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/T6N;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T6N;-><init>(LX/TCv;I)V

    .line 5
    return-object v0
.end method
