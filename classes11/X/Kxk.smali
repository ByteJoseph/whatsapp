.class public abstract LX/Kxk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8ei;)LX/8eG;
    .registers 3

    .line 0
    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_start"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ConversationDelegate/marker point: getDoodleWallpaperDrawable_end"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-object p0
.end method
