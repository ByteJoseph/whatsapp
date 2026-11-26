.class public final LX/Mfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/18s;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/18s;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Mfl;->A02:LX/18s;

    .line 8
    iput-object p1, p0, LX/Mfl;->A01:Landroid/widget/ImageView;

    .line 10
    iput p3, p0, LX/Mfl;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mfl;->A02:LX/18s;

    .line 2
    iget-object v0, p0, LX/Mfl;->A01:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic CFF()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Mfl;->A01:Landroid/widget/ImageView;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget v0, p0, LX/Mfl;->A00:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mfl;->A01:Landroid/widget/ImageView;

    .line 2
    const v0, -0x777778

    .line 5
    invoke-static {v1, v0}, LX/Ksl;->A1I(Landroid/widget/ImageView;I)V

    .line 8
    return-void
.end method
