.class public final LX/741;
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


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    const/high16 v0, 0x400000

    .line 12
    and-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
