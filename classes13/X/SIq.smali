.class public final LX/SIq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/SIq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/SIq;

    .line 3
    invoke-direct {v0, v1, v1, v1}, LX/SIq;-><init>(III)V

    .line 6
    sput-object v0, LX/SIq;->A04:LX/SIq;

    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SIq;->A03:I

    .line 5
    iput p2, p0, LX/SIq;->A01:I

    .line 7
    iput p3, p0, LX/SIq;->A02:I

    .line 9
    invoke-static {p3}, Landroidx/media3/common/util/Util;->A0S(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-static {p3}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, p2

    .line 20
    :goto_14
    iput v0, p0, LX/SIq;->A00:I

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, -0x1

    .line 24
    goto :goto_14
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/SIq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/SIq;

    .line 10
    iget v1, p0, LX/SIq;->A03:I

    .line 12
    iget v0, p1, LX/SIq;->A03:I

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    iget v1, p0, LX/SIq;->A01:I

    .line 18
    iget v0, p1, LX/SIq;->A01:I

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    iget v1, p0, LX/SIq;->A02:I

    .line 24
    iget v0, p1, LX/SIq;->A02:I

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/SIq;->A03:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/SIq;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/SIq;->A02:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioFormat[sampleRate="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SIq;->A03:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", channelCount="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/SIq;->A01:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", encoding="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/SIq;->A02:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x5d

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
