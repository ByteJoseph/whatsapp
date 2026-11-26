.class public final LX/Tbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UZ0;

.field public A02:LX/8gN;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Tbj;->A04:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Tbj;Z)V
    .registers 6

    .line 0
    iget-wide v2, p0, LX/Tbj;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/Tbj;->A00:J

    .line 7
    iget-object v1, p0, LX/Tbj;->A03:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v0, p0, LX/Tbj;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LX/Tbj;->A03:Ljava/lang/Runnable;

    .line 23
    iput-object v2, p0, LX/Tbj;->A01:LX/UZ0;

    .line 25
    iget-object v1, p0, LX/Tbj;->A02:LX/8gN;

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    iput-object v2, p0, LX/Tbj;->A02:LX/8gN;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    if-nez p1, :cond_2a

    .line 40
    iput-object v2, v1, LX/8gN;->A0C:LX/An0;

    .line 42
    :cond_2a
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/3bu;LX/VQM;LX/2kv;Lkotlin/jvm/functions/Function0;I)V
    .registers 25

    .line 0
    move/from16 v11, p6

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-interface {v6}, LX/3bu;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v8, p0

    .line 14
    iget-wide v12, v8, LX/Tbj;->A00:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v12, v0

    .line 19
    iput-wide v12, v8, LX/Tbj;->A00:J

    .line 21
    move-object/from16 v0, p1

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v10, p5

    .line 29
    if-eqz v1, :cond_6d

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 34
    move-result v0

    .line 35
    move-object/from16 v7, p3

    .line 37
    move-object/from16 v9, p4

    .line 39
    if-eqz v0, :cond_cb

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_cb

    .line 47
    iget-wide v0, v8, LX/Tbj;->A00:J

    .line 49
    cmp-long v2, v12, v0

    .line 51
    if-nez v2, :cond_6c

    .line 53
    iget-object v0, v9, LX/2kv;->tooltipMenuItemIds:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v6, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3b

    .line 76
    if-nez p6, :cond_50

    .line 78
    iget v11, v9, LX/2kv;->tooltipText:I

    .line 80
    :cond_50
    new-instance v4, LX/UZ0;

    .line 82
    invoke-direct {v4, v2, v9, v11}, LX/UZ0;-><init>(Landroid/view/View;LX/2kv;I)V

    .line 85
    iget-object v0, v8, LX/Tbj;->A02:LX/8gN;

    .line 87
    if-eqz v0, :cond_73

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_73

    .line 100
    iget-object v0, v8, LX/Tbj;->A01:LX/UZ0;

    .line 102
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    if-eqz p5, :cond_6c

    .line 111
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {v8, v3}, LX/Tbj;->A00(LX/Tbj;Z)V

    .line 118
    iput-object v4, v8, LX/Tbj;->A01:LX/UZ0;

    .line 120
    iget v1, v4, LX/UZ0;->A00:I

    .line 122
    iget-object v0, v9, LX/2kv;->tooltipDurationMs:Ljava/lang/Long;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    const/16 v0, 0x21

    .line 128
    invoke-static {v8, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 131
    move-result-object v12

    .line 132
    :cond_84
    iput-object v12, v8, LX/Tbj;->A03:Ljava/lang/Runnable;

    .line 134
    new-instance v3, LX/8gN;

    .line 136
    invoke-direct {v3, v5}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 139
    iput-object v3, v8, LX/Tbj;->A02:LX/8gN;

    .line 141
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3, v2}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 151
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 153
    invoke-virtual {v3, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 156
    new-instance v0, LX/V1S;

    .line 158
    invoke-direct {v0, v7, v8, v3}, LX/V1S;-><init>(LX/VQM;LX/Tbj;LX/8gN;)V

    .line 161
    iput-object v0, v3, LX/8gN;->A0C:LX/An0;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v0, 0x96

    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v2

    .line 177
    const-wide/16 v0, 0x12c

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    move-result-object v0

    .line 183
    const/16 v17, 0x2

    .line 185
    new-instance v11, LX/V2m;

    .line 187
    move-object v13, v9

    .line 188
    move-object v14, v8

    .line 189
    move-object v15, v3

    .line 190
    move-object/from16 v16, v7

    .line 192
    invoke-direct/range {v11 .. v17}, LX/V2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    return-void

    .line 203
    :cond_cb
    new-instance v4, LX/Upb;

    .line 205
    invoke-direct/range {v4 .. v13}, LX/Upb;-><init>(Landroid/content/Context;LX/3bu;LX/VQM;LX/Tbj;LX/2kv;Lkotlin/jvm/functions/Function0;IJ)V

    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    return-void
.end method
