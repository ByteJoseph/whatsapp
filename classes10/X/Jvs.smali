.class public final LX/Jvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJ2;


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "accessibility"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 11
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object v1, p0, LX/Jvs;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method


# virtual methods
.method public AI6(JZ)J
    .registers 9

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gez v0, :cond_23

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz p3, :cond_b

    .line 10
    const/4 v4, 0x7

    .line 11
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1d

    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    if-lt v1, v0, :cond_24

    .line 22
    iget-object v1, p0, LX/Jvs;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    long-to-int v0, p1

    .line 25
    invoke-static {v1, v0, v4}, LX/J0p;->A00(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 28
    move-result v1

    .line 29
    const v0, 0x7fffffff

    .line 32
    if-eq v1, v0, :cond_2e

    .line 34
    int-to-long p1, v1

    .line 35
    :cond_23
    return-wide p1

    .line 36
    :cond_24
    if-eqz p3, :cond_23

    .line 38
    iget-object v0, p0, LX/Jvs;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    :cond_2e
    return-wide v2
.end method
