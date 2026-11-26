.class public final LX/A4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 2
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4
    if-eqz v4, :cond_29

    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_29

    .line 12
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 14
    if-eqz v0, :cond_86

    .line 16
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 18
    iget v1, v0, LX/A0o;->A00:I

    .line 20
    :goto_14
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 22
    invoke-static {v4, v3}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/AWp;->A0f(I)V

    .line 29
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-static {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 38
    invoke-static {v3}, LX/8cZ;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 41
    :cond_29
    if-eqz p1, :cond_38

    .line 43
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/9kK;

    .line 51
    sget-object v0, LX/99q;->A00:LX/99q;

    .line 53
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 56
    :cond_38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_83

    .line 62
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_54

    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0P:LX/05b;

    .line 81
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 84
    :cond_54
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 86
    if-eqz v0, :cond_84

    .line 88
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 90
    iget-object v0, v0, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 92
    :goto_5c
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 97
    if-eqz v1, :cond_77

    .line 99
    const v0, 0x7f0b230e

    .line 102
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_77

    .line 108
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 114
    iget-object v3, v0, LX/A0o;->A01:Landroid/graphics/Bitmap;

    .line 116
    :cond_74
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :cond_77
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 121
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0}, LX/8ip;->A17()V

    .line 128
    :cond_80
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    move-object v0, v3

    .line 133
    goto :goto_5c

    .line 134
    :cond_86
    const/4 v1, 0x0

    .line 135
    goto :goto_14
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 16
    invoke-virtual {v0, p1}, LX/AJf;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 26
    :cond_1a
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3B()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0U:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 16
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, LX/ANQ;

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x2c

    .line 33
    invoke-static {v3, v4, v1, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
