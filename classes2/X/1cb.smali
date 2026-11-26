.class public final LX/1cb;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1cb;->A02:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/1cb;->A00:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/1cb;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 11
    const-string v0, "Button"

    .line 13
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 21
    iget-object v0, p0, LX/1cb;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, LX/1cb;->A00:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_28

    .line 30
    const/16 v1, 0x10

    .line 32
    new-instance v0, LX/IBv;

    .line 34
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 40
    :cond_28
    iget-object v2, p0, LX/1cb;->A01:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_36

    .line 44
    const/16 v1, 0x20

    .line 46
    new-instance v0, LX/IBv;

    .line 48
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 54
    :cond_36
    return-void
.end method
