.class public final LX/IHy;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:LX/Jw8;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/Jw8;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/IHy;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iput-object p1, p0, LX/IHy;->A00:LX/Jw8;

    .line 4
    iput-object p3, p0, LX/IHy;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    iget-object v7, p0, LX/IHy;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 7
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 19
    :cond_13
    iget-object v2, p0, LX/IHy;->A00:LX/Jw8;

    .line 21
    move-object v3, v2

    .line 22
    :cond_16
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_32

    .line 29
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 31
    const/16 v1, 0x8

    .line 33
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 35
    iget v0, v0, LX/Jvk;->A00:I

    .line 37
    and-int/2addr v1, v0

    .line 38
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    iget v0, v2, LX/Jw8;->A01:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    :cond_32
    const/4 v4, -0x1

    .line 51
    if-eqz v5, :cond_43

    .line 53
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/JMp;

    .line 55
    invoke-virtual {v0}, LX/JMp;->A00()LX/JlM;

    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/JlM;->A02:I

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_47

    .line 67
    :cond_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    iget-object v2, p0, LX/IHy;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    iput v0, p2, LX/Jmc;->A00:I

    .line 79
    iget-object v5, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    invoke-virtual {v5, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 84
    iget v6, v3, LX/Jw8;->A01:I

    .line 86
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/5bY;

    .line 88
    invoke-virtual {v9, v6}, LX/7FB;->A02(I)I

    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_86

    .line 94
    iget-object v0, v9, LX/7FB;->A03:[I

    .line 96
    aget v1, v0, v1

    .line 98
    if-eq v1, v4, :cond_86

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/Jn5;->A02(LX/ICr;I)LX/ICu;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_bb

    .line 110
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 113
    :goto_71
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 115
    invoke-virtual {v9, v6}, LX/7FB;->A02(I)I

    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_86

    .line 121
    iget-object v0, v9, LX/7FB;->A03:[I

    .line 123
    aget v1, v0, v1

    .line 125
    if-eq v1, v4, :cond_86

    .line 127
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    :cond_86
    iget-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/5bY;

    .line 136
    invoke-virtual {v3, v6}, LX/7FB;->A02(I)I

    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_b6

    .line 142
    iget-object v0, v3, LX/7FB;->A03:[I

    .line 144
    aget v1, v0, v1

    .line 146
    if-eq v1, v4, :cond_b6

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/ICr;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/Jn5;->A02(LX/ICr;I)LX/ICu;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b7

    .line 158
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 161
    :goto_a1
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    invoke-virtual {v3, v6}, LX/7FB;->A02(I)I

    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_b6

    .line 169
    iget-object v0, v3, LX/7FB;->A03:[I

    .line 171
    aget v1, v0, v1

    .line 173
    if-eq v1, v4, :cond_b6

    .line 175
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 186
    goto :goto_a1

    .line 187
    :cond_bb
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 190
    goto :goto_71
.end method
