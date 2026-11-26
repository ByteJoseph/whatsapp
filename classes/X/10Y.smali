.class public LX/10Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 5
    sput-object v0, LX/10Y;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/10Y;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 268435458
    invoke-direct {p0, v0}, LX/10Y;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 5
    new-instance v0, LX/10b;

    .line 7
    invoke-direct {v0, p0}, LX/10b;-><init>(LX/10Y;)V

    .line 10
    iput-object v0, p0, LX/10Y;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 12
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    const v0, 0x7f0b3e1a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    if-nez v3, :cond_d

    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_58

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/IBv;

    .line 26
    invoke-virtual {v1}, LX/IBv;->A00()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, p2, :cond_2a

    .line 32
    iget-object v4, v1, LX/IBv;->A01:LX/1NU;

    .line 34
    if-eqz v4, :cond_58

    .line 36
    iget-object v2, v1, LX/IBv;->A02:Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_52

    .line 41
    goto :goto_2d

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_e

    .line 45
    :goto_2d
    :try_start_2d
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/UFA;

    .line 55
    iput-object p3, v0, LX/UFA;->A00:Landroid/os/Bundle;

    .line 57
    goto :goto_52
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "Failed to execute command with argument class ViewCommandArgument: "

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "A11yActionCompat"

    .line 79
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v4, p1}, LX/1NU;->Cjr(Landroid/view/View;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_bd

    .line 88
    :cond_58
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_bd

    .line 96
    const v0, 0x7f0b0070

    .line 99
    if-ne p2, v0, :cond_bd

    .line 101
    if-eqz p3, :cond_bd

    .line 103
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 110
    const v0, 0x7f0b3e1b

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/util/SparseArray;

    .line 119
    if-eqz v0, :cond_bb

    .line 121
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/ref/Reference;

    .line 127
    if-eqz v0, :cond_bb

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v4, :cond_bb

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, Landroid/text/Spanned;

    .line 148
    if-eqz v0, :cond_bb

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Landroid/text/Spanned;

    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 159
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v2, :cond_bb

    .line 168
    :goto_a8
    array-length v0, v2

    .line 169
    if-ge v1, v0, :cond_bb

    .line 171
    aget-object v0, v2, v1

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    :cond_b8
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_a8

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    return v0

    .line 189
    :cond_bd
    return v1
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    return-void
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 4

    .line 0
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    new-instance v0, LX/7QW;

    .line 10
    invoke-direct {v0, v1}, LX/7QW;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
