.class public LX/Jmc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jmc;->A00:I

    .line 6
    iput v0, p0, LX/Jmc;->A01:I

    .line 8
    iput-object p1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_90

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_8d

    .line 6
    sparse-switch p0, :sswitch_data_94

    .line 9
    packed-switch p0, :pswitch_data_ea

    .line 12
    packed-switch p0, :pswitch_data_fe

    .line 15
    packed-switch p0, :pswitch_data_110

    .line 18
    const-string v0, "ACTION_UNKNOWN"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1020054
    const-string v0, "ACTION_IME_ENTER"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1020055
    const-string v0, "ACTION_DRAG_START"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1020056
    const-string v0, "ACTION_DRAG_DROP"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1020057
    const-string v0, "ACTION_DRAG_CANCEL"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1020044
    const-string v0, "ACTION_SHOW_TOOLTIP"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1020045
    const-string v0, "ACTION_HIDE_TOOLTIP"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1020046
    const-string v0, "ACTION_PAGE_UP"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1020047
    const-string v0, "ACTION_PAGE_DOWN"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x1020048
    const-string v0, "ACTION_PAGE_LEFT"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x1020049
    const-string v0, "ACTION_PAGE_RIGHT"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x102004a
    const-string v0, "ACTION_PRESS_AND_HOLD"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x1020036
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1020037
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x1020038
    const-string v0, "ACTION_SCROLL_UP"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x1020039
    const-string v0, "ACTION_SCROLL_LEFT"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x102003a
    const-string v0, "ACTION_SCROLL_DOWN"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x102003b
    const-string v0, "ACTION_SCROLL_RIGHT"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x102003c
    const-string v0, "ACTION_CONTEXT_CLICK"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x102003d
    const-string v0, "ACTION_SET_PROGRESS"

    .line 77
    return-object v0

    .line 78
    :sswitch_4e
    const-string v0, "ACTION_SELECT"

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "ACTION_CLEAR_SELECTION"

    .line 83
    return-object v0

    .line 84
    :sswitch_54
    const-string v0, "ACTION_CLICK"

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "ACTION_LONG_CLICK"

    .line 89
    return-object v0

    .line 90
    :sswitch_5a
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 92
    return-object v0

    .line 93
    :sswitch_5d
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 98
    return-object v0

    .line 99
    :sswitch_63
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 101
    return-object v0

    .line 102
    :sswitch_66
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string v0, "ACTION_SCROLL_FORWARD"

    .line 110
    return-object v0

    .line 111
    :sswitch_6f
    const-string v0, "ACTION_SCROLL_BACKWARD"

    .line 113
    return-object v0

    .line 114
    :sswitch_72
    const-string v0, "ACTION_COPY"

    .line 116
    return-object v0

    .line 117
    :sswitch_75
    const-string v0, "ACTION_PASTE"

    .line 119
    return-object v0

    .line 120
    :sswitch_78
    const-string v0, "ACTION_CUT"

    .line 122
    return-object v0

    .line 123
    :sswitch_7b
    const-string v0, "ACTION_SET_SELECTION"

    .line 125
    return-object v0

    .line 126
    :sswitch_7e
    const-string v0, "ACTION_EXPAND"

    .line 128
    return-object v0

    .line 129
    :sswitch_81
    const-string v0, "ACTION_COLLAPSE"

    .line 131
    return-object v0

    .line 132
    :sswitch_84
    const-string v0, "ACTION_SET_TEXT"

    .line 134
    return-object v0

    .line 135
    :sswitch_87
    const-string v0, "ACTION_MOVE_WINDOW"

    .line 137
    return-object v0

    .line 138
    :sswitch_8a
    const-string v0, "ACTION_SCROLL_IN_DIRECTION"

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const-string v0, "ACTION_CLEAR_FOCUS"

    .line 143
    return-object v0

    .line 144
    :cond_90
    const-string v0, "ACTION_FOCUS"

    .line 146
    return-object v0

    .line 147
    nop

    :sswitch_data_94
    .sparse-switch
        0x4 -> :sswitch_4e
        0x8 -> :sswitch_51
        0x10 -> :sswitch_54
        0x20 -> :sswitch_57
        0x40 -> :sswitch_5a
        0x80 -> :sswitch_5d
        0x100 -> :sswitch_60
        0x200 -> :sswitch_63
        0x400 -> :sswitch_66
        0x800 -> :sswitch_69
        0x1000 -> :sswitch_6c
        0x2000 -> :sswitch_6f
        0x4000 -> :sswitch_72
        0x8000 -> :sswitch_75
        0x10000 -> :sswitch_78
        0x20000 -> :sswitch_7b
        0x40000 -> :sswitch_7e
        0x80000 -> :sswitch_81
        0x200000 -> :sswitch_84
        0x1020042 -> :sswitch_87
        0x102005e -> :sswitch_8a
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x1020036
        :pswitch_36  #01020036
        :pswitch_39  #01020037
        :pswitch_3c  #01020038
        :pswitch_3f  #01020039
        :pswitch_42  #0102003a
        :pswitch_45  #0102003b
        :pswitch_48  #0102003c
        :pswitch_4b  #0102003d
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x1020044
        :pswitch_21  #01020044
        :pswitch_24  #01020045
        :pswitch_27  #01020046
        :pswitch_2a  #01020047
        :pswitch_2d  #01020048
        :pswitch_30  #01020049
        :pswitch_33  #0102004a
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x1020054
        :pswitch_15  #01020054
        :pswitch_18  #01020055
        :pswitch_1b  #01020056
        :pswitch_1e  #01020057
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    :cond_17
    return-object v1
