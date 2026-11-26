.class public final LX/C7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/C7i;->A03:I

    .line 5
    iput p3, p0, LX/C7i;->A02:I

    .line 7
    iput-object p1, p0, LX/C7i;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p4, p0, LX/C7i;->A01:I

    .line 11
    iput p5, p0, LX/C7i;->A00:I

    .line 13
    iput p6, p0, LX/C7i;->A04:I

    .line 15
    iput p7, p0, LX/C7i;->A05:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/C7i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/C7i;

    .line 10
    iget v1, p0, LX/C7i;->A03:I

    .line 12
    iget v0, p1, LX/C7i;->A03:I

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget v1, p0, LX/C7i;->A02:I

    .line 18
    iget v0, p1, LX/C7i;->A02:I

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    iget-object v1, p0, LX/C7i;->A06:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v0, p1, LX/C7i;->A06:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    iget v1, p0, LX/C7i;->A01:I

    .line 34
    iget v0, p1, LX/C7i;->A01:I

    .line 36
    if-ne v1, v0, :cond_38

    .line 38
    iget v1, p0, LX/C7i;->A00:I

    .line 40
    iget v0, p1, LX/C7i;->A00:I

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    iget v1, p0, LX/C7i;->A04:I

    .line 46
    iget v0, p1, LX/C7i;->A04:I

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    iget v1, p0, LX/C7i;->A05:I

    .line 52
    iget v0, p1, LX/C7i;->A05:I

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C7i;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/C7i;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/C7i;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/C7i;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, LX/C7i;->A00:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/C7i;->A04:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v0, v1, 0x1f

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget v0, p0, LX/C7i;->A05:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/C7i;->A03:I

    .line 2
    iget v8, p0, LX/C7i;->A02:I

    .line 4
    iget-object v7, p0, LX/C7i;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    iget v6, p0, LX/C7i;->A01:I

    .line 8
    iget v5, p0, LX/C7i;->A00:I

    .line 10
    iget v4, p0, LX/C7i;->A04:I

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v2, p0, LX/C7i;->A05:I

    .line 15
    const-string v0, "MoreMenuItemUiState(labelResId="

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", iconResId="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", clickAction="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", contentDescriptionResId="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", clickDescriptionResId="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", subtitleResId="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", emojiIcon="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", viewId="

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
