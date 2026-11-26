.class public final LX/190;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/190;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/190;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/190;->A00:LX/190;

    .line 7
    const/16 v1, 0x2e

    .line 9
    new-instance v0, LX/1TB;

    .line 11
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/190;->A01:LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_37

    .line 18
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4000

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    const-string v0, "android.widget.Button"

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xb

    .line 6
    new-instance v0, LX/5bu;

    .line 8
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 14
    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0xcddbf27

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    return-void
.end method

.method public static final A05(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/10Y;

    .line 6
    invoke-direct {v0}, LX/10Y;-><init>()V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A06(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    return-void
.end method

.method public static final A07(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xc

    .line 6
    new-instance v0, LX/5bu;

    .line 8
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 14
    return-void
.end method

.method public static final A08(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/1Q0;

    .line 7
    const/16 v1, 0x10

    .line 9
    new-instance v0, LX/1Q0;

    .line 11
    invoke-direct {v0, v1, p1}, LX/1Q0;-><init>(II)V

    .line 14
    aput-object v0, v2, v3

    .line 16
    invoke-static {p0, v2}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 19
    return-void
.end method

.method public static final A09(Landroid/view/View;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_7
.end method

.method public static final A0A(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/1Q0;

    .line 7
    const/16 v1, 0x20

    .line 9
    new-instance v0, LX/1Q0;

    .line 11
    invoke-direct {v0, v1, p1}, LX/1Q0;-><init>(II)V

    .line 14
    aput-object v0, v2, v3

    .line 16
    invoke-static {p0, v2}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 19
    return-void
.end method

.method public static final A0B(Landroid/view/View;LX/08s;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/1Q2;

    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/1Q2;-><init>(LX/08s;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 16
    return-void
.end method

.method public static final A0C(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/5bk;

    .line 21
    invoke-direct {v0, p1, p2, v1}, LX/5bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p0}, LX/190;->A03(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public static final A0D(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/3gm;

    .line 11
    invoke-direct {v0, p1, v1}, LX/3gm;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 17
    return-void
.end method

.method public static final A0E(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-array v1, v0, [LX/1Q0;

    .line 10
    new-instance v0, LX/1Q1;

    .line 12
    invoke-direct {v0, p1}, LX/1Q1;-><init>(Ljava/lang/String;)V

    .line 15
    aput-object v0, v1, v2

    .line 17
    invoke-static {p0, v1}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 20
    return-void
.end method

.method public static final A0F(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1bo;

    .line 6
    invoke-direct {v0, p1}, LX/1bo;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1cb;

    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/1cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/Ayh;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ayh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Ayf;

    .line 7
    invoke-direct {v0, p1, v1, p2}, LX/Ayf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 13
    return-void
.end method

.method public static final A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/5bo;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/5bo;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A0K(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120115

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const v0, 0x7f120116

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public static final A0L(Landroid/view/View;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1ZM;

    .line 6
    invoke-direct {v0, p1}, LX/1ZM;-><init>(Z)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A0M(Landroid/view/View;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/192;

    .line 6
    invoke-direct {v0, p1}, LX/192;-><init>(Z)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public static final A0N(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/Ayc;

    .line 3
    invoke-direct {v0, p1, v1}, LX/Ayc;-><init>(ZI)V

    .line 6
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 9
    return-void
.end method

.method public static final varargs A0O(Landroid/view/View;[LX/1Q0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1, v0}, LX/190;->A0B(Landroid/view/View;LX/08s;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public static final varargs A0P(Landroid/view/View;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public static final A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, p2, LX/1Z8;

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, LX/1Z8;

    .line 19
    invoke-interface {v1}, LX/1Z8;->getLinkHandler()LX/FTq;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    new-instance v0, LX/FTq;

    .line 27
    invoke-direct {v0, p0}, LX/FTq;-><init>(LX/08a;)V

    .line 30
    invoke-interface {v1, v0}, LX/1Z8;->setLinkHandler(LX/FTq;)V

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x623a

    .line 42
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    invoke-static {v1}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 51
    move-result v1

    .line 52
    :goto_34
    new-instance v0, LX/5c8;

    .line 54
    invoke-direct {v0, p2, p1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 66
    invoke-static {}, LX/00d;->A02()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3e

    .line 72
    invoke-virtual {p2, v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    goto :goto_34

    .line 78
    :cond_4e
    invoke-virtual {p2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, LX/FTq;

    .line 84
    if-nez v0, :cond_21

    .line 86
    new-instance v0, LX/FTq;

    .line 88
    invoke-direct {v0, p0}, LX/FTq;-><init>(LX/08a;)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    goto :goto_21
.end method

.method public static final A0R(Landroid/content/Context;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "accessibility"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A0S(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public static final A0T(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method


# virtual methods
.method public final A0U(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, LX/190;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "AccessibilityUtils/getClassNameForRole/invalid role: "

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final A0V(LX/Jmc;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
