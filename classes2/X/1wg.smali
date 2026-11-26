.class public abstract LX/1wg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x867

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1wg;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00a;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/16 v0, 0x16f

    .line 2
    invoke-static {p1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Wb;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0, p0, p2}, LX/1Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {p0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, LX/1wg;->A00(Landroid/content/Context;LX/00a;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1d

    .line 9
    instance-of p0, p2, LX/1dq;

    .line 11
    if-eqz p0, :cond_19

    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, LX/1dq;

    .line 16
    iput p3, p1, LX/1dq;->A00:I

    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, p1, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {p1}, LX/1dq;->A00(LX/1dq;)V

    .line 24
    return-object p2

    .line 25
    :cond_19
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    return-object p2

    .line 29
    :cond_1d
    const/4 p2, 0x0

    .line 30
    return-object p2
.end method
