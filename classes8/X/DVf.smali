.class public final LX/DVf;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E7v;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/E7v;LX/Dc4;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/DVf;->A01:LX/E7v;

    .line 5
    invoke-virtual {p2}, LX/Dc4;->getTargetIconSize()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/DVf;->A00:I

    .line 11
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DVf;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, [Ljava/io/File;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, LX/DVf;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    aget-object v0, p1, v7

    .line 22
    iget v5, p0, LX/DVf;->A00:I

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, LX/25A;

    .line 27
    move-object v4, v3

    .line 28
    move v6, v5

    .line 29
    invoke-direct/range {v2 .. v7}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 32
    invoke-static {v2, v0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 42
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    :cond_2f
    return-object v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, LX/DVf;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Dc4;

    .line 10
    if-eqz v4, :cond_13

    .line 12
    if-nez p1, :cond_14

    .line 14
    iget-object v0, p0, LX/DVf;->A01:LX/E7v;

    .line 16
    invoke-virtual {v4, v0}, LX/Dc4;->A00(LX/E7v;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/DVf;->A01:LX/E7v;

    .line 26
    iget-object v1, v0, LX/E7v;->A02:LX/Dhq;

    .line 28
    iget-object v0, v0, LX/E7v;->A03:LX/Dhr;

    .line 30
    invoke-static {v2, v1, v0}, LX/DsT;->A00(Landroid/content/Context;LX/Dhq;LX/Dhr;)LX/ETH;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3d

    .line 36
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    iget v0, v3, LX/ETH;->A00:I

    .line 42
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/ETH;->A01:I

    .line 48
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    new-instance v0, LX/8ff;

    .line 57
    invoke-direct {v0, p1, v1}, LX/8ff;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    move-object p1, v0

    .line 61
    :cond_3d
    instance-of v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 63
    if-eqz v0, :cond_50

    .line 65
    check-cast v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 76
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method
