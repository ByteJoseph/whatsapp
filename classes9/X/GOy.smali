.class public abstract LX/GOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 0
    const v2, 0x7f090003

    .line 3
    :try_start_3
    invoke-static {p0, v2}, LX/11j;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v1

    .line 9
    const-string v0, "PAY: PaymentsTypeface/loadFontFromResource could not load font:"

    .line 11
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
