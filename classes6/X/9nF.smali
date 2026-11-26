.class public final LX/9nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9VR;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9VR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9nF;->A02:Ljava/lang/Integer;

    .line 9
    iput p4, p0, LX/9nF;->A00:I

    .line 11
    iput-object p3, p0, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p5, p0, LX/9nF;->A04:Z

    .line 15
    iput-object p1, p0, LX/9nF;->A01:LX/9VR;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/9nF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/9nF;

    .line 10
    iget-object v1, p0, LX/9nF;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9nF;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget v1, p0, LX/9nF;->A00:I

    .line 18
    iget v0, p1, LX/9nF;->A00:I

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v0, p1, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/9nF;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/9nF;->A04:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/9nF;->A01:LX/9VR;

    .line 40
    iget-object v0, p1, LX/9nF;->A01:LX/9VR;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9nF;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9wP;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/9nF;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/9nF;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/9nF;->A01:LX/9VR;

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/9nF;->A02:Ljava/lang/Integer;

    .line 2
    iget v5, p0, LX/9nF;->A00:I

    .line 4
    iget-object v4, p0, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean v3, p0, LX/9nF;->A04:Z

    .line 8
    iget-object v2, p0, LX/9nF;->A01:LX/9VR;

    .line 10
    const-string v0, "LayoutsGridPickerItemData(layoutId="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/9wP;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", drawable="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", contentDescription="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", isSelectedItem="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", listener="

    .line 49
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