.end method

.method private A02(IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_19

    .line 8
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v0, p1, -0x1

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-nez p2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_15
    or-int/2addr p1, v1

    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public static A03(LX/Jmc;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    new-instance v0, LX/IBv;

    .line 2
    invoke-direct {v0, p2, p1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 8
    return-void
.end method

.method private A04(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_14

    .line 9
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, p1

    .line 16
    if-ne v0, p1, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method


# virtual methods
.method public A05()Ljava/lang/CharSequence;
    .registers 12

    .line 0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    invoke-direct {p0, v1}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_77

    .line 14
    invoke-direct {p0, v1}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v10

    .line 18
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    invoke-direct {p0, v0}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v9

    .line 24
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 26
    invoke-direct {p0, v0}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 32
    invoke-direct {p0, v0}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    move-result-object v7

    .line 36
    iget-object v6, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v5, v0, :cond_76

    .line 65
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    new-instance v3, LX/ICT;

    .line 85
    invoke-direct {v3, p0, v2, v0}, LX/ICT;-><init>(LX/Jmc;II)V

    .line 88
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_3b

    .line 118
    :cond_76
    return-object v4

    .line 119
    :cond_77
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public A06()Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_27

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_11
    if-ge v0, v1, :cond_26

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v4, LX/IBv;

    .line 27
    move-object v7, v5

    .line 28
    move-object v6, v5

    .line 29
    invoke-direct/range {v4 .. v9}, LX/IBv;-><init>(LX/1NU;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    return-object v2

    .line 39
    :cond_27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    return-object v0
.end method

.method public A07()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-lt v1, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {v0}, LX/JgK;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const/high16 v0, 0x800000

    .line 15
    invoke-direct {p0, v0, v2}, LX/Jmc;->A02(IZ)V

    .line 18
    return-void
.end method

.method public A08(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5
    return-void
.end method

.method public A09(J)V
    .registers 6

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    const/16 v0, 0x22

    .line 6
    if-lt v2, v0, :cond_c

    .line 8
    invoke-static {v1, p1, p2}, LX/Jmd;->A03(Landroid/view/accessibility/AccessibilityNodeInfo;J)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method public A0A(Landroid/graphics/Rect;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5
    return-void
.end method

.method public A0B(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 16

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ge v1, v0, :cond_fd

    .line 6
    iget-object v3, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 14
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 23
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 32
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 41
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    const v0, 0x7f0b3e1b

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/util/SparseArray;

    .line 53
    if-eqz v4, :cond_67

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3d
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 64
    move-result v0

    .line 65
    if-ge v5, v0, :cond_53

    .line 67
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    invoke-static {v2, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 80
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_67

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    instance-of v0, p2, Landroid/text/Spanned;

    .line 105
    if-eqz v0, :cond_fd

    .line 107
    move-object v5, p2

    .line 108
    check-cast v5, Landroid/text/Spanned;

    .line 110
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v2

    .line 114
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v5, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 123
    if-eqz v10, :cond_fd

    .line 125
    array-length v4, v10

    .line 126
    if-lez v4, :cond_fd

    .line 128
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    move-result-object v2

    .line 132
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 134
    const v0, 0x7f0b0070

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const v0, 0x7f0b3e1b

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 149
    if-nez v3, :cond_9f

    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    :cond_9f
    const/4 v11, 0x0

    .line 160
    :goto_a0
    aget-object v2, v10, v11

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_a3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_f6

    .line 169
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f3

    .line 183
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 186
    move-result v2

    .line 187
    :goto_bb
    aget-object v0, v10, v11

    .line 189
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    aget-object v12, v10, v11

    .line 198
    invoke-direct {p0, v9}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 209
    invoke-direct {p0, v8}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 220
    invoke-direct {p0, v7}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 231
    invoke-direct {p0, v6}, LX/Jmc;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 240
    if-ge v11, v4, :cond_fd

    .line 242
    goto :goto_a0

    .line 243
    :cond_f3
    add-int/lit8 v1, v1, 0x1

    .line 245
    goto :goto_a3

    .line 246
    :cond_f6
    sget v2, LX/Jmc;->A03:I

    .line 248
    add-int/lit8 v0, v2, 0x1

    .line 250
    sput v0, LX/Jmc;->A03:I

    .line 252
    goto :goto_bb

    .line 253
    :cond_fd
    return-void
.end method

.method public A0C(LX/IBv;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    iget-object v0, p1, LX/IBv;->A03:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 9
    return-void
.end method

.method public A0D(LX/IBv;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    iget-object v0, p1, LX/IBv;->A03:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 9
    return-void
.end method

.method public A0E(LX/JZ0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    iget-object v0, p1, LX/JZ0;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 9
    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0G(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    const/16 v0, 0x22

    .line 6
    if-lt v2, v0, :cond_c

    .line 8
    invoke-static {v1, p1}, LX/Jmd;->A04(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-lt v2, v0, :cond_c

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public A0J(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    const/16 v0, 0x1c

    .line 6
    if-lt v2, v0, :cond_c

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public A0K(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public A0L(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-lt v2, v0, :cond_c

    .line 8
    invoke-static {v1, p1}, LX/JgJ;->A02(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public A0N(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    const/16 v0, 0x1c

    .line 6
    if-lt v2, v0, :cond_c

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public A0O(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    if-nez p1, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 8
    return-void

    .line 9
    :cond_9
    check-cast p1, LX/JBC;

    .line 11
    iget-object v0, p1, LX/JBC;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 15
    goto :goto_5
.end method

.method public A0P(Ljava/util/List;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0Q(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    return-void
.end method

.method public A0R(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 5
    return-void
.end method

.method public A0S(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    return-void
.end method

.method public A0T(Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p1}, LX/Jmc;->A02(IZ)V

    .line 16
    return-void
.end method

.method public A0U(Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0V(Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-static {v0, p1}, LX/Jmd;->A05(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/16 v0, 0x20

    .line 14
    invoke-direct {p0, v0, p1}, LX/Jmc;->A02(IZ)V

    .line 17
    return-void
.end method

.method public A0W(Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, LX/Jmc;->A02(IZ)V

    .line 16
    return-void
.end method

.method public A0X(Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0, p1}, LX/Jmc;->A02(IZ)V

    .line 16
    return-void
.end method

.method public A0Y()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, LX/Jmc;->A04(I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 6
    instance-of v0, p1, LX/Jmc;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, LX/Jmc;

    .line 12
    iget-object v1, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    if-nez v1, :cond_15

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    iget v1, p0, LX/Jmc;->A01:I

    .line 30
    iget v0, p1, LX/Jmc;->A01:I

    .line 32
    if-ne v1, v0, :cond_14

    .line 34
    iget v1, p0, LX/Jmc;->A00:I

    .line 36
    iget v0, p1, LX/Jmc;->A00:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v5

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 14
    move-result-object v6

    .line 15
    iget-object v4, p0, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 20
    const-string v0, "; boundsInParent: "

    .line 22
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 32
    const-string v0, "; boundsInScreen: "

    .line 34
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x22

    .line 45
    if-lt v1, v0, :cond_23b

    .line 47
    invoke-static {v6, v4}, LX/Jmd;->A02(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50
    :cond_32
    :goto_32
    const-string v0, "; boundsInWindow: "

    .line 52
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "; packageName: "

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "; className: "

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "; text: "

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, LX/Jmc;->A05()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "; error: "

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "; maxTextLength: "

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "; stateDescription: "

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v0, 0x1e

    .line 128
    if-lt v1, v0, :cond_22f

    .line 130
    invoke-static {v4}, LX/JgJ;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "; contentDescription: "

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "; tooltipText: "

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    const/16 v0, 0x1c

    .line 158
    if-lt v1, v0, :cond_223

    .line 160
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 163
    move-result-object v0

    .line 164
    :goto_a4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "; viewIdResName: "

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "; uniqueId: "

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 v0, 0x21

    .line 188
    if-lt v1, v0, :cond_217

    .line 190
    invoke-static {v4}, LX/JgK;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    :goto_c2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "; checkable: "

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "; checked: "

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "; focusable: "

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "; focused: "

    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "; selected: "

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, "; clickable: "

    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "; longClickable: "

    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 277
    move-result v0

    .line 278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, "; contextClickable: "

    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "; enabled: "

    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "; password: "

    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "; scrollable: "

    .line 319
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 326
    move-result v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v1, v5}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 333
    const-string v0, "; containerTitle: "

    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    const/16 v0, 0x22

    .line 342
    if-lt v1, v0, :cond_20b

    .line 344
    invoke-static {v4}, LX/Jmd;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 347
    move-result-object v0

    .line 348
    :goto_15c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, "; granularScrollingSupported: "

    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const/high16 v0, 0x4000000

    .line 358
    invoke-direct {p0, v0}, LX/Jmc;->A04(I)Z

    .line 361
    move-result v0

    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, "; importantForAccessibility: "

    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    const/16 v0, 0x18

    .line 374
    if-lt v1, v0, :cond_208

    .line 376
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 379
    move-result v0

    .line 380
    :goto_17c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, "; visible: "

    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 391
    move-result v0

    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "; isTextSelectable: "

    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const/16 v0, 0x21

    .line 402
    if-lt v1, v0, :cond_201

    .line 404
    invoke-static {v4}, LX/JgK;->A02(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 407
    move-result v0

    .line 408
    :goto_198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v0, "; accessibilityDataSensitive: "

    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const/16 v0, 0x22

    .line 418
    if-lt v1, v0, :cond_1fa

    .line 420
    invoke-static {v4}, LX/Jmd;->A06(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 423
    move-result v0

    .line 424
    :goto_1a8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "; ["

    .line 429
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v6, ", "

    .line 434
    const/4 v7, 0x1

    .line 435
    invoke-virtual {p0}, LX/Jmc;->A06()Ljava/util/List;

    .line 438
    move-result-object v4

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_1b8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    move-result v0

    .line 444
    if-ge v3, v0, :cond_256

    .line 446
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/IBv;

    .line 452
    invoke-virtual {v2}, LX/IBv;->A00()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/Jmc;->A00(I)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, "ACTION_UNKNOWN"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1ea

    .line 468
    iget-object v0, v2, LX/IBv;->A03:Ljava/lang/Object;

    .line 470
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 472
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1ea

    .line 478
    iget-object v0, v2, LX/IBv;->A03:Ljava/lang/Object;

    .line 480
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 482
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    :cond_1ea
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 496
    move-result v0

    .line 497
    sub-int/2addr v0, v7

    .line 498
    if-eq v3, v0, :cond_1f7

    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1f7
    add-int/lit8 v3, v3, 0x1

    .line 505
    goto :goto_1b8

    .line 506
    :cond_1fa
    const/16 v0, 0x40

    .line 508
    invoke-direct {p0, v0}, LX/Jmc;->A04(I)Z

    .line 511
    move-result v0

    .line 512
    goto :goto_1a8

    .line 513
    :cond_201
    const/high16 v0, 0x800000

    .line 515
    invoke-direct {p0, v0}, LX/Jmc;->A04(I)Z

    .line 518
    move-result v0

    .line 519
    goto :goto_198

    .line 520
    :cond_208
    const/4 v0, 0x1

    .line 521
    goto/16 :goto_17c

    .line 523
    :cond_20b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 529
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_15c

    .line 535
    :cond_217
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 541
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_c2

    .line 547
    :cond_223
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 553
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_a4

    .line 559
    :cond_22f
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 565
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_86

    .line 571
    :cond_23b
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 577
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/graphics/Rect;

    .line 583
    if-eqz v0, :cond_32

    .line 585
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 587
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 589
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 591
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 593
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 596
    goto/16 :goto_32

    .line 598
    :cond_256
    invoke-static {v5}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method
