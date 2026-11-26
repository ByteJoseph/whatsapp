.class public final LX/G5Q;
.super LX/GkG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 5
    iput p1, p0, LX/G5Q;->A00:I

    .line 7
    iput-object p2, p0, LX/G5Q;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/G5Q;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/G5Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget v1, p0, LX/G5Q;->A00:I

    .line 16
    check-cast p1, LX/G5Q;

    .line 18
    iget v0, p1, LX/G5Q;->A00:I

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/G5Q;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/G5Q;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget v1, p0, LX/G5Q;->A01:I

    .line 34
    iget v0, p1, LX/G5Q;->A01:I

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-super {p0}, LX/GkG;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/G5Q;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/G5Q;->A02:Ljava/lang/String;

    .line 16
    iget v0, p0, LX/G5Q;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
