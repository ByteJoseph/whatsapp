.class public final synthetic LX/CPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/CPr;->A01:Z

    .line 5
    iput-object p1, p0, LX/CPr;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 7
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-boolean v5, p0, LX/CPr;->A01:Z

    .line 2
    iget-object v3, p0, LX/CPr;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    const/16 v4, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_34

    .line 11
    if-nez v5, :cond_34

    .line 13
    invoke-virtual {v3}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v3, LX/Bd0;->A00:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_74

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v3, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_77

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v3}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, v3, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 43
    if-eqz v1, :cond_77

    .line 45
    const v0, 0x7f1230e9

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-virtual {v3}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, v3, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 61
    if-eqz v0, :cond_77

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, v3, LX/Bd0;->A00:Landroid/view/View;

    .line 68
    if-eqz v1, :cond_74

    .line 70
    invoke-static {v3}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A05(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/458;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v0, v0, LX/458;->A0l:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    :cond_56
    if-nez v5, :cond_59

    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v3}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    if-eqz p1, :cond_33

    .line 101
    invoke-virtual {v3}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {v3}, LX/Bd0;->A5k()Landroid/widget/ImageView;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    return-void

    .line 116
    :cond_74
    const-string v0, "progressView"

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    const-string v0, "messageView"

    .line 121
    :goto_79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method
