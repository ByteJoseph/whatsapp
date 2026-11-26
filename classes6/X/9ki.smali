.class public final LX/9ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>([I[I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9ki;->A01:[I

    .line 5
    iput-object p2, p0, LX/9ki;->A00:[I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_1c

    .line 2
    instance-of v0, p1, LX/9ki;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v1, p0, LX/9ki;->A01:[I

    .line 8
    check-cast p1, LX/9ki;

    .line 10
    iget-object v0, p1, LX/9ki;->A01:[I

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/9ki;->A00:[I

    .line 20
    iget-object v0, p1, LX/9ki;->A00:[I

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9ki;->A01:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/9ki;->A00:[I

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9ki;->A01:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9ki;->A00:[I

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "StickerFrameTimeline(sourceIndices="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", frameDurationsMs="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
