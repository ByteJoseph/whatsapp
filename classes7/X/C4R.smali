.class public final LX/C4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/C4R;->A00:I

    .line 5
    iput p2, p0, LX/C4R;->A01:I

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
    instance-of v0, p1, LX/C4R;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/C4R;

    .line 10
    iget v1, p0, LX/C4R;->A00:I

    .line 12
    iget v0, p1, LX/C4R;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/C4R;->A01:I

    .line 18
    iget v0, p1, LX/C4R;->A01:I

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
    iget v0, p0, LX/C4R;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/C4R;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/C4R;->A00:I

    .line 2
    invoke-static {v0}, LX/1lZ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, LX/C4R;->A01:I

    .line 8
    const-string v0, "DetectedTranscriptionLanguage(localeId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", confidence="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
