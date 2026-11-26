.class public Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;
.super Lcom/whatsapp/ui/coreui/base/WaImageButton;
.source ""

# interfaces
.implements LX/1R0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/00a;

.field public volatile A05:I

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A04:LX/00a;

    .line 15
    const/16 v0, 0x828

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A01:LX/05b;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A02:LX/05b;

    .line 31
    const/16 v0, 0x16f

    .line 33
    invoke-static {v2, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A03:Lcom/google/common/base/Optional;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    move-result v0

    .line 58
    :goto_3a
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A05:I

    .line 60
    if-eqz p2, :cond_6f

    .line 62
    sget-object v0, LX/1GW;->A01:[I

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6f

    .line 70
    const/4 v0, 0x2

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_3a

    .line 74
    :goto_4a
    :try_start_4a
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->getWaWorkers()LX/08b;

    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x24

    .line 92
    new-instance v0, LX/28U;

    .line 94
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 100
    goto :goto_6c
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v3, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    :goto_6c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :cond_6f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_a

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->getAsyncResourceLoader()LX/1WF;

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
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WF;

    .line 10
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08b;

    .line 10
    return-object v0
.end method


# virtual methods
.method public Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const-string v1, "WaAsyncImageButton/loadDrawable for "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A05:I

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A03:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Wb;

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00:Landroid/content/Context;

    .line 33
    invoke-virtual {v1, v0, p1}, LX/1Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00:Landroid/content/Context;

    .line 42
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_26

    .line 10
    const-string v0, "WaAsyncImageButton/onDrawableLoaded for "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " with "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final setIconAsync(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 17
    invoke-static {p0}, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A00(Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;)V

    .line 20
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A06:Ljava/lang/Integer;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    move-result v0

    .line 6
    :goto_6
    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaAsyncImageButton;->A05:I

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_6
.end method
