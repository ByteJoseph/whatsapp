.class public final LX/MHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHN;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1DM;->A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Intent;

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, LX/Lm8;->A00(Landroid/content/Intent;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    const-string v0, "enforce_hfm_limit"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0, p1}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "android.intent.extra.TEXT"

    .line 2
    if-nez p2, :cond_10

    .line 4
    if-eqz p1, :cond_f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    if-eqz p1, :cond_37

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    const-string v0, "\n\n"

    .line 26
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\n\n"

    .line 42
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2e
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v0, "com.whatsapp.extra.SHARE_ATTRIBUTION_TEXT"

    .line 51
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-void

    .line 55
    :cond_37
    move-object v2, p2

    .line 56
    if-eqz p1, :cond_2e

    .line 58
    goto :goto_1e
.end method
