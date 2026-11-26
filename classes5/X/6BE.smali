.class public abstract LX/6BE;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements LX/1R0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Z

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean p4, p0, LX/6BE;->A02:Z

    .line 6
    const/16 v0, 0x828

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6BE;->A00:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6BE;->A01:LX/05b;

    .line 20
    if-eqz p2, :cond_32

    .line 22
    sget-object v0, LX/1GW;->A02:[I

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_32

    .line 30
    :try_start_1e
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-virtual {p0, v0}, LX/6BE;->setIconResource(I)V

    .line 39
    goto :goto_2f
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A00(LX/6BE;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/6BE;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0}, LX/6BE;->getAsyncResourceLoader()LX/1WF;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/1WF;->A06(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method

.method private final getAsyncResourceLoader()LX/1WF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6BE;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WF;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6BE;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method

.method private final setSrcAsync(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/6BE;->getAsyncResourceLoader()LX/1WF;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_14

    .line 10
    invoke-static {v0, v1, p1}, LX/1WF;->A01(Landroid/content/Context;LX/1WF;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6BE;->A03:Ljava/lang/Integer;

    .line 30
    invoke-direct {p0}, LX/6BE;->getWaWorkers()LX/08b;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xf

    .line 36
    invoke-static {v1, p0, v0}, LX/83P;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const-string v0, "WaAsyncImageView/loadDrawable for "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/6BE;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_18

    .line 10
    const-string v0, "WaAsyncImageView/onDrawableLoaded for "

    .line 12
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " with "

    .line 18
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6BE;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final setIconResource(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/6BE;->A02:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-direct {p0, p1}, LX/6BE;->setSrcAsync(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6BE;->A03:Ljava/lang/Integer;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
