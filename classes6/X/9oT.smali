.class public final LX/9oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/9oT;->A01:I

    .line 6
    iput v0, p0, LX/9oT;->A04:I

    .line 8
    iput v0, p0, LX/9oT;->A03:I

    .line 10
    iput v0, p0, LX/9oT;->A00:I

    .line 12
    iput v0, p0, LX/9oT;->A02:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 9

    .line 0
    iget v0, p0, LX/9oT;->A01:I

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v7, 0x63

    .line 5
    if-ge v0, v6, :cond_4d

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    :goto_8
    int-to-long v2, v0

    .line 9
    const-wide v0, 0x2540be400L

    .line 14
    mul-long/2addr v2, v0

    .line 15
    iget v0, p0, LX/9oT;->A04:I

    .line 17
    if-ge v0, v6, :cond_48

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_14
    :goto_14
    int-to-long v4, v0

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr v4, v0

    .line 25
    add-long/2addr v2, v4

    .line 26
    iget v0, p0, LX/9oT;->A03:I

    .line 28
    if-ge v0, v6, :cond_43

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1f
    :goto_1f
    int-to-long v4, v0

    .line 32
    const-wide/32 v0, 0x5f5e100

    .line 35
    mul-long/2addr v4, v0

    .line 36
    add-long/2addr v2, v4

    .line 37
    iget v0, p0, LX/9oT;->A00:I

    .line 39
    if-ge v0, v6, :cond_3e

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2a
    :goto_2a
    int-to-long v4, v0

    .line 43
    const-wide/16 v0, 0x2710

    .line 45
    mul-long/2addr v4, v0

    .line 46
    add-long/2addr v2, v4

    .line 47
    iget v1, p0, LX/9oT;->A02:I

    .line 49
    const/16 v0, 0x270f

    .line 51
    if-ge v1, v6, :cond_39

    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_36
    :goto_36
    int-to-long v0, v1

    .line 55
    add-long/2addr v2, v0

    .line 56
    return-wide v2

    .line 57
    :cond_39
    if-le v1, v0, :cond_36

    .line 59
    const/16 v1, 0x270f

    .line 61
    goto :goto_36

    .line 62
    :cond_3e
    if-le v0, v7, :cond_2a

    .line 64
    const/16 v0, 0x63

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    if-le v0, v7, :cond_1f

    .line 69
    const/16 v0, 0x63

    .line 71
    goto :goto_1f

    .line 72
    :cond_48
    if-le v0, v7, :cond_14

    .line 74
    const/16 v0, 0x63

    .line 76
    goto :goto_14

    .line 77
    :cond_4d
    if-le v0, v7, :cond_8

    .line 79
    const/16 v0, 0x63

    .line 81
    goto :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/9oT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/9oT;

    .line 10
    iget v1, p0, LX/9oT;->A01:I

    .line 12
    iget v0, p1, LX/9oT;->A01:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/9oT;->A04:I

    .line 18
    iget v0, p1, LX/9oT;->A04:I

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget v1, p0, LX/9oT;->A03:I

    .line 24
    iget v0, p1, LX/9oT;->A03:I

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/9oT;->A00:I

    .line 30
    iget v0, p1, LX/9oT;->A00:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget v1, p0, LX/9oT;->A02:I

    .line 36
    iget v0, p1, LX/9oT;->A02:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9oT;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9oT;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/9oT;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/9oT;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/9oT;->A02:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/9oT;->A01:I

    .line 2
    iget v5, p0, LX/9oT;->A04:I

    .line 4
    iget v4, p0, LX/9oT;->A03:I

    .line 6
    iget v3, p0, LX/9oT;->A00:I

    .line 8
    iget v2, p0, LX/9oT;->A02:I

    .line 10
    const-string v0, "EmojiRank(matchingWords="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", topRank="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", recentRank="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fullMatchingWords="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", pickerRank="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
