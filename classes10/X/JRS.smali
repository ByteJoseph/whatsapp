.class public final LX/JRS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, LX/JRS;->A00:C

    .line 5
    iput-char p2, p0, LX/JRS;->A01:C

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
    instance-of v0, p1, LX/JRS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/JRS;

    .line 10
    iget-char v1, p0, LX/JRS;->A00:C

    .line 12
    iget-char v0, p1, LX/JRS;->A00:C

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-char v1, p0, LX/JRS;->A01:C

    .line 18
    iget-char v0, p1, LX/JRS;->A01:C

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
    iget-char v0, p0, LX/JRS;->A00:C

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-char v0, p0, LX/JRS;->A01:C

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-char v3, p0, LX/JRS;->A00:C

    .line 2
    iget-char v2, p0, LX/JRS;->A01:C

    .line 4
    const-string v0, "Separators(decimal="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", grouping="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")"

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
