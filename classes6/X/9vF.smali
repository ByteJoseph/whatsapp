.class public final LX/9vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/9vF;->A05:Z

    .line 5
    iput-boolean p3, p0, LX/9vF;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/9vF;->A06:Z

    .line 9
    iput-boolean p5, p0, LX/9vF;->A04:Z

    .line 11
    iput-object p1, p0, LX/9vF;->A00:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/9vF;->A01:Z

    .line 15
    iput-boolean p7, p0, LX/9vF;->A03:Z

    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 11

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, p1

    .line 268435461
    move v3, p2

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/9vF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/9vF;

    .line 10
    iget-boolean v1, p0, LX/9vF;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/9vF;->A05:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/9vF;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/9vF;->A02:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-boolean v1, p0, LX/9vF;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/9vF;->A06:Z

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget-boolean v1, p0, LX/9vF;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/9vF;->A04:Z

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget-object v1, p0, LX/9vF;->A00:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, LX/9vF;->A00:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/9vF;->A01:Z

    .line 42
    iget-boolean v0, p1, LX/9vF;->A01:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/9vF;->A03:Z

    .line 48
    iget-boolean v0, p1, LX/9vF;->A03:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9vF;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9vF;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/9vF;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/9vF;->A04:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v2

    .line 24
    iget-object v0, p0, LX/9vF;->A00:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    const-string v0, "ON_NEW_BINDING"

    .line 34
    :goto_22
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/9vF;->A01:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/9vF;->A03:Z

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    const-string v0, "NONE"

    .line 53
    goto :goto_22
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/9vF;->A05:Z

    .line 2
    iget-boolean v7, p0, LX/9vF;->A02:Z

    .line 4
    iget-boolean v6, p0, LX/9vF;->A06:Z

    .line 6
    iget-boolean v5, p0, LX/9vF;->A04:Z

    .line 8
    iget-object v4, p0, LX/9vF;->A00:Ljava/lang/Integer;

    .line 10
    iget-boolean v3, p0, LX/9vF;->A01:Z

    .line 12
    iget-boolean v2, p0, LX/9vF;->A03:Z

    .line 14
    const-string v0, "MessageCacheDisplayConfig(showPlaceholder="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", fetchFromCache="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", skipCachedSmallBitmap="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isNullableBitmapRestricted="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", asyncPendingPresentation="

    .line 46
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    const-string v0, "ON_NEW_BINDING"

    .line 54
    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", decodeOnCallerThread="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", fetchLargeThumbWithDecode="

    .line 67
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "NONE"

    .line 74
    goto :goto_36
.end method
