.class public final LX/33I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p4, p0, LX/33I;->A00:I

    .line 9
    iput-object p2, p0, LX/33I;->A03:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, LX/33I;->A02:Ljava/lang/CharSequence;

    .line 13
    iput-boolean p5, p0, LX/33I;->A04:Z

    .line 15
    iput-object p1, p0, LX/33I;->A01:Landroid/view/View$OnClickListener;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/33I;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/33I;

    .line 10
    iget v1, p0, LX/33I;->A00:I

    .line 12
    iget v0, p1, LX/33I;->A00:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, LX/33I;->A03:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p1, LX/33I;->A03:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, LX/33I;->A02:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/33I;->A02:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-boolean v1, p0, LX/33I;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/33I;->A04:Z

    .line 40
    if-ne v1, v0, :cond_34

    .line 42
    iget-object v1, p0, LX/33I;->A01:Landroid/view/View$OnClickListener;

    .line 44
    iget-object v0, p1, LX/33I;->A01:Landroid/view/View$OnClickListener;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/33I;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/33I;->A03:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/33I;->A02:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/33I;->A04:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/33I;->A01:Landroid/view/View$OnClickListener;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/33I;->A00:I

    .line 2
    iget-object v5, p0, LX/33I;->A03:Ljava/lang/CharSequence;

    .line 4
    iget-object v4, p0, LX/33I;->A02:Ljava/lang/CharSequence;

    .line 6
    iget-boolean v3, p0, LX/33I;->A04:Z

    .line 8
    iget-object v2, p0, LX/33I;->A01:Landroid/view/View$OnClickListener;

    .line 10
    const-string v0, "BulletItemViewState(icon="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", title="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", subtitle="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mirrorForRtl="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", onClickListener="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
