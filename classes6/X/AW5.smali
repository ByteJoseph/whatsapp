.class public LX/AW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/AW5;->$t:I

    .line 2
    iput-object p3, p0, LX/AW5;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AW5;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 4

    .line 0
    iget v0, p0, LX/AW5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v2, p0, LX/AW5;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/8ms;

    .line 10
    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, v2, LX/8ms;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v1, v2, LX/8ms;->A05:LX/15j;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public Cdd()V
    .registers 4

    .line 0
    iget v0, p0, LX/AW5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v2, p0, LX/AW5;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/8ms;

    .line 10
    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, v2, LX/8ms;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v1, v2, LX/8ms;->A05:LX/15j;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget v0, p0, LX/AW5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_40

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/AW5;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/ref/Reference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    if-eqz v3, :cond_3f

    .line 22
    const v0, 0x7f0b1b75

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/AW5;->A01:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/5bd;

    .line 43
    invoke-direct {v2, v0, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071288  # 1.79542E38f

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, LX/5X3;->A02(F)V

    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, LX/AW5;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/8ms;

    .line 68
    iget-object v1, p0, LX/AW5;->A01:Ljava/lang/String;

    .line 70
    iget-object v0, v2, LX/8ms;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3f

    .line 78
    iget-object v1, v2, LX/8ms;->A05:LX/15j;

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 85
    return-void
.end method
