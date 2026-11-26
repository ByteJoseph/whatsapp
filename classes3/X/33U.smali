.class public final LX/33U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/2jv;

.field public A04:LX/0xl;

.field public A05:LX/GsE;

.field public final A06:LX/4gg;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2jv;LX/0xl;LX/GsE;LX/4gg;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/33U;->A00:I

    .line 5
    iput-object p3, p0, LX/33U;->A03:LX/2jv;

    .line 7
    iput-object p4, p0, LX/33U;->A04:LX/0xl;

    .line 9
    iput-object p1, p0, LX/33U;->A02:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/33U;->A01:Landroid/view/View;

    .line 13
    iput-object p5, p0, LX/33U;->A05:LX/GsE;

    .line 15
    iput-object p6, p0, LX/33U;->A06:LX/4gg;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/33U;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/33U;

    .line 10
    iget v1, p0, LX/33U;->A00:I

    .line 12
    iget v0, p1, LX/33U;->A00:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/33U;->A03:LX/2jv;

    .line 18
    iget-object v0, p1, LX/33U;->A03:LX/2jv;

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget-object v1, p0, LX/33U;->A04:LX/0xl;

    .line 24
    iget-object v0, p1, LX/33U;->A04:LX/0xl;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v1, p0, LX/33U;->A02:Landroid/view/View;

    .line 34
    iget-object v0, p1, LX/33U;->A02:Landroid/view/View;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/33U;->A01:Landroid/view/View;

    .line 44
    iget-object v0, p1, LX/33U;->A01:Landroid/view/View;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/33U;->A05:LX/GsE;

    .line 54
    iget-object v0, p1, LX/33U;->A05:LX/GsE;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/33U;->A06:LX/4gg;

    .line 64
    iget-object v0, p1, LX/33U;->A06:LX/4gg;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/33U;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/33U;->A03:LX/2jv;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/33U;->A04:LX/0xl;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/33U;->A02:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/33U;->A01:Landroid/view/View;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/33U;->A05:LX/GsE;

    .line 36
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/33U;->A06:LX/4gg;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/33U;->A00:I

    .line 2
    iget-object v7, p0, LX/33U;->A03:LX/2jv;

    .line 4
    iget-object v6, p0, LX/33U;->A04:LX/0xl;

    .line 6
    iget-object v5, p0, LX/33U;->A02:Landroid/view/View;

    .line 8
    iget-object v4, p0, LX/33U;->A01:Landroid/view/View;

    .line 10
    iget-object v3, p0, LX/33U;->A05:LX/GsE;

    .line 12
    iget-object v2, p0, LX/33U;->A06:LX/4gg;

    .line 14
    const-string v0, "ClickEvent(position="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", clickedItem="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", contact="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", transitionView="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", containerView="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", statusData="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", eventContext="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
