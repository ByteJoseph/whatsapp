.class public LX/V3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/V3e;->A00:I

    .line 6
    iput-object p1, p0, LX/V3e;->A01:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/V3e;->A00:I

    .line 2
    iget-object v0, p0, LX/V3e;->A01:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/V3e;->A00:I

    .line 2
    iget-object v1, p0, LX/V3e;->A01:[Ljava/lang/Object;

    .line 4
    array-length v0, v1

    .line 5
    if-eq v2, v0, :cond_e

    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 9
    iput v0, p0, LX/V3e;->A00:I

    .line 11
    aget-object v0, v1, v2

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "Out of elements: "

    .line 16
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    const-string v0, "Cannot remove element from an Array."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
