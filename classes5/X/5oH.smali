.class public LX/5oH;
.super LX/QmS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5oH;->$t:I

    .line 2
    iput-object p2, p0, LX/5oH;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5oH;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/TRp;)V
    .registers 4

    .line 0
    iget v0, p0, LX/5oH;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/5oH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0ds;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :goto_c
    invoke-interface {p1}, LX/TRp;->AKe()Z

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/5oH;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_c
.end method

.method public A02(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5oH;->$t:I

    .line 2
    if-eqz v0, :cond_57

    .line 4
    if-eqz p1, :cond_55

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x44000000  # 512.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v2

    .line 59
    if-ne v2, p1, :cond_44

    .line 61
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    iget-object v1, p0, LX/5oH;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/0h8;

    .line 72
    sget-object v0, LX/86I;->A00:LX/86I;

    .line 74
    invoke-interface {v1, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 77
    iget-object v0, p0, LX/5oH;->A01:Ljava/lang/Object;

    .line 79
    :goto_4f
    check-cast v0, LX/TRp;

    .line 81
    invoke-interface {v0}, LX/TRp;->AKe()Z

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    goto :goto_44

    .line 87
    :cond_57
    iget-object v0, p0, LX/5oH;->A01:Ljava/lang/Object;

    .line 89
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, LX/5oH;->A00:Ljava/lang/Object;

    .line 94
    goto :goto_4f
.end method
