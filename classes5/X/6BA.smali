.class public final LX/6BA;
.super LX/5c8;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0BC;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 7
    iput-object p3, p0, LX/6BA;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public A0Z(LX/Jmc;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/5c8;->A0Z(LX/Jmc;)V

    .line 7
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 12
    sget-object v0, LX/IBv;->A0I:LX/IBv;

    .line 14
    invoke-virtual {p1, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 17
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/5c8;->A0a(LX/Jmc;I)V

    .line 7
    iget-object v0, p0, LX/6BA;->A00:Ljava/util/Map;

    .line 9
    invoke-static {v0, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method
