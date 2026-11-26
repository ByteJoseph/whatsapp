.class public final LX/S45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S45;->A01:I

    .line 5
    iput p2, p0, LX/S45;->A00:I

    .line 7
    const-string v0, "Check failed."

    .line 9
    if-lez p1, :cond_13

    .line 11
    if-lez p2, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_15

    .line 3
    instance-of v0, p1, LX/S45;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget v1, p0, LX/S45;->A01:I

    .line 9
    check-cast p1, LX/S45;

    .line 11
    iget v0, p1, LX/S45;->A01:I

    .line 13
    if-ne v1, v0, :cond_16

    .line 15
    iget v1, p0, LX/S45;->A00:I

    .line 17
    iget v0, p1, LX/S45;->A00:I

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S45;->A01:I

    .line 2
    iget v1, p0, LX/S45;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/S45;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/S45;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "%dx%d"

    .line 25
    invoke-static {v1, v0, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
