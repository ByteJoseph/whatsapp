.class public final LX/0QH;
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
.method public final A00(Landroid/content/Context;LX/08a;)LX/0L8;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1Cs;->A00(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    const/16 v0, 0x4e85

    .line 16
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    new-instance v0, LX/1Cr;

    .line 24
    invoke-direct {v0, p1}, LX/1Cr;-><init>(Landroid/content/Context;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    if-eq v0, p1, :cond_2e

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, LX/1Cy;->A00(Landroid/view/LayoutInflater;)LX/0L8;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
