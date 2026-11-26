.class public final LX/0we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:S


# direct methods
.method public synthetic constructor <init>(S)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, LX/0we;->A00:S

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/0we;

    .line 2
    iget-short v2, p1, LX/0we;->A00:S

    .line 4
    iget-short v1, p0, LX/0we;->A00:S

    .line 6
    const v0, 0xffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    invoke-static {v1, v2}, LX/00m;->A00(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-short v2, p0, LX/0we;->A00:S

    .line 2
    instance-of v0, p1, LX/0we;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/0we;

    .line 8
    iget-short v0, p1, LX/0we;->A00:S

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
    iget-short v0, p0, LX/0we;->A00:S

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-short v1, p0, LX/0we;->A00:S

    .line 2
    const v0, 0xffff

    .line 5
    and-int/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
