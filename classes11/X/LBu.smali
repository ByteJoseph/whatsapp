.class public final LX/LBu;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/LBu;->A00:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/LBu;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p2, p0, LX/LBu;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p4, p0, LX/LBu;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/LD2;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/M9z;

    .line 14
    iget-object v4, p1, LX/LD2;->A00:LX/L2j;

    .line 16
    invoke-virtual {v4, v2}, LX/L2j;->setData(LX/M9z;)V

    .line 19
    const/16 v0, 0x8

    .line 21
    new-instance v1, LX/MP6;

    .line 23
    invoke-direct {v1, p0, p2, v0}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 26
    const v0, 0x66748abe

    .line 29
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-boolean v0, v2, LX/M9z;->A0B:Z

    .line 34
    if-eqz v0, :cond_50

    .line 36
    const v3, 0x7f124cdb

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    rem-int/lit8 v0, p2, 0x2

    .line 45
    if-eqz v0, :cond_35

    .line 47
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 49
    invoke-static {p2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 52
    move-result p2

    .line 53
    :cond_35
    div-int/lit8 v0, p2, 0x2

    .line 55
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 61
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, v4, LX/LaZ;

    .line 82
    const v3, 0x7f124cda

    .line 85
    if-eqz v0, :cond_27

    .line 87
    const v3, 0x7f124ca0

    .line 90
    goto :goto_27
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0702d7

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 14
    move-result v6

    .line 15
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0702d6

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 25
    move-result v5

    .line 26
    if-eqz p2, :cond_6e

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    if-eq p2, v0, :cond_42

    .line 35
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/M9z;

    .line 46
    iget-object v2, p0, LX/LBu;->A01:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v1, p0, LX/LBu;->A02:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance v0, LX/L2j;

    .line 52
    invoke-direct {v0, v4, v2, v1, v3}, LX/L2j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M9z;)V

    .line 55
    new-instance v1, LX/LaO;

    .line 57
    invoke-direct {v1, v0}, LX/LD2;-><init>(LX/L2j;)V

    .line 60
    :goto_3c
    iget-object v0, v1, LX/LD2;->A00:LX/L2j;

    .line 62
    invoke-static {v0, v6, v5}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 65
    return-object v1

    .line 66
    :cond_42
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f080fdd

    .line 76
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f124c9f

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 93
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/M9z;

    .line 99
    new-instance v0, LX/LaZ;

    .line 101
    invoke-direct {v0, v4, v3, v1, v2}, LX/LaZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/M9z;Ljava/lang/String;)V

    .line 104
    new-instance v1, LX/LaP;

    .line 106
    invoke-direct {v1, v0}, LX/LD2;-><init>(LX/L2j;)V

    .line 109
    goto :goto_3c

    .line 110
    :cond_6e
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 116
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/M9z;

    .line 122
    iget-object v2, p0, LX/LBu;->A01:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object v1, p0, LX/LBu;->A02:Landroid/graphics/drawable/Drawable;

    .line 126
    new-instance v0, LX/L2j;

    .line 128
    invoke-direct {v0, v4, v2, v1, v3}, LX/L2j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M9z;)V

    .line 131
    new-instance v1, LX/LD2;

    .line 133
    invoke-direct {v1, v0}, LX/LD2;-><init>(LX/L2j;)V

    .line 136
    goto :goto_3c
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M9z;

    .line 8
    iget-object v1, v0, LX/M9z;->A0A:Ljava/lang/String;

    .line 10
    const-string v0, "genAICTAThemeId"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/LBu;->A00:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M9z;

    .line 28
    iget-boolean v0, v0, LX/M9z;->A0C:Z

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    return v0
.end method
