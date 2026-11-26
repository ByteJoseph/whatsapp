.class public final LX/5Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final synthetic A00:LX/7Al;

.field public final synthetic A01:LX/4X1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7Al;LX/4X1;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/5Av;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p3, p0, LX/5Av;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/5Av;->A01:LX/4X1;

    .line 6
    iput-object p1, p0, LX/5Av;->A00:LX/7Al;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Av;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/widget/TextView;

    .line 12
    if-eqz v7, :cond_51

    .line 14
    const v0, 0x7f0b2a5a

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5Av;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 29
    iget-object v6, p0, LX/5Av;->A01:LX/4X1;

    .line 31
    iget-object v0, p0, LX/5Av;->A00:LX/7Al;

    .line 33
    iget v0, v0, LX/7Al;->A01:I

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v4, LX/8fd;

    .line 38
    invoke-direct {v4, v5, v0}, LX/8fd;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    invoke-virtual {v4, p1}, LX/8fd;->A00(Landroid/graphics/Bitmap;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f125cff

    .line 55
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, v6, LX/4X1;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v7, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-virtual {v7, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method
