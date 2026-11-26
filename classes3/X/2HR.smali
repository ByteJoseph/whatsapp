.class public final LX/2HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/2HR;->A00:I

    .line 5
    iput p2, p0, LX/2HR;->A01:I

    .line 7
    iput p3, p0, LX/2HR;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    check-cast p1, LX/2HR;

    .line 22
    iget v1, p0, LX/2HR;->A00:I

    .line 24
    iget v0, p1, LX/2HR;->A00:I

    .line 26
    if-ne v1, v0, :cond_29

    .line 28
    iget v1, p0, LX/2HR;->A01:I

    .line 30
    iget v0, p1, LX/2HR;->A01:I

    .line 32
    if-ne v1, v0, :cond_29

    .line 34
    iget v1, p0, LX/2HR;->A02:I

    .line 36
    iget v0, p1, LX/2HR;->A02:I

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/2HR;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/2HR;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/2HR;->A02:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
