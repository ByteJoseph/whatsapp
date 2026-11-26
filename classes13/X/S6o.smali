.class public final LX/S6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S6o;->A03:I

    .line 5
    iput p2, p0, LX/S6o;->A05:I

    .line 7
    iput p3, p0, LX/S6o;->A01:I

    .line 9
    iput p4, p0, LX/S6o;->A00:I

    .line 11
    iput p5, p0, LX/S6o;->A02:I

    .line 13
    iput p6, p0, LX/S6o;->A06:I

    .line 15
    mul-int/lit8 v0, p1, 0x1f

    .line 17
    add-int/2addr v0, p2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    add-int/2addr v0, p3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    add-int/2addr v0, p4

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, p5

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, p6

    .line 30
    iput v0, p0, LX/S6o;->A04:I

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    check-cast p1, LX/S6o;

    .line 18
    iget v1, p0, LX/S6o;->A03:I

    .line 20
    iget v0, p1, LX/S6o;->A03:I

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    iget v1, p0, LX/S6o;->A05:I

    .line 26
    iget v0, p1, LX/S6o;->A05:I

    .line 28
    if-ne v1, v0, :cond_37

    .line 30
    iget v1, p0, LX/S6o;->A01:I

    .line 32
    iget v0, p1, LX/S6o;->A01:I

    .line 34
    if-ne v1, v0, :cond_37

    .line 36
    iget v1, p0, LX/S6o;->A00:I

    .line 38
    iget v0, p1, LX/S6o;->A00:I

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget v1, p0, LX/S6o;->A02:I

    .line 44
    iget v0, p1, LX/S6o;->A02:I

    .line 46
    if-ne v1, v0, :cond_37

    .line 48
    iget v1, p0, LX/S6o;->A06:I

    .line 50
    iget v0, p1, LX/S6o;->A06:I

    .line 52
    if-ne v1, v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/S6o;->A04:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioTrackKey{encoding="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/S6o;->A03:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", sampleRate="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/S6o;->A05:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", channelConfig="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/S6o;->A01:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bufferSize="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/S6o;->A00:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", contentType="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/S6o;->A02:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", usage="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/S6o;->A06:I

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
