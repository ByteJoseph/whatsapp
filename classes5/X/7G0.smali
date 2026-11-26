.class public final LX/7G0;
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

.method public static final A00(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_16
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
