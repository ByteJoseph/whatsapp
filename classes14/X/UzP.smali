.class public final LX/UzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VS0;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>([I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    .line 4
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LX/UzP;->A00:[I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1e

    .line 16
    aget v0, p1, v1

    .line 18
    if-lez v0, :cond_17

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_e

    .line 23
    :cond_17
    const-string v0, "All chunk lengths must be positive"

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_12

    .line 2
    instance-of v0, p1, LX/UzP;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/UzP;->A00:[I

    .line 8
    check-cast p1, LX/UzP;

    .line 10
    iget-object v0, p1, LX/UzP;->A00:[I

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UzP;->A00:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/UzP;->A00:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v0, "VariableLength(chunkLengths="

    .line 11
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
