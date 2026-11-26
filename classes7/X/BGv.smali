.class public final LX/BGv;
.super LX/Bhw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/BGv;->A02:I

    .line 5
    iput-boolean p6, p0, LX/BGv;->A05:Z

    .line 7
    iput-object p1, p0, LX/BGv;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p3, p0, LX/BGv;->A01:I

    .line 11
    iput p4, p0, LX/BGv;->A03:I

    .line 13
    iput p5, p0, LX/BGv;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/BGv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/BGv;

    .line 10
    iget v1, p0, LX/BGv;->A02:I

    .line 12
    iget v0, p1, LX/BGv;->A02:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-boolean v1, p0, LX/BGv;->A05:Z

    .line 18
    iget-boolean v0, p1, LX/BGv;->A05:Z

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    iget-object v1, p0, LX/BGv;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, p1, LX/BGv;->A04:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget v1, p0, LX/BGv;->A01:I

    .line 34
    iget v0, p1, LX/BGv;->A01:I

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget v1, p0, LX/BGv;->A03:I

    .line 40
    iget v0, p1, LX/BGv;->A03:I

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget v1, p0, LX/BGv;->A00:I

    .line 46
    iget v0, p1, LX/BGv;->A00:I

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/BGv;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/BGv;->A05:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/BGv;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/BGv;->A01:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/BGv;->A03:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/BGv;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/BGv;->A02:I

    .line 2
    iget-boolean v6, p0, LX/BGv;->A05:Z

    .line 4
    iget-object v5, p0, LX/BGv;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    iget v4, p0, LX/BGv;->A01:I

    .line 8
    iget v3, p0, LX/BGv;->A03:I

    .line 10
    iget v2, p0, LX/BGv;->A00:I

    .line 12
    const-string v0, "ToggleItem(labelResId="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isChecked="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", onToggle="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", iconResId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", subtitleResId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", contentDescriptionResId="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
