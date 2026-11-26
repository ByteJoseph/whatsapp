.class public final LX/L8G;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:LX/M6G;


# direct methods
.method public constructor <init>(LX/M6G;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/L8G;->A00:LX/M6G;

    .line 5
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    invoke-virtual {p2, v1}, LX/Jmc;->A0S(Z)V

    .line 10
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 15
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 17
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/L8G;->A00:LX/M6G;

    .line 26
    iget-object v0, v0, LX/M6G;->A01:LX/LhC;

    .line 28
    iget v0, v0, LX/LhC;->contentDescResId:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
