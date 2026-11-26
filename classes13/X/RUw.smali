.class public final LX/RUw;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final stuckType:I

.field public final timeoutMs:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    const-string v1, " ms"

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_23

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_20

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 11
    const-string v0, "Player stuck suppressed for "

    .line 13
    :goto_d
    invoke-static {v0, v1, p2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    iput p1, p0, LX/RUw;->stuckType:I

    .line 26
    iput p2, p0, LX/RUw;->timeoutMs:I

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "Player stuck playing without ending for "

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    const-string v0, "Player stuck playing with no progress for "

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    const-string v0, "Player stuck buffering with no progress for "

    .line 37
    goto :goto_d
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    check-cast p1, LX/RUw;

    .line 18
    iget v1, p0, LX/RUw;->stuckType:I

    .line 20
    iget v0, p1, LX/RUw;->stuckType:I

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget v1, p0, LX/RUw;->timeoutMs:I

    .line 26
    iget v0, p1, LX/RUw;->timeoutMs:I

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/RUw;->stuckType:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/RUw;->timeoutMs:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
