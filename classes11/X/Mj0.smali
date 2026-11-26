.class public final synthetic LX/Mj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0Os;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mj0;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, LX/Mj0;->A04:LX/0Os;

    .line 7
    iput p5, p0, LX/Mj0;->A00:I

    .line 9
    iput-object p3, p0, LX/Mj0;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p1, p0, LX/Mj0;->A01:Landroid/net/Uri;

    .line 13
    return-void
.end method


# virtual methods
.method public final CaT(LX/LvJ;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Mj0;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v1, p0, LX/Mj0;->A04:LX/0Os;

    .line 4
    iget v2, p0, LX/Mj0;->A00:I

    .line 6
    iget-object v7, p0, LX/Mj0;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v6, p0, LX/Mj0;->A01:Landroid/net/Uri;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/LE8;

    .line 20
    if-eqz v5, :cond_6c

    .line 22
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "taskReference"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6c

    .line 39
    iget-boolean v0, v5, LX/LE8;->A0A:Z

    .line 41
    if-nez v0, :cond_6c

    .line 43
    iget-object v4, v5, LX/LE8;->A0H:Ljava/util/Map;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_6c

    .line 55
    iget-object v2, p1, LX/LvJ;->A01:Landroid/graphics/Bitmap;

    .line 57
    if-eqz v2, :cond_5f

    .line 59
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/L49;

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v1, v0}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_4b
    iget v1, p1, LX/LvJ;->A00:I

    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_5f

    .line 80
    iget-object v0, v5, LX/LE8;->A0E:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 82
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5a

    .line 88
    const-string v1, ""

    .line 90
    :cond_5a
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16:LX/9xy;

    .line 92
    invoke-virtual {v0, v2, v1}, LX/9xy;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    :cond_5f
    iget v1, p1, LX/LvJ;->A00:I

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_6c

    .line 100
    iget-object v0, v5, LX/LE8;->A0L:Ljava/util/Set;

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    return-void
.end method
