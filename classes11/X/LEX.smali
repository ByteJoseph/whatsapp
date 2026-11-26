.class public LX/LEX;
.super LX/LEb;
.source ""


# instance fields
.field public final A00:LX/M1f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_21

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MKq;

    .line 17
    iget-object v0, v0, LX/MKq;->A0E:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/M1f;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v0, LX/M1f;->A01:[I

    .line 25
    array-length v0, v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_21
    new-array v2, v1, [F

    .line 35
    new-array v1, v1, [I

    .line 37
    new-instance v0, LX/M1f;

    .line 39
    invoke-direct {v0, v2, v1}, LX/M1f;-><init>([F[I)V

    .line 42
    iput-object v0, p0, LX/LEX;->A00:LX/M1f;

    .line 44
    return-void
.end method
