.class public final LX/7Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6H8;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6H8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7Dr;->A01:LX/6H8;

    .line 9
    iput-object p3, p0, LX/7Dr;->A04:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/7Dr;->A00:I

    .line 13
    iput-object p2, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/7Dr;->A05:Ljava/util/List;

    .line 17
    iput-object p4, p0, LX/7Dr;->A03:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/7Dr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/7Dr;

    .line 10
    iget-object v1, p0, LX/7Dr;->A01:LX/6H8;

    .line 12
    iget-object v0, p1, LX/7Dr;->A01:LX/6H8;

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-object v1, p0, LX/7Dr;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7Dr;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    iget v1, p0, LX/7Dr;->A00:I

    .line 28
    iget v0, p1, LX/7Dr;->A00:I

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/7Dr;->A02:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/7Dr;->A05:Ljava/util/List;

    .line 40
    iget-object v0, p1, LX/7Dr;->A05:Ljava/util/List;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/7Dr;->A03:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/7Dr;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Dr;->A01:LX/6H8;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7Dr;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/7Dr;->A00:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v3, v2, 0x1f

    .line 17
    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    .line 19
    if-nez v1, :cond_26

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    add-int/2addr v3, v1

    .line 23
    mul-int/lit8 v2, v3, 0x1f

    .line 25
    iget-object v1, p0, LX/7Dr;->A05:Ljava/util/List;

    .line 27
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/7Dr;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v0, v2, :cond_34

    .line 45
    const-string v1, "TEXT_WITH_SUPERSCRIPT"

    .line 47
    :goto_2f
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    const-string v1, "IMAGE_WITH_TEXT"

    .line 54
    goto :goto_2f
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Dr;->A01:LX/6H8;

    .line 2
    iget-object v6, p0, LX/7Dr;->A04:Ljava/lang/String;

    .line 4
    iget v5, p0, LX/7Dr;->A00:I

    .line 6
    iget-object v4, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/7Dr;->A05:Ljava/util/List;

    .line 10
    iget-object v2, p0, LX/7Dr;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "ImagineEditCanvasPill(type="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v6}, LX/3dC;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const-string v0, ", maxSelections="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", layout="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-eqz v4, :cond_43

    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_40

    .line 44
    const-string v0, "TEXT_WITH_SUPERSCRIPT"

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", suggestionItems="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", id="

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "IMAGE_WITH_TEXT"

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    const-string v0, "null"

    .line 69
    goto :goto_2e
.end method
