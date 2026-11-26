.class public final LX/9nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/A4N;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/A4N;Ljava/lang/Integer;IIZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9nS;->A02:LX/A4N;

    .line 5
    iput p3, p0, LX/9nS;->A01:I

    .line 7
    iput p4, p0, LX/9nS;->A00:I

    .line 9
    iput-object p2, p0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 11
    iput-boolean p5, p0, LX/9nS;->A05:Z

    .line 13
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    if-eq p2, v0, :cond_16

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p2, v0, :cond_17

    .line 22
    :cond_16
    const/4 v4, 0x1

    .line 23
    :cond_17
    iget-object v3, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_4f

    .line 27
    const-string v2, "/"

    .line 29
    const-string v1, "-"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    iget-boolean v0, p1, LX/A4N;->A0R:Z

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget-object v1, p1, LX/A4N;->A0L:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_30

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    const/16 v0, 0xe1

    .line 50
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9nS;->A04:Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/9nS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9nS;

    .line 10
    iget-object v1, p0, LX/9nS;->A02:LX/A4N;

    .line 12
    iget-object v0, p1, LX/9nS;->A02:LX/A4N;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    iget v1, p0, LX/9nS;->A01:I

    .line 22
    iget v0, p1, LX/9nS;->A01:I

    .line 24
    if-ne v1, v0, :cond_2c

    .line 26
    iget v1, p0, LX/9nS;->A00:I

    .line 28
    iget v0, p1, LX/9nS;->A00:I

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    iget-object v1, p0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/9nS;->A03:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/9nS;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/9nS;->A05:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/9nS;->A02:LX/A4N;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/9nS;->A01:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget v1, p0, LX/9nS;->A00:I

    .line 13
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    iget-object v1, p0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v0, v2, :cond_31

    .line 25
    const-string v1, "ANIMATED_LOTTIE"

    .line 27
    :goto_1b
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x4cf

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    iget-boolean v1, p0, LX/9nS;->A05:Z

    .line 38
    invoke-static {v2, v1}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v2

    .line 42
    const v1, 0x7f080cbb

    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v1, v2, 0x1f

    .line 48
    return v1

    .line 49
    :cond_31
    const-string v1, "ANIMATED_WEBP"

    .line 51
    goto :goto_1b
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9nS;->A02:LX/A4N;

    .line 2
    iget v8, p0, LX/9nS;->A01:I

    .line 4
    iget v7, p0, LX/9nS;->A00:I

    .line 6
    iget-object v6, p0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-boolean v4, p0, LX/9nS;->A05:Z

    .line 11
    const v3, 0x7f080cbb

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v0, "StickerLoadRequest(sticker="

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v8, v7}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 24
    const-string v0, ", stickerType="

    .line 26
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_46

    .line 34
    const-string v0, "ANIMATED_LOTTIE"

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", shrinkable="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", downloadInTemporalStorage="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", placeholderIdRes="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", errorDrawable="

    .line 65
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "ANIMATED_WEBP"

    .line 72
    goto :goto_24
.end method
