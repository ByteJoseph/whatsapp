.class public LX/AG1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anz;


# instance fields
.field public final synthetic A00:LX/A06;


# direct methods
.method public constructor <init>(LX/A06;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AG1;->A00:LX/A06;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AGH()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AG1;->A00:LX/A06;

    .line 2
    iget-object v2, v0, LX/A06;->A05:Landroid/widget/ImageView;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, v0, LX/A06;->A03:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    return-void
.end method

.method public synthetic CEP()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbt(Landroid/graphics/Bitmap;Z)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/AG1;->A00:LX/A06;

    .line 2
    iget-object v4, v1, LX/A06;->A05:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 9
    iget-object v3, v1, LX/A06;->A03:Landroid/widget/FrameLayout;

    .line 11
    if-ne p1, v0, :cond_22

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, v1, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0801c4

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v2, v1, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0801c8

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0801c5

    .line 57
    goto :goto_1a
.end method
