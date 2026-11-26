.class public final LX/LZj;
.super LX/1UH;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/M9x;

.field public final A02:LX/MJs;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0AZ;

.field public final A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/M9x;LX/MJs;Lkotlin/jvm/functions/Function0;LX/0AZ;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p5}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput p5, p0, LX/LZj;->A06:I

    .line 9
    iput-object p1, p0, LX/LZj;->A01:LX/M9x;

    .line 11
    iput-object p2, p0, LX/LZj;->A02:LX/MJs;

    .line 13
    iput-boolean p6, p0, LX/LZj;->A05:Z

    .line 15
    iput-object p3, p0, LX/LZj;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p4, p0, LX/LZj;->A04:LX/0AZ;

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
    instance-of v0, p1, LX/LZj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/LZj;

    .line 10
    iget v1, p0, LX/LZj;->A06:I

    .line 12
    iget v0, p1, LX/LZj;->A06:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-object v1, p0, LX/LZj;->A01:LX/M9x;

    .line 18
    iget-object v0, p1, LX/LZj;->A01:LX/M9x;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v1, p0, LX/LZj;->A02:LX/MJs;

    .line 28
    iget-object v0, p1, LX/LZj;->A02:LX/MJs;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 36
    iget-boolean v1, p0, LX/LZj;->A05:Z

    .line 38
    iget-boolean v0, p1, LX/LZj;->A05:Z

    .line 40
    if-ne v1, v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/LZj;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v0, p1, LX/LZj;->A03:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/LZj;->A04:LX/0AZ;

    .line 54
    iget-object v0, p1, LX/LZj;->A04:LX/0AZ;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

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
    iget v0, p0, LX/LZj;->A06:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/LZj;->A01:LX/M9x;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/LZj;->A02:LX/MJs;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/LZj;->A05:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/LZj;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/LZj;->A04:LX/0AZ;

    .line 30
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/LZj;->A06:I

    .line 2
    iget-object v6, p0, LX/LZj;->A01:LX/M9x;

    .line 4
    iget-object v5, p0, LX/LZj;->A02:LX/MJs;

    .line 6
    iget-boolean v4, p0, LX/LZj;->A05:Z

    .line 8
    iget-object v3, p0, LX/LZj;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v2, p0, LX/LZj;->A04:LX/0AZ;

    .line 12
    const-string v0, "BusinessProfileListItem(itemType="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", businessProfileSearchData="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", searchLocation="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isCached="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", onViewProfileBtnClicked="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", onProfileClicked="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
