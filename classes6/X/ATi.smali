.class public final synthetic LX/ATi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amd;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/9cT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/9cT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ATi;->A01:LX/9cT;

    .line 5
    iput-object p1, p0, LX/ATi;->A00:Landroid/content/res/Resources;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cb7(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/ATi;->A01:LX/9cT;

    .line 2
    iget-object v4, p0, LX/ATi;->A00:Landroid/content/res/Resources;

    .line 4
    if-nez p1, :cond_c

    .line 6
    const-string v0, "GroupProfileEmojiEditorKeyboardController/setDrawableAsGroupPhoto/Drawable is null"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    instance-of v0, p1, LX/8fi;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    invoke-static {p1}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v0

    .line 25
    :try_start_19
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3a
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_1f} :catch_3a

    .line 31
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 34
    move-result-object v1

    .line 35
    check-cast p1, LX/8fi;

    .line 37
    iget-object v0, p1, LX/8fi;->A07:LX/9oE;

    .line 39
    iget-object v0, v0, LX/9oE;->A0A:Landroid/graphics/Bitmap;

    .line 41
    invoke-static {v0, v1, p1}, LX/8fi;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/8fi;)V

    .line 44
    iget-object v1, v5, LX/9cT;->A04:LX/8jC;

    .line 46
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v1, v0, v3}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    return-void

    .line 58
    :catch_3a
    :cond_3a
    iget-object v2, v5, LX/9cT;->A04:LX/8jC;

    .line 60
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v2, v1, v0}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, v5, LX/9cT;->A08:LX/08a;

    .line 71
    sget-object v0, LX/4Ul;->A00:LX/00g;

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    iget-object v0, v5, LX/9cT;->A09:LX/19B;

    .line 81
    invoke-virtual {v0, p1}, LX/19B;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object p1

    .line 85
    :cond_55
    iget-object v0, v5, LX/9cT;->A04:LX/8jC;

    .line 87
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0, p1, v3}, LX/8jC;->A13(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    return-void
.end method
