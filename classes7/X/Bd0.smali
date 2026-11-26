.class public abstract LX/Bd0;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0xl;

.field public A04:Lcom/whatsapp/mediaview/api/PhotoView;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00y;

.field public final A08:LX/0ba;

.field public final A09:LX/0XU;

.field public final A0A:LX/0Fu;

.field public final A0B:LX/0bc;

.field public final A0C:LX/0XC;

.field public final A0D:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xef0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bc;

    .line 11
    iput-object v0, p0, LX/Bd0;->A0B:LX/0bc;

    .line 13
    const/16 v0, 0x132d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bd0;->A07:LX/00y;

    .line 21
    invoke-static {}, LX/AqW;->A0d()LX/0Fu;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bd0;->A0A:LX/0Fu;

    .line 27
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bd0;->A09:LX/0XU;

    .line 33
    const/16 v0, 0x1171

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hm;

    .line 41
    iput-object v0, p0, LX/Bd0;->A0D:LX/0hm;

    .line 43
    const/16 v0, 0xeed

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ba;

    .line 51
    iput-object v0, p0, LX/Bd0;->A08:LX/0ba;

    .line 53
    const/16 v0, 0xa05

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0XC;

    .line 61
    iput-object v0, p0, LX/Bd0;->A0C:LX/0XC;

    .line 63
    return-void
.end method


# virtual methods
.method public final A5k()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "animationView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5l()LX/0xl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "contact"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5m()Lcom/whatsapp/mediaview/api/PhotoView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "pictureView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5n(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A08:F

    .line 11
    invoke-virtual {v1, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    return-void
.end method

.method public final A5o(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "photo_change_requested_externally"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/Bd0;->A06:Z

    .line 15
    const-string v0, "photo_change_requested_by_phone"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Bd0;->A05:Z

    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "photo_change_requested_externally"

    .line 9
    iget-boolean v0, p0, LX/Bd0;->A06:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "photo_change_requested_by_phone"

    .line 16
    iget-boolean v0, p0, LX/Bd0;->A05:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 6
    return-void
.end method
