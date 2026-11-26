.class public final LX/38H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:LX/6Em;

.field public final A04:LX/3a7;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/38H;->A03:LX/6Em;

    .line 9
    iput-object p1, p0, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p5, p0, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 13
    iput-object p6, p0, LX/38H;->A05:Ljava/lang/CharSequence;

    .line 15
    iput p7, p0, LX/38H;->A00:I

    .line 17
    iput-object p2, p0, LX/38H;->A02:Landroid/view/View;

    .line 19
    iput-object p4, p0, LX/38H;->A04:LX/3a7;

    .line 21
    return-void
.end method

.method public static A00(LX/2hv;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2
    iget-object v0, p0, LX/2hv;->A02:LX/38H;

    .line 4
    iget-object v6, v0, LX/38H;->A03:LX/6Em;

    .line 6
    iget-object v4, v0, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v8, v0, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 10
    iget v10, v0, LX/38H;->A00:I

    .line 12
    iget-object v5, v0, LX/38H;->A02:Landroid/view/View;

    .line 14
    iget-object v7, v0, LX/38H;->A04:LX/3a7;

    .line 16
    new-instance v3, LX/38H;

    .line 18
    move-object v9, p1

    .line 19
    invoke-direct/range {v3 .. v10}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 22
    iget-object v4, p0, LX/2hv;->A03:LX/Lfs;

    .line 24
    iget-object v5, p0, LX/2hv;->A04:LX/2m4;

    .line 26
    iget-object v6, p0, LX/2hv;->A05:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, p0, LX/2hv;->A00:LX/39U;

    .line 30
    iget-object v2, p0, LX/2hv;->A01:LX/39U;

    .line 32
    iget-object v7, p0, LX/2hv;->A06:Ljava/lang/Integer;

    .line 34
    iget-boolean v8, p0, LX/2hv;->A07:Z

    .line 36
    iget-boolean v9, p0, LX/2hv;->A08:Z

    .line 38
    new-instance v0, LX/2hv;

    .line 40
    invoke-direct/range {v0 .. v9}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 46
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
    instance-of v0, p1, LX/38H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/38H;

    .line 10
    iget-object v1, p0, LX/38H;->A03:LX/6Em;

    .line 12
    iget-object v0, p1, LX/38H;->A03:LX/6Em;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p1, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, p0, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v1, p0, LX/38H;->A05:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p1, LX/38H;->A05:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget v1, p0, LX/38H;->A00:I

    .line 48
    iget v0, p1, LX/38H;->A00:I

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget-object v1, p0, LX/38H;->A02:Landroid/view/View;

    .line 54
    iget-object v0, p1, LX/38H;->A02:Landroid/view/View;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/38H;->A04:LX/3a7;

    .line 64
    iget-object v0, p1, LX/38H;->A04:LX/3a7;

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
    iget-object v0, p0, LX/38H;->A03:LX/6Em;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/38H;->A05:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/38H;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/38H;->A02:Landroid/view/View;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/38H;->A04:LX/3a7;

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/38H;->A03:LX/6Em;

    .line 2
    iget-object v7, p0, LX/38H;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v6, p0, LX/38H;->A06:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, LX/38H;->A05:Ljava/lang/CharSequence;

    .line 8
    iget v4, p0, LX/38H;->A00:I

    .line 10
    iget-object v3, p0, LX/38H;->A02:Landroid/view/View;

    .line 12
    iget-object v2, p0, LX/38H;->A04:LX/3a7;

    .line 14
    const-string v0, "HeaderViewState(headerSize="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", headerImage="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", headline="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", description="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", lottieAnimationRawRes="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", customHeaderView="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", lottieAnimationRepeatType="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
