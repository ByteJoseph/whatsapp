.class public final LX/KEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/Ke6;
.implements LX/01k;


# instance fields
.field public final A00:I

.field public final A01:LX/KEW;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/KEW;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEV;->A01:LX/KEW;

    .line 5
    iput p2, p0, LX/KEV;->A02:I

    .line 7
    iput p3, p0, LX/KEV;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/KEV;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    check-cast p1, LX/KEV;

    .line 6
    iget v1, p1, LX/KEV;->A02:I

    .line 8
    iget v0, p0, LX/KEV;->A02:I

    .line 10
    if-ne v1, v0, :cond_1d

    .line 12
    iget v1, p1, LX/KEV;->A00:I

    .line 14
    iget v0, p0, LX/KEV;->A00:I

    .line 16
    if-ne v1, v0, :cond_1d

    .line 18
    iget-object v1, p1, LX/KEV;->A01:LX/KEW;

    .line 20
    iget-object v0, p0, LX/KEV;->A01:LX/KEW;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/KEV;->A02:I

    .line 2
    iget-object v0, p0, LX/KEV;->A01:LX/KEW;

    .line 4
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 0
    iget-object v3, p0, LX/KEV;->A01:LX/KEW;

    .line 2
    iget v1, v3, LX/KEW;->A03:I

    .line 4
    iget v0, p0, LX/KEV;->A00:I

    .line 6
    if-eq v1, v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    throw v0

    .line 14
    :cond_e
    iget v2, p0, LX/KEV;->A02:I

    .line 16
    invoke-virtual {v3, v2}, LX/KEW;->A02(I)V

    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 21
    iget-object v0, v3, LX/KEW;->A08:[I

    .line 23
    invoke-static {v0, v2}, LX/I74;->A05([II)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    new-instance v0, LX/KGI;

    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/KGI;-><init>(LX/KEW;II)V

    .line 33
    return-object v0
.end method
