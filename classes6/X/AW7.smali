.class public final LX/AW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:LX/AFT;

.field public final synthetic A01:LX/9rg;

.field public final synthetic A02:LX/9FZ;


# direct methods
.method public constructor <init>(LX/AFT;LX/9rg;LX/9FZ;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/AW7;->A02:LX/9FZ;

    .line 2
    iput-object p2, p0, LX/AW7;->A01:LX/9rg;

    .line 4
    iput-object p1, p0, LX/AW7;->A00:LX/AFT;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AW7;->A01:LX/9rg;

    .line 2
    iget-object v2, p0, LX/AW7;->A02:LX/9FZ;

    .line 4
    iget-object v0, p0, LX/AW7;->A00:LX/AFT;

    .line 6
    iget-object v1, v0, LX/AFT;->A0D:Ljava/lang/String;

    .line 8
    const v0, 0x7f0b21b2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, v3, LX/9rg;->A05:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/AW7;->A02:LX/9FZ;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v0, :cond_4c

    .line 17
    if-eqz v1, :cond_4c

    .line 19
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {p1, v0}, LX/9NB;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_21

    .line 29
    invoke-virtual {p0}, LX/AW7;->CJq()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/AW7;->A01:LX/9rg;

    .line 35
    iget-object v0, v0, LX/9rg;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8zi;

    .line 43
    iget-object v2, p0, LX/AW7;->A00:LX/AFT;

    .line 45
    iget-object v1, v2, LX/AFT;->A0A:Ljava/lang/String;

    .line 47
    iget-object v0, v0, LX/8zi;->A00:LX/8fz;

    .line 49
    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v2, LX/AFT;->A0D:Ljava/lang/String;

    .line 54
    const v0, 0x7f0b21b2

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_20

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object v5, v4, LX/8i5;->A06:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_5f

    .line 94
    goto :goto_13

    .line 95
    :cond_5f
    invoke-static {p1}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 102
    move-result v0

    .line 103
    goto :goto_17
.end method
