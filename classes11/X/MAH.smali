.class public final LX/MAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/MAH;->A03:I

    .line 5
    iput-object p1, p0, LX/MAH;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/MAH;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p6, p0, LX/MAH;->A02:Z

    .line 11
    iput-object p2, p0, LX/MAH;->A00:Ljava/lang/String;

    .line 13
    iput p5, p0, LX/MAH;->A04:I

    .line 15
    iput-boolean p7, p0, LX/MAH;->A07:Z

    .line 17
    invoke-static {p3}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MAH;->A05:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/MAH;
    .registers 9

    .line 0
    iget-boolean v7, p0, LX/MAH;->A07:Z

    .line 2
    if-eqz v7, :cond_20

    .line 4
    iget-object v1, p0, LX/MAH;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "Developer: "

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget v4, p0, LX/MAH;->A03:I

    .line 18
    iget-object v3, p0, LX/MAH;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-boolean v6, p0, LX/MAH;->A02:Z

    .line 22
    iget-object v2, p0, LX/MAH;->A00:Ljava/lang/String;

    .line 24
    iget v5, p0, LX/MAH;->A04:I

    .line 26
    new-instance v0, LX/MAH;

    .line 28
    invoke-direct/range {v0 .. v7}, LX/MAH;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/MAH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/MAH;

    .line 10
    iget v1, p0, LX/MAH;->A03:I

    .line 12
    iget v0, p1, LX/MAH;->A03:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-object v1, p0, LX/MAH;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/MAH;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    iget-object v1, p0, LX/MAH;->A06:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v0, p1, LX/MAH;->A06:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-boolean v1, p0, LX/MAH;->A02:Z

    .line 38
    iget-boolean v0, p1, LX/MAH;->A02:Z

    .line 40
    if-ne v1, v0, :cond_40

    .line 42
    iget-object v1, p0, LX/MAH;->A00:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/MAH;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget v1, p0, LX/MAH;->A04:I

    .line 54
    iget v0, p1, LX/MAH;->A04:I

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget-boolean v1, p0, LX/MAH;->A07:Z

    .line 60
    iget-boolean v0, p1, LX/MAH;->A07:Z

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/MAH;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/MAH;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/MAH;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/MAH;->A02:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/MAH;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/MAH;->A04:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/MAH;->A07:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/MAH;->A03:I

    .line 2
    iget-object v7, p0, LX/MAH;->A01:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/MAH;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-boolean v5, p0, LX/MAH;->A02:Z

    .line 8
    iget-object v4, p0, LX/MAH;->A00:Ljava/lang/String;

    .line 10
    iget v3, p0, LX/MAH;->A04:I

    .line 12
    iget-boolean v2, p0, LX/MAH;->A07:Z

    .line 14
    const-string v0, "MessageSelectionMenuItem(id="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v7}, LX/5UN;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const-string v0, ", iconInitializer="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isVisible="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", contentDescription="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", viewId="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", isDeveloperAction="

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
