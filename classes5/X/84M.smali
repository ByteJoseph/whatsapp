.class public LX/84M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IIF)V
    .registers 4

    .line 0
    iput p2, p0, LX/84M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, LX/84M;->A00:F

    .line 7
    iput p1, p0, LX/84M;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/84M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_7  #0x3, 0x4
    iget v1, p0, LX/84M;->A00:F

    .line 9
    iget v0, p0, LX/84M;->A01:I

    .line 11
    invoke-static {v1, v0}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x2
    iget v1, p0, LX/84M;->A01:I

    .line 18
    iget v0, p0, LX/84M;->A00:F

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x0, 0x1
    iget v1, p0, LX/84M;->A00:F

    .line 37
    iget v0, p0, LX/84M;->A01:I

    .line 39
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    return-object v3

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_23  #00000001
        :pswitch_10  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method
