.class public final LX/0wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, LX/0wj;->A00:B

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/0wj;

    .line 2
    iget-byte v2, p1, LX/0wj;->A00:B

    .line 4
    iget-byte v0, p0, LX/0wj;->A00:B

    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 8
    and-int/lit16 v0, v2, 0xff

    .line 10
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-byte v2, p0, LX/0wj;->A00:B

    .line 2
    instance-of v0, p1, LX/0wj;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/0wj;

    .line 8
    iget-byte v0, p1, LX/0wj;->A00:B

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-byte v0, p0, LX/0wj;->A00:B

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-byte v0, p0, LX/0wj;->A00:B

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
