.class public final LX/Jkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/ActivityOptions;

.field public final A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/Jkd;->A02:Landroid/content/Intent;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Jkd;->A00:I

    .line 15
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jkd;->A01:Landroid/app/ActivityOptions;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jkd;->A01:Landroid/app/ActivityOptions;

    .line 10
    :cond_a
    iget-object v1, p0, LX/Jkd;->A02:Landroid/content/Intent;

    .line 12
    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 20
    iget-object v0, p0, LX/Jkd;->A01:Landroid/app/ActivityOptions;

    .line 22
    invoke-static {v0, v1}, LX/IzV;->A00(Landroid/app/ActivityOptions;Z)V

    .line 25
    return-void
.end method

.method private A01()V
    .registers 7

    .line 0
    invoke-static {}, LX/IzT;->A00()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 10
    iget-object v4, p0, LX/Jkd;->A02:Landroid/content/Intent;

    .line 12
    const-string v3, "com.android.browser.headers"

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    const-string v1, "Accept-Language"

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_18
.end method

.method private A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jkd;->A01:Landroid/app/ActivityOptions;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jkd;->A01:Landroid/app/ActivityOptions;

    .line 10
    :cond_a
    invoke-static {v0}, LX/IzU;->A00(Landroid/app/ActivityOptions;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A03()LX/JDX;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Jkd;->A02:Landroid/content/Intent;

    .line 2
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    :cond_15
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 36
    iget v0, p0, LX/Jkd;->A00:I

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x18

    .line 45
    if-lt v1, v0, :cond_40

    .line 47
    invoke-direct {p0}, LX/Jkd;->A01()V

    .line 50
    const/16 v0, 0x22

    .line 52
    if-lt v1, v0, :cond_40

    .line 54
    invoke-direct {p0}, LX/Jkd;->A02()V

    .line 57
    const/16 v0, 0x24

    .line 59
    if-lt v1, v0, :cond_40

    .line 61
    invoke-direct {p0}, LX/Jkd;->A00()V

    .line 64
    :cond_40
    iget-object v0, p0, LX/Jkd;->A01:Landroid/app/ActivityOptions;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    new-instance v0, LX/JDX;

    .line 74
    invoke-direct {v0, v3, v2}, LX/JDX;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 77
    return-object v0
.end method
