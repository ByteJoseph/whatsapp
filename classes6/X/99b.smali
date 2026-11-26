.class public final LX/99b;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/99b;->A00:I

    .line 5
    iput-object p1, p0, LX/99b;->A01:LX/0DP;

    .line 7
    iput-object p6, p0, LX/99b;->A06:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, LX/99b;->A07:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/99b;->A04:Ljava/lang/Float;

    .line 13
    iput-object p4, p0, LX/99b;->A05:Ljava/lang/Float;

    .line 15
    iput-object p5, p0, LX/99b;->A03:Ljava/lang/Float;

    .line 17
    iput-object p8, p0, LX/99b;->A08:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/99b;->A02:Ljava/lang/Boolean;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/99b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/99b;

    .line 10
    iget v1, p0, LX/99b;->A00:I

    .line 12
    iget v0, p1, LX/99b;->A00:I

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    iget-object v1, p0, LX/99b;->A01:LX/0DP;

    .line 18
    iget-object v0, p1, LX/99b;->A01:LX/0DP;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_60

    .line 26
    iget-object v1, p0, LX/99b;->A06:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/99b;->A06:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_60

    .line 36
    iget-object v1, p0, LX/99b;->A07:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/99b;->A07:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_60

    .line 46
    iget-object v1, p0, LX/99b;->A04:Ljava/lang/Float;

    .line 48
    iget-object v0, p1, LX/99b;->A04:Ljava/lang/Float;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_60

    .line 56
    iget-object v1, p0, LX/99b;->A05:Ljava/lang/Float;

    .line 58
    iget-object v0, p1, LX/99b;->A05:Ljava/lang/Float;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    iget-object v1, p0, LX/99b;->A03:Ljava/lang/Float;

    .line 68
    iget-object v0, p1, LX/99b;->A03:Ljava/lang/Float;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, LX/99b;->A08:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/99b;->A08:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, LX/99b;->A02:Ljava/lang/Boolean;

    .line 88
    iget-object v0, p1, LX/99b;->A02:Ljava/lang/Boolean;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/99b;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/99b;->A01:LX/0DP;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/99b;->A06:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/99b;->A07:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/99b;->A04:Ljava/lang/Float;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/99b;->A05:Ljava/lang/Float;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/99b;->A03:Ljava/lang/Float;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/99b;->A08:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/99b;->A02:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/99b;->A00:I

    .line 2
    iget-object v9, p0, LX/99b;->A01:LX/0DP;

    .line 4
    iget-object v8, p0, LX/99b;->A06:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/99b;->A07:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/99b;->A04:Ljava/lang/Float;

    .line 10
    iget-object v5, p0, LX/99b;->A05:Ljava/lang/Float;

    .line 12
    iget-object v4, p0, LX/99b;->A03:Ljava/lang/Float;

    .line 14
    iget-object v3, p0, LX/99b;->A08:Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, LX/99b;->A02:Ljava/lang/Boolean;

    .line 18
    const-string v0, "StickerMakerSend(mediaType="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", jid="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", eraserStrokeCount="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v7, v6, v5, v4, v1}, LX/9Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", stickerHasOutline="

    .line 48
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
