.class public LX/NkN;
.super LX/UyA;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/UyA;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/NkN;->A01:Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "AllOfAsyncFuture: futures list is empty"

    .line 16
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/NkN;->A02:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NkN;->A03:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/NkN;->A00:I

    .line 54
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_57

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/UyA;

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/PrO;

    .line 69
    invoke-direct {v0, p0, v3, v1}, LX/PrO;-><init>(LX/NkN;II)V

    .line 72
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/PrO;

    .line 78
    invoke-direct {v0, p0, v3, v1}, LX/PrO;-><init>(LX/NkN;II)V

    .line 81
    invoke-virtual {v2, v0}, LX/UyA;->A0Y(LX/0kb;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_36

    .line 87
    :cond_57
    return-void
.end method
