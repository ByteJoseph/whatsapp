.class public LX/L1W;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/ML6;IIII)V
    .registers 14

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/L1W;->$t:I

    .line 268435460
    iput-object p2, p0, LX/L1W;->A00:Ljava/lang/Object;

    .line 268435462
    move-object v2, p1

    .line 268435463
    move v3, p3

    .line 268435464
    move v4, p4

    .line 268435465
    move v5, p5

    .line 268435466
    move v6, p6

    .line 268435467
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/L1W;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/L1W;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L1W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :pswitch_8  #0x1, 0x2, 0x3
    return-void

    .line 9
    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1W;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1W;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/L1W;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
