.class public final LX/IKY;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKY;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/IKY;->A02:LX/024;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/IKY;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKY;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/ILD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/ILD;->A00:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, LX/IKY;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    iget-object v0, p0, LX/IKY;->A01:Landroid/content/Context;

    .line 2
    new-instance v2, Landroid/widget/ImageView;

    .line 4
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-wide v0, LX/Jni;->A07:J

    .line 9
    invoke-static {v0, v1}, LX/Umf;->A02(J)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, LX/ILD;

    .line 27
    invoke-direct {v0, v2}, LX/ILD;-><init>(Landroid/widget/ImageView;)V

    .line 30
    return-object v0
.end method
