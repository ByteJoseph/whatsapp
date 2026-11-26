.class public final LX/Av5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/Configuration;

.field public A04:Landroid/content/res/Resources;

.field public final A05:Z

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Av5;->A05:Z

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    iput-object v0, p0, LX/Av5;->A06:Ljava/util/ArrayList;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_d
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint;Ljava/lang/String;)F
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Av5;->A06:Ljava/util/ArrayList;

    .line 6
    if-eqz p2, :cond_70

    .line 8
    if-eqz v4, :cond_70

    .line 10
    invoke-static {}, LX/00d;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_70

    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, LX/Bss;

    .line 33
    iget-object v0, v1, LX/Bss;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    iget-object v0, v1, LX/Bss;->A02:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->equalsForTextMeasurement(Landroid/graphics/Paint;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_14

    .line 49
    :goto_31
    check-cast v2, LX/Bss;

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    iget v0, v2, LX/Bss;->A00:F

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x8

    .line 68
    if-ge v0, v2, :cond_54

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 75
    new-instance v0, LX/Bss;

    .line 77
    invoke-direct {v0, v1, p2, v3}, LX/Bss;-><init>(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    return v3

    .line 84
    :cond_54
    iget v0, p0, LX/Av5;->A02:I

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    check-cast v1, LX/Bss;

    .line 95
    iput-object p2, v1, LX/Bss;->A01:Ljava/lang/String;

    .line 97
    iget-object v0, v1, LX/Bss;->A02:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 102
    iput v3, v1, LX/Bss;->A00:F

    .line 104
    iget v0, p0, LX/Av5;->A02:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    rem-int/2addr v0, v2

    .line 109
    iput v0, p0, LX/Av5;->A02:I

    .line 111
    return v3

    .line 112
    :cond_70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public final A01(Landroid/content/res/Resources;)I
    .registers 7

    .line 0
    const v4, 0x7f080855

    .line 3
    iget-boolean v0, p0, LX/Av5;->A05:Z

    .line 5
    const-string v3, "Required value was null."

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-static {v2, p1, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Av5;->A04:Landroid/content/res/Resources;

    .line 32
    if-ne v0, p1, :cond_2e

    .line 34
    iget-object v0, p0, LX/Av5;->A03:Landroid/content/res/Configuration;

    .line 36
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget v0, p0, LX/Av5;->A00:I

    .line 44
    if-eq v0, v4, :cond_45

    .line 46
    :cond_2e
    invoke-static {v2, p1, v4}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Av5;->A01:I

    .line 58
    iput-object p1, p0, LX/Av5;->A04:Landroid/content/res/Resources;

    .line 60
    new-instance v0, Landroid/content/res/Configuration;

    .line 62
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 65
    iput-object v0, p0, LX/Av5;->A03:Landroid/content/res/Configuration;

    .line 67
    iput v4, p0, LX/Av5;->A00:I

    .line 69
    :cond_45
    iget v0, p0, LX/Av5;->A01:I

    .line 71
    return v0

    .line 72
    :cond_48
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
