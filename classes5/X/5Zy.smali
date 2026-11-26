.class public final LX/5Zy;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityNodeProvider;

.field public final A01:Ljava/text/SimpleDateFormat;

.field public final A02:Ljava/util/Calendar;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/text/DateFormat;

.field public final A05:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 7
    iput-object p1, p0, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 9
    iput-object p2, p0, LX/5Zy;->A03:Ljava/lang/CharSequence;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/5Zy;->A05:Ljava/util/Locale;

    .line 17
    const-string v1, "dd MMMM yyyy"

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 27
    iput-object v0, p0, LX/5Zy;->A01:Ljava/text/SimpleDateFormat;

    .line 29
    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Zy;->A04:Ljava/text/DateFormat;

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5Zy;->A02:Ljava/util/Calendar;

    .line 41
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 7

    .line 0
    iget-object v0, p0, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_5a

    .line 13
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5a

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5a

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, Ljava/text/ParsePosition;

    .line 32
    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 35
    iget-object v0, p0, LX/5Zy;->A01:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-virtual {v0, v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5a

    .line 43
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_5a

    .line 53
    iget-object v1, p0, LX/5Zy;->A02:Ljava/util/Calendar;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, p1, :cond_5a

    .line 65
    iget-object v0, p0, LX/5Zy;->A04:Ljava/text/DateFormat;

    .line 67
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    new-instance v1, LX/Jmc;

    .line 82
    invoke-direct {v1, v3}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 85
    iget-object v0, p0, LX/5Zy;->A03:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v1, v0}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5a
    return-object v3
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
