.class public LX/5c0;
.super LX/5Zx;
.source ""


# direct methods
.method public constructor <init>(LX/7QW;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/5Zx;-><init>(LX/7QW;)V

    .line 3
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/5Zx;->A00:LX/7QW;

    .line 2
    new-instance v0, LX/Jmc;

    .line 4
    invoke-direct {v0, p2}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    invoke-virtual {v1, p4, v0, p3, p1}, LX/7QW;->A03(Landroid/os/Bundle;LX/Jmc;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
