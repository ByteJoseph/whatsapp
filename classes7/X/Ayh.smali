.class public final LX/Ayh;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Ayh;->A03:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LX/Ayh;->A02:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Ayh;->A00:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Ayh;->A01:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 12
    sget-object v1, LX/190;->A00:LX/190;

    .line 14
    iget-object v0, p0, LX/Ayh;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, LX/Ayh;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, LX/Ayh;->A00:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-static {p2, v0}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v2, p0, LX/Ayh;->A01:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_31

    .line 39
    const/16 v1, 0x20

    .line 41
    new-instance v0, LX/IBv;

    .line 43
    invoke-direct {v0, v1, v2}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 49
    :cond_31
    return-void
.end method
