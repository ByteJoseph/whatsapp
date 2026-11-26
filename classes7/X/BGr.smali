.class public final LX/BGr;
.super LX/Bhv;
.source ""


# instance fields
.field public final A00:LX/Kut;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Kut;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/BGr;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/BGr;->A00:LX/Kut;

    .line 11
    iput-object p3, p0, LX/BGr;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p4, p0, LX/BGr;->A04:Z

    .line 15
    iput-boolean p5, p0, LX/BGr;->A06:Z

    .line 17
    iput-boolean p6, p0, LX/BGr;->A05:Z

    .line 19
    iput-boolean p7, p0, LX/BGr;->A03:Z

    .line 21
    iput-boolean p8, p0, LX/BGr;->A02:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/BGr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/BGr;

    .line 10
    iget-object v1, p0, LX/BGr;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/BGr;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/BGr;->A00:LX/Kut;

    .line 22
    iget-object v0, p1, LX/BGr;->A00:LX/Kut;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/BGr;->A07:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p1, LX/BGr;->A07:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-boolean v1, p0, LX/BGr;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/BGr;->A04:Z

    .line 44
    if-ne v1, v0, :cond_46

    .line 46
    iget-boolean v1, p0, LX/BGr;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/BGr;->A06:Z

    .line 50
    if-ne v1, v0, :cond_46

    .line 52
    iget-boolean v1, p0, LX/BGr;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/BGr;->A05:Z

    .line 56
    if-ne v1, v0, :cond_46

    .line 58
    iget-boolean v1, p0, LX/BGr;->A03:Z

    .line 60
    iget-boolean v0, p1, LX/BGr;->A03:Z

    .line 62
    if-ne v1, v0, :cond_46

    .line 64
    iget-boolean v1, p0, LX/BGr;->A02:Z

    .line 66
    iget-boolean v0, p1, LX/BGr;->A02:Z

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BGr;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BGr;->A00:LX/Kut;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/BGr;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/BGr;->A04:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/BGr;->A06:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/BGr;->A05:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/BGr;->A03:Z

    .line 41
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/BGr;->A02:Z

    .line 47
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/BGr;->A01:Ljava/util/List;

    .line 2
    iget-object v8, p0, LX/BGr;->A00:LX/Kut;

    .line 4
    iget-object v7, p0, LX/BGr;->A07:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean v6, p0, LX/BGr;->A04:Z

    .line 8
    iget-boolean v5, p0, LX/BGr;->A06:Z

    .line 10
    iget-boolean v4, p0, LX/BGr;->A05:Z

    .line 12
    iget-boolean v3, p0, LX/BGr;->A03:Z

    .line 14
    iget-boolean v2, p0, LX/BGr;->A02:Z

    .line 16
    const-string v0, "Visible(emojis="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", selectedEmoji="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", clickAction="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", showPlusButton="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", useCompactSpacing="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", themed="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", expandedTrayEnabled="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", animateSelectionOnTap="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
