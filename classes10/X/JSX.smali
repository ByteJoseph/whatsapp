.class public final LX/JSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C


# direct methods
.method public constructor <init>(CCC)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, LX/JSX;->A00:C

    .line 5
    iput-char p2, p0, LX/JSX;->A01:C

    .line 7
    iput-char p3, p0, LX/JSX;->A02:C

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/JSX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/JSX;

    .line 10
    iget-char v1, p0, LX/JSX;->A00:C

    .line 12
    iget-char v0, p1, LX/JSX;->A00:C

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-char v1, p0, LX/JSX;->A01:C

    .line 18
    iget-char v0, p1, LX/JSX;->A01:C

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-char v1, p0, LX/JSX;->A02:C

    .line 24
    iget-char v0, p1, LX/JSX;->A02:C

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-char v0, p0, LX/JSX;->A00:C

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-char v0, p0, LX/JSX;->A01:C

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-char v0, p0, LX/JSX;->A02:C

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-char v4, p0, LX/JSX;->A00:C

    .line 2
    iget-char v3, p0, LX/JSX;->A01:C

    .line 4
    iget-char v2, p0, LX/JSX;->A02:C

    .line 6
    const-string v0, "Symbols(decimalSeparator="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", groupingSeparator="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", zeroDigit="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
