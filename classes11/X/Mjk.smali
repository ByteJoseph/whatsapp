.class public abstract LX/Mjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzD;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Mjk;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public BTA(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget v0, p0, LX/Mjk;->A00:I

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {v0, v2}, LX/1Q4;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 20
    const v1, 0x7f040586

    .line 23
    const v0, 0x7f060532

    .line 26
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 37
    instance-of v1, p0, LX/Lce;

    .line 39
    if-eqz v1, :cond_43

    .line 41
    const v0, 0x7f1231c1

    .line 44
    :goto_2c
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    if-eqz v1, :cond_3f

    .line 52
    const v0, 0x7f1231c1

    .line 55
    :goto_37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    return-object v2

    .line 63
    :cond_3f
    const v0, 0x7f1231c0

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    const v0, 0x7f1231c0

    .line 70
    goto :goto_2c
.end method
