.class public final LX/AVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoa;


# instance fields
.field public final A00:LX/1b7;


# direct methods
.method public constructor <init>(LX/1b7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AVk;->A00:LX/1b7;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C11(LX/Aop;)V
    .registers 4

    .line 0
    check-cast p1, LX/AVq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p1, LX/AVq;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic CJs(LX/Aop;)V
    .registers 4

    .line 0
    check-cast p1, LX/AVq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p1, LX/AVq;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    iget-object v0, p1, LX/AVq;->A02:LX/AoG;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, LX/AoG;->CJq()V

    .line 24
    :cond_18
    return-void
.end method

.method public bridge synthetic CJz(LX/Aop;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bridge synthetic CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V
    .registers 10

    .line 0
    check-cast p2, LX/AVq;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, LX/AVq;->AvZ()Landroid/widget/ImageView;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_21

    .line 11
    iget-object v4, p0, LX/AVk;->A00:LX/1b7;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/MW8;

    .line 23
    invoke-direct {v0, v2, v1}, LX/MW8;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v4, v3, p1, v0}, LX/1b7;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1bJ;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    iget-object v0, p2, LX/AVq;->A02:LX/AoG;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0, p1}, LX/AoG;->Cde(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_28
    return-void
.end method
