.class public final LX/MG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Lfs;

.field public final A03:LX/Lft;

.field public final A04:LX/Lfu;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V
    .registers 13

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p1, v4

    .line 6
    :cond_6
    sget-object v3, LX/Lfu;->A03:LX/Lfu;

    .line 8
    sget-object v2, LX/Lft;->A02:LX/Lft;

    .line 10
    sget-object v1, LX/Lfs;->A02:LX/Lfs;

    .line 12
    and-int/lit8 v0, p7, 0x40

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object p4, v4

    .line 17
    :cond_11
    and-int/lit16 v0, p7, 0x80

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object p2, v4

    .line 22
    :cond_16
    and-int/lit16 v0, p7, 0x200

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v4, p3

    .line 27
    :cond_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p5, p0, LX/MG2;->A00:I

    .line 32
    iput p6, p0, LX/MG2;->A01:I

    .line 34
    iput-object p1, p0, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 36
    iput-object v3, p0, LX/MG2;->A04:LX/Lfu;

    .line 38
    iput-object v2, p0, LX/MG2;->A03:LX/Lft;

    .line 40
    iput-object v1, p0, LX/MG2;->A02:LX/Lfs;

    .line 42
    iput-object p4, p0, LX/MG2;->A08:Ljava/util/List;

    .line 44
    iput-object p2, p0, LX/MG2;->A06:Ljava/lang/Integer;

    .line 46
    iput-object v4, p0, LX/MG2;->A07:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, LX/MG2;->A04:LX/Lfu;

    .line 3
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/Lfu;)V

    .line 6
    iget-object v0, p2, LX/MG2;->A03:LX/Lft;

    .line 8
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Lft;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p3}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 26
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
    instance-of v0, p1, LX/MG2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/MG2;

    .line 10
    iget v1, p0, LX/MG2;->A00:I

    .line 12
    iget v0, p1, LX/MG2;->A00:I

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget v1, p0, LX/MG2;->A01:I

    .line 18
    iget v0, p1, LX/MG2;->A01:I

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/MG2;->A08:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/MG2;->A08:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/MG2;->A06:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/MG2;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/MG2;->A07:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/MG2;->A07:Ljava/lang/Integer;

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
    iget v0, p0, LX/MG2;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/MG2;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/MG2;->A04:LX/Lfu;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/MG2;->A03:LX/Lft;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/MG2;->A02:LX/Lfs;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/MG2;->A08:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/MG2;->A06:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/MG2;->A07:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v1, p0, LX/MG2;->A00:I

    .line 2
    iget v10, p0, LX/MG2;->A01:I

    .line 4
    iget-object v9, p0, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 6
    iget-object v8, p0, LX/MG2;->A04:LX/Lfu;

    .line 8
    iget-object v7, p0, LX/MG2;->A03:LX/Lft;

    .line 10
    iget-object v6, p0, LX/MG2;->A02:LX/Lfs;

    .line 12
    iget-object v5, p0, LX/MG2;->A08:Ljava/util/List;

    .line 14
    iget-object v4, p0, LX/MG2;->A06:Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/MG2;->A07:Ljava/lang/Integer;

    .line 19
    const-string v0, "BanUIConfig(headerImageResId="

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", headlineTitleResId="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", descriptionText="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", layoutStyle="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", layoutSize="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", footnotePosition="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", bullets="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", primaryButtonTextResId="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", primaryButtonAction="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", secondaryButtonTextResId="

    .line 91
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
