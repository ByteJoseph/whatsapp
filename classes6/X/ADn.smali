.class public final LX/ADn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:Z

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v1, v0}, LX/ADn;-><init>([BI)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIIIIIZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ADn;->A09:[B

    .line 5
    iput p3, p0, LX/ADn;->A00:I

    .line 7
    iput-boolean p8, p0, LX/ADn;->A07:Z

    .line 9
    iput p4, p0, LX/ADn;->A04:I

    .line 11
    iput p5, p0, LX/ADn;->A02:I

    .line 13
    iput p6, p0, LX/ADn;->A03:I

    .line 15
    iput p7, p0, LX/ADn;->A01:I

    .line 17
    iput-boolean p9, p0, LX/ADn;->A08:Z

    .line 19
    iput-object p1, p0, LX/ADn;->A05:Ljava/lang/String;

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ADn;->A06:LX/00q;

    .line 29
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, p1

    .line 268435460
    move v3, p2

    .line 268435461
    move v5, v4

    .line 268435462
    move v6, v4

    .line 268435463
    move v7, v4

    .line 268435464
    move v8, v4

    .line 268435465
    move v9, v4

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/ADn;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/ADn;

    .line 10
    iget-object v1, p0, LX/ADn;->A09:[B

    .line 12
    iget-object v0, p1, LX/ADn;->A09:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget v1, p0, LX/ADn;->A00:I

    .line 22
    iget v0, p1, LX/ADn;->A00:I

    .line 24
    if-ne v1, v0, :cond_48

    .line 26
    iget-boolean v1, p0, LX/ADn;->A07:Z

    .line 28
    iget-boolean v0, p1, LX/ADn;->A07:Z

    .line 30
    if-ne v1, v0, :cond_48

    .line 32
    iget v1, p0, LX/ADn;->A04:I

    .line 34
    iget v0, p1, LX/ADn;->A04:I

    .line 36
    if-ne v1, v0, :cond_48

    .line 38
    iget v1, p0, LX/ADn;->A02:I

    .line 40
    iget v0, p1, LX/ADn;->A02:I

    .line 42
    if-ne v1, v0, :cond_48

    .line 44
    iget v1, p0, LX/ADn;->A03:I

    .line 46
    iget v0, p1, LX/ADn;->A03:I

    .line 48
    if-ne v1, v0, :cond_48

    .line 50
    iget v1, p0, LX/ADn;->A01:I

    .line 52
    iget v0, p1, LX/ADn;->A01:I

    .line 54
    if-ne v1, v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/ADn;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/ADn;->A08:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/ADn;->A05:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/ADn;->A05:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ADn;->A09:[B

    .line 2
    if-nez v0, :cond_34

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget v0, p0, LX/ADn;->A00:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-boolean v0, p0, LX/ADn;->A07:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/ADn;->A04:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/ADn;->A02:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, LX/ADn;->A03:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/ADn;->A01:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-boolean v0, p0, LX/ADn;->A08:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/ADn;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    move-result v0

    .line 56
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v0, p0, LX/ADn;->A09:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget v10, p0, LX/ADn;->A00:I

    .line 8
    iget-boolean v9, p0, LX/ADn;->A07:Z

    .line 10
    iget v2, p0, LX/ADn;->A04:I

    .line 12
    const-string v0, "TranscriptionStatus(value="

    .line 14
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    const-string v6, ")"

    .line 20
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    iget v0, p0, LX/ADn;->A02:I

    .line 26
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget v0, p0, LX/ADn;->A03:I

    .line 32
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget v4, p0, LX/ADn;->A01:I

    .line 38
    iget-boolean v3, p0, LX/ADn;->A08:Z

    .line 40
    iget-object v2, p0, LX/ADn;->A05:Ljava/lang/String;

    .line 42
    const-string v0, "AudioData(waveform="

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ", backgroundColor="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", backgroundHasChanged="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", transcriptionStatus="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", transcriptionRequestLocaleId="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", transcriptionResultLocaleId="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", transcriptionMinSegmentConfidence="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", transcriptionFeedbackSubmitted="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", transcriptionId="

    .line 106
    invoke-static {v0, v2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
