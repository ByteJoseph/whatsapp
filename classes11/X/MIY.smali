.class public final LX/MIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MGD;

.field public A01:LX/MGD;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/0Jz;

.field public final A0C:LX/0Ib;

.field public final A0D:LX/LA4;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Locale;

.field public final A0G:Z

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Jz;LX/0Ib;LX/LA4;LX/0Fv;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MIY;->A09:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/MIY;->A0A:Landroid/view/View;

    .line 11
    iput-object p5, p0, LX/MIY;->A0D:LX/LA4;

    .line 13
    iput-object p3, p0, LX/MIY;->A0B:LX/0Jz;

    .line 15
    iput-object p4, p0, LX/MIY;->A0C:LX/0Ib;

    .line 17
    iput-boolean p7, p0, LX/MIY;->A0G:Z

    .line 19
    invoke-static {p6}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MIY;->A0F:Ljava/util/Locale;

    .line 25
    const v0, 0x7f0b0670

    .line 28
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 36
    iput-object v1, p0, LX/MIY;->A0I:LX/15j;

    .line 38
    if-eqz p7, :cond_47

    .line 40
    const v0, 0x7f0b01d5

    .line 43
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 51
    :goto_33
    iput-object v1, p0, LX/MIY;->A0H:LX/15j;

    .line 53
    const/16 v1, 0x1a

    .line 55
    new-instance v0, LX/MnJ;

    .line 57
    invoke-direct {v0, p0, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/MIY;->A0E:Ljava/lang/Runnable;

    .line 62
    invoke-interface {p4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, p0, v0}, LX/MSr;->A00(LX/0JH;Ljava/lang/Object;I)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_33
.end method

.method public static final A00(LX/MIY;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MIY;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {p0}, LX/MIY;->A01(LX/MIY;)V

    .line 7
    invoke-virtual {p0}, LX/MIY;->A03()V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v1, p0, LX/MIY;->A0A:Landroid/view/View;

    .line 13
    iget-object v0, p0, LX/MIY;->A0E:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/MIY;->A07:Z

    .line 21
    iget-object v0, p0, LX/MIY;->A0I:LX/15j;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 28
    iget-object v0, p0, LX/MIY;->A0H:LX/15j;

    .line 30
    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 35
    return-void
.end method

.method public static final A01(LX/MIY;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MIY;->A03:Z

    .line 2
    if-eqz v0, :cond_59

    .line 4
    iget-object v0, p0, LX/MIY;->A00:LX/MGD;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/MIY;->A0H:LX/15j;

    .line 13
    if-nez v1, :cond_70

    .line 15
    iget-object v0, p0, LX/MIY;->A0I:LX/15j;

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 20
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_59

    .line 26
    const v0, 0x7f0b0671

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 35
    if-eqz v0, :cond_59

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, LX/MIY;->A00:LX/MGD;

    .line 43
    if-eqz v4, :cond_6d

    .line 45
    iget-object v0, v4, LX/MGD;->A02:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_5a

    .line 49
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 51
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 54
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v2

    .line 61
    iget v1, v4, LX/MGD;->A01:I

    .line 63
    iget v0, v4, LX/MGD;->A00:I

    .line 65
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v0, p0, LX/MIY;->A0F:Ljava/util/Locale;

    .line 71
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    :cond_56
    :goto_56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v2, p0, LX/MIY;->A0F:Ljava/util/Locale;

    .line 92
    invoke-virtual {v4}, LX/MGD;->A00()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "MMMMd"

    .line 98
    invoke-static {v1, v0, v2}, LX/Kze;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_56

    .line 104
    invoke-virtual {v4}, LX/MGD;->A00()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_56

    .line 109
    :cond_6d
    const-string v0, ""

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_75

    .line 115
    const/16 v0, 0x8

    .line 117
    :cond_75
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 120
    iget-object v0, p0, LX/MIY;->A0I:LX/15j;

    .line 122
    if-nez v2, :cond_11

    .line 124
    const/16 v3, 0x8

    .line 126
    goto :goto_11
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MIY;->A0A:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/MIY;->A0E:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/MIY;->A07:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MIY;->A01:LX/MGD;

    .line 13
    iput-boolean v1, p0, LX/MIY;->A05:Z

    .line 15
    invoke-virtual {p0}, LX/MIY;->A04()V

    .line 18
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MIY;->A01:LX/MGD;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-boolean v0, p0, LX/MIY;->A07:Z

    .line 6
    if-nez v0, :cond_32

    .line 8
    iget-boolean v0, p0, LX/MIY;->A04:Z

    .line 10
    if-eqz v0, :cond_32

    .line 12
    iget-boolean v0, p0, LX/MIY;->A03:Z

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v0, p0, LX/MIY;->A0C:LX/0Ib;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 24
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v0, p0, LX/MIY;->A0B:LX/0Jz;

    .line 32
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget-object v3, p0, LX/MIY;->A0A:Landroid/view/View;

    .line 40
    iget-object v2, p0, LX/MIY;->A0E:Ljava/lang/Runnable;

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/MIY;->A07:Z

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/MIY;->A05:Z

    .line 52
    if-eqz v0, :cond_79

    .line 54
    iget-boolean v0, p0, LX/MIY;->A04:Z

    .line 56
    if-eqz v0, :cond_79

    .line 58
    iget-boolean v0, p0, LX/MIY;->A03:Z

    .line 60
    if-eqz v0, :cond_79

    .line 62
    iget-object v0, p0, LX/MIY;->A0C:LX/0Ib;

    .line 64
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 70
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_79

    .line 76
    iget-object v0, p0, LX/MIY;->A0B:LX/0Jz;

    .line 78
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_79

    .line 84
    iget-object v0, p0, LX/MIY;->A0I:LX/15j;

    .line 86
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_79

    .line 92
    const v0, 0x7f0b0671

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-nez v0, :cond_7a

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    iput-boolean v1, p0, LX/MIY;->A05:Z

    .line 124
    invoke-virtual {p0}, LX/MIY;->A04()V

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_96

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_96

    .line 139
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 149
    return-void

    .line 150
    :cond_96
    const/4 v1, 0x1

    .line 151
    new-instance v0, LX/MPk;

    .line 153
    invoke-direct {v0, v1}, LX/MPk;-><init>(I)V

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    return-void
.end method

.method public final A04()V
    .registers 36

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, LX/MIY;->A04:Z

    .line 4
    if-eqz v0, :cond_7a

    .line 6
    iget-object v5, v6, LX/MIY;->A0D:LX/LA4;

    .line 8
    iget-object v4, v6, LX/MIY;->A02:Ljava/lang/String;

    .line 10
    iget-object v3, v6, LX/MIY;->A00:LX/MGD;

    .line 12
    iget-boolean v2, v6, LX/MIY;->A08:Z

    .line 14
    iget-boolean v1, v6, LX/MIY;->A05:Z

    .line 16
    iget-object v0, v6, LX/MIY;->A01:LX/MGD;

    .line 18
    new-instance v16, LX/M90;

    .line 20
    move-object/from16 v17, v3

    .line 22
    move-object/from16 v18, v0

    .line 24
    move-object/from16 v19, v4

    .line 26
    move/from16 v20, v2

    .line 28
    move/from16 v21, v1

    .line 30
    invoke-direct/range {v16 .. v21}, LX/M90;-><init>(LX/MGD;LX/MGD;Ljava/lang/String;ZZ)V

    .line 33
    iget-object v14, v5, LX/LA4;->A00:LX/0JU;

    .line 35
    invoke-static {v14}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/MG9;->A02:Ljava/lang/Boolean;

    .line 41
    move-object/from16 v18, v1

    .line 43
    iget-object v1, v0, LX/MG9;->A04:Ljava/lang/Boolean;

    .line 45
    move-object/from16 v19, v1

    .line 47
    iget-boolean v1, v0, LX/MG9;->A0I:Z

    .line 49
    move/from16 v17, v1

    .line 51
    iget-object v1, v0, LX/MG9;->A0D:Ljava/lang/String;

    .line 53
    move-object/from16 v22, v1

    .line 55
    iget-boolean v15, v0, LX/MG9;->A0H:Z

    .line 57
    iget-object v13, v0, LX/MG9;->A0C:Ljava/lang/String;

    .line 59
    iget-object v12, v0, LX/MG9;->A01:LX/MuF;

    .line 61
    iget-object v11, v0, LX/MG9;->A0A:Ljava/lang/String;

    .line 63
    iget-object v10, v0, LX/MG9;->A06:Ljava/lang/String;

    .line 65
    iget-object v9, v0, LX/MG9;->A0F:Ljava/lang/String;

    .line 67
    iget-object v8, v0, LX/MG9;->A08:Ljava/lang/String;

    .line 69
    iget-object v7, v0, LX/MG9;->A09:Ljava/lang/String;

    .line 71
    iget-object v6, v0, LX/MG9;->A0B:Ljava/lang/String;

    .line 73
    iget-object v5, v0, LX/MG9;->A0G:Ljava/lang/String;

    .line 75
    iget-object v4, v0, LX/MG9;->A0E:Ljava/lang/String;

    .line 77
    iget-object v3, v0, LX/MG9;->A07:Ljava/lang/String;

    .line 79
    iget-object v2, v0, LX/MG9;->A05:Ljava/lang/Boolean;

    .line 81
    iget-object v1, v0, LX/MG9;->A03:Ljava/lang/Boolean;

    .line 83
    new-instance v0, LX/MG9;

    .line 85
    move-object/from16 v29, v6

    .line 87
    move-object/from16 v30, v5

    .line 89
    move-object/from16 v31, v4

    .line 91
    move-object/from16 v32, v3

    .line 93
    move/from16 v33, v17

    .line 95
    move/from16 v34, v15

    .line 97
    move-object/from16 v23, v13

    .line 99
    move-object/from16 v24, v11

    .line 101
    move-object/from16 v25, v10

    .line 103
    move-object/from16 v26, v9

    .line 105
    move-object/from16 v27, v8

    .line 107
    move-object/from16 v28, v7

    .line 109
    move-object/from16 v17, v12

    .line 111
    move-object/from16 v20, v2

    .line 113
    move-object/from16 v21, v1

    .line 115
    move-object v15, v0

    .line 116
    invoke-direct/range {v15 .. v34}, LX/MG9;-><init>(LX/M90;LX/MuF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    invoke-static {v14, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_7a
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MIY;->A0D:LX/LA4;

    .line 2
    iget-object v1, v0, LX/LA4;->A00:LX/0JU;

    .line 4
    invoke-static {v1}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/MG9;->A00:LX/M90;

    .line 10
    if-eqz v0, :cond_45

    .line 12
    invoke-static {v1}, LX/Ksl;->A0Z(LX/0JU;)LX/MG9;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/MG9;->A00:LX/M90;

    .line 18
    if-eqz v1, :cond_70

    .line 20
    iget-object v0, v1, LX/M90;->A02:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/MIY;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, v1, LX/M90;->A00:LX/MGD;

    .line 26
    iput-object v0, p0, LX/MIY;->A00:LX/MGD;

    .line 28
    iget-boolean v0, v1, LX/M90;->A04:Z

    .line 30
    iput-boolean v0, p0, LX/MIY;->A08:Z

    .line 32
    iget-boolean v0, v1, LX/M90;->A03:Z

    .line 34
    iput-boolean v0, p0, LX/MIY;->A05:Z

    .line 36
    iget-object v0, v1, LX/M90;->A01:LX/MGD;

    .line 38
    iput-object v0, p0, LX/MIY;->A01:LX/MGD;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/MIY;->A04:Z

    .line 43
    :goto_2b
    iget-boolean v0, p0, LX/MIY;->A06:Z

    .line 45
    if-nez v0, :cond_41

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/MIY;->A06:Z

    .line 50
    iget-object v3, p0, LX/MIY;->A0B:LX/0Jz;

    .line 52
    iget-object v2, p0, LX/MIY;->A0C:LX/0Ib;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v1, LX/MSl;

    .line 57
    invoke-direct {v1, p0, v0}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 60
    const-string v0, "CONTACT_FORM_BIRTHDAY_RESULT"

    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 65
    :cond_41
    invoke-static {p0}, LX/MIY;->A00(LX/MIY;)V

    .line 68
    return-void

    .line 69
    :cond_45
    sget-object v1, LX/MGD;->A03:LX/MDb;

    .line 71
    invoke-virtual {v1, p1}, LX/MDb;->A01(Ljava/lang/String;)LX/MGD;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MIY;->A00:LX/MGD;

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-virtual {v0}, LX/MGD;->A00()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    iput-object v0, p0, LX/MIY;->A02:Ljava/lang/String;

    .line 86
    iget-object v0, p0, LX/MIY;->A00:LX/MGD;

    .line 88
    if-nez v0, :cond_67

    .line 90
    invoke-virtual {v1, p2}, LX/MDb;->A01(Ljava/lang/String;)LX/MGD;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_65

    .line 96
    iget-object v0, v1, LX/MGD;->A02:Ljava/lang/Integer;

    .line 98
    if-nez v0, :cond_65

    .line 100
    move-object v2, v1

    .line 101
    :cond_65
    iput-object v2, p0, LX/MIY;->A01:LX/MGD;

    .line 103
    :cond_67
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/MIY;->A04:Z

    .line 106
    invoke-virtual {p0}, LX/MIY;->A04()V

    .line 109
    goto :goto_2b

    .line 110
    :cond_6e
    move-object v0, v2

    .line 111
    goto :goto_54

    .line 112
    :cond_70
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MIY;->A04:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-boolean v0, p0, LX/MIY;->A03:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-boolean v0, p0, LX/MIY;->A08:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/MIY;->A00:LX/MGD;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0}, LX/MGD;->A00()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    iget-object v0, p0, LX/MIY;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    goto :goto_14
.end method
