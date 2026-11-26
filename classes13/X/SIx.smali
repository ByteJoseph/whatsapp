.class public final LX/SIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SIx;->A04:I

    .line 5
    iput p2, p0, LX/SIx;->A03:I

    .line 7
    iput p3, p0, LX/SIx;->A00:I

    .line 9
    iput p4, p0, LX/SIx;->A01:I

    .line 11
    iput p5, p0, LX/SIx;->A02:I

    .line 13
    return-void
.end method

.method public static A00(Ljava/util/Calendar;)LX/SIx;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v3

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v4

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result p0

    .line 27
    new-instance v0, LX/SIx;

    .line 29
    invoke-direct/range {v0 .. v5}, LX/SIx;-><init>(IIIII)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/SIx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/SIx;

    .line 10
    iget v1, p0, LX/SIx;->A04:I

    .line 12
    iget v0, p1, LX/SIx;->A04:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/SIx;->A03:I

    .line 18
    iget v0, p1, LX/SIx;->A03:I

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget v1, p0, LX/SIx;->A00:I

    .line 24
    iget v0, p1, LX/SIx;->A00:I

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget v1, p0, LX/SIx;->A01:I

    .line 30
    iget v0, p1, LX/SIx;->A01:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget v1, p0, LX/SIx;->A02:I

    .line 36
    iget v0, p1, LX/SIx;->A02:I

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
    iget v0, p0, LX/SIx;->A04:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/SIx;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/SIx;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/SIx;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/SIx;->A02:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/SIx;->A04:I

    .line 2
    iget v5, p0, LX/SIx;->A03:I

    .line 4
    iget v4, p0, LX/SIx;->A00:I

    .line 6
    iget v3, p0, LX/SIx;->A01:I

    .line 8
    iget v2, p0, LX/SIx;->A02:I

    .line 10
    const-string v0, "EventDateTime(year="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", month="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", day="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hour="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", minute="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
