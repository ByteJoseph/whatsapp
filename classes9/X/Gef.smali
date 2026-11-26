.class public final LX/Gef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gef;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gef;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const-string v7, "OtpLinkHelper/copyCode"

    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, LX/Gef;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_10

    .line 15
    return v6

    .line 16
    :cond_10
    :try_start_10
    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/00d;->A09()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {v4}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroid/os/PersistableBundle;

    .line 34
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 37
    const-string v1, "android.content.extra.IS_SENSITIVE"

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 46
    :cond_2e
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_34} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_34} :catch_48

    .line 52
    invoke-static {}, LX/00d;->A09()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 58
    iget-object v0, p0, LX/Gef;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12333d

    .line 67
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return v6
.end method
