.class public final LX/3Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/3Ns;->A00:I

    .line 5
    iput p3, p0, LX/3Ns;->A01:I

    .line 7
    iput-boolean p5, p0, LX/3Ns;->A05:Z

    .line 9
    iput-boolean p6, p0, LX/3Ns;->A04:Z

    .line 11
    iput-boolean p7, p0, LX/3Ns;->A06:Z

    .line 13
    iput-object p1, p0, LX/3Ns;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p8, p0, LX/3Ns;->A07:Z

    .line 17
    iput p4, p0, LX/3Ns;->A02:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/3Ns;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/3Ns;

    .line 10
    iget v1, p0, LX/3Ns;->A00:I

    .line 12
    iget v0, p1, LX/3Ns;->A00:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget v1, p0, LX/3Ns;->A01:I

    .line 18
    iget v0, p1, LX/3Ns;->A01:I

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-boolean v1, p0, LX/3Ns;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/3Ns;->A05:Z

    .line 26
    if-ne v1, v0, :cond_3e

    .line 28
    iget-boolean v1, p0, LX/3Ns;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/3Ns;->A04:Z

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    iget-boolean v1, p0, LX/3Ns;->A06:Z

    .line 36
    iget-boolean v0, p1, LX/3Ns;->A06:Z

    .line 38
    if-ne v1, v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/3Ns;->A03:Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object v0, p1, LX/3Ns;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    iget-boolean v1, p0, LX/3Ns;->A07:Z

    .line 52
    iget-boolean v0, p1, LX/3Ns;->A07:Z

    .line 54
    if-ne v1, v0, :cond_3e

    .line 56
    iget v1, p0, LX/3Ns;->A02:I

    .line 58
    iget v0, p1, LX/3Ns;->A02:I

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/3Ns;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/3Ns;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/3Ns;->A05:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/3Ns;->A04:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/3Ns;->A06:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/3Ns;->A03:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/3Ns;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/3Ns;->A02:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/3Ns;->A00:I

    .line 2
    iget v8, p0, LX/3Ns;->A01:I

    .line 4
    iget-boolean v7, p0, LX/3Ns;->A05:Z

    .line 6
    iget-boolean v6, p0, LX/3Ns;->A04:Z

    .line 8
    iget-boolean v5, p0, LX/3Ns;->A06:Z

    .line 10
    iget-object v4, p0, LX/3Ns;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-boolean v3, p0, LX/3Ns;->A07:Z

    .line 14
    iget v2, p0, LX/3Ns;->A02:I

    .line 16
    const-string v0, "ListsHeader(description="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", logo="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", isEdit="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", hasCreatedCustomList="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isReorderBottomSheet="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", onLearnMoreClick="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", useReducedMargins="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", maxVisibleChatFilters="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
