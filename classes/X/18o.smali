.class public LX/18o;
.super LX/18n;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/18Y;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18Y;Ljava/lang/ref/WeakReference;II)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/18o;->A02:LX/18Y;

    .line 2
    iput p3, p0, LX/18o;->A00:I

    .line 4
    iput p4, p0, LX/18o;->A01:I

    .line 6
    iput-object p2, p0, LX/18o;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A03(Landroid/graphics/Typeface;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-lt v1, v0, :cond_18

    .line 7
    iget v2, p0, LX/18o;->A00:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v0, :cond_18

    .line 12
    iget v0, p0, LX/18o;->A01:I

    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-static {p1, v2, v0}, LX/6N9;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    iget-object v5, p0, LX/18o;->A02:LX/18Y;

    .line 26
    iget-object v1, p0, LX/18o;->A03:Ljava/lang/ref/WeakReference;

    .line 28
    iget-boolean v0, v5, LX/18Y;->A09:Z

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    iput-object v3, v5, LX/18Y;->A01:Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 40
    if-eqz v4, :cond_3b

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    move-result v0

    .line 46
    iget v6, v5, LX/18Y;->A00:I

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v2, LX/MnN;

    .line 53
    invoke-direct/range {v2 .. v7}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    return-void
.end method
