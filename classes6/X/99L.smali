.class public final LX/99L;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/99L;->A00:I

    .line 5
    iput-boolean p2, p0, LX/99L;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/99L;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/99L;

    .line 10
    iget v1, p0, LX/99L;->A00:I

    .line 12
    iget v0, p1, LX/99L;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/99L;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/99L;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x155

    .line 2
    iget v0, p0, LX/99L;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, LX/99L;->A01:Z

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v1, 0xb

    .line 2
    iget v3, p0, LX/99L;->A00:I

    .line 4
    iget-boolean v2, p0, LX/99L;->A01:Z

    .line 6
    const-string v0, "VideoGifToggleTapped(screen="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", target="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", sendAsGif="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
