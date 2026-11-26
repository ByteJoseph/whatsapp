.class public final LX/0KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .registers 3

    .line 0
    const-string v0, "android.intent.action.MAIN"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "android.intent.category.HOME"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public static final A01(Landroid/app/Activity;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 0
    const-string v5, "app/try-start-activity "

    .line 2
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 13
    move-result v2

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    .line 23
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 26
    :try_start_1a
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return v3
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1e} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return v4
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 0
    const-string v5, "app/try-start-activity "

    .line 2
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 13
    move-result v2

    .line 14
    const/high16 v0, 0x10000000

    .line 16
    and-int/2addr v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :cond_15
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    .line 23
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 26
    :try_start_1a
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    return v3
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_26} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v4
.end method

.method public static final A04(Ljava/lang/ref/WeakReference;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/content/Intent;LX/0KG;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, p2}, LX/0KY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const v0, 0x7f1201e2

    .line 21
    invoke-virtual {p3, v0, v1}, LX/0KG;->A0A(II)V

    .line 24
    :cond_18
    return-void
.end method
