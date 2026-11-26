.class public final synthetic LX/85V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(IFI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/85V;->A01:I

    .line 5
    iput p2, p0, LX/85V;->A00:F

    .line 7
    iput p3, p0, LX/85V;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/85V;->A01:I

    .line 2
    iget v1, p0, LX/85V;->A00:F

    .line 4
    iget v0, p0, LX/85V;->A02:I

    .line 6
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v0}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-object v0
.end method
