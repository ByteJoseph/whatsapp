.class public final LX/1I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A03:LX/1h2;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0Nw;

.field public final A0C:LX/1Im;

.field public final A0D:LX/1Is;

.field public final A0E:LX/1Ig;

.field public final A0F:LX/1HC;

.field public final A0G:LX/1If;

.field public final A0H:LX/1Ik;

.field public final A0I:LX/1I2;

.field public final A0J:LX/1Ie;

.field public final A0K:LX/1I5;

.field public final A0L:LX/08s;

.field public final A0M:LX/0Gt;

.field public final A0N:LX/0Ou;

.field public final A0O:Ljava/util/concurrent/Executor;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:Lkotlin/jvm/functions/Function1;

.field public final A0U:Lkotlin/jvm/functions/Function1;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public volatile A0W:I

.field public volatile A0X:I

.field public volatile A0Y:Landroid/app/Activity;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:J

.field public volatile A0g:Z


# direct methods
.method public synthetic constructor <init>(LX/0je;LX/0Nw;LX/1HC;LX/08s;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v2, LX/1TT;

    .line 3
    invoke-direct {v2, v0}, LX/1TT;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LX/1I1;->A0B:LX/0Nw;

    .line 25
    iput-object p4, p0, LX/1I1;->A0L:LX/08s;

    .line 27
    iput-object p3, p0, LX/1I1;->A0F:LX/1HC;

    .line 29
    iput-object p5, p0, LX/1I1;->A0O:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v2, p0, LX/1I1;->A0U:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p6, p0, LX/1I1;->A0R:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p7, p0, LX/1I1;->A0S:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p8, p0, LX/1I1;->A0V:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v0, LX/1I2;

    .line 41
    invoke-direct {v0}, LX/1I2;-><init>()V

    .line 44
    iput-object v0, p0, LX/1I1;->A0I:LX/1I2;

    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    iput-object v2, p0, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/16 v0, 0x1b

    .line 55
    new-instance v1, LX/1TP;

    .line 57
    invoke-direct {v1, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/1I5;

    .line 62
    invoke-direct {v0, p5, v2, v1}, LX/1I5;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, LX/1I1;->A0K:LX/1I5;

    .line 67
    const/16 v0, 0x13

    .line 69
    new-instance v2, LX/1U1;

    .line 71
    invoke-direct {v2, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x1c

    .line 76
    new-instance v1, LX/1TP;

    .line 78
    invoke-direct {v1, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, LX/1Ie;

    .line 83
    invoke-direct {v0, p2, v1, v2}, LX/1Ie;-><init>(LX/0Nw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iput-object v0, p0, LX/1I1;->A0J:LX/1Ie;

    .line 88
    const/16 v0, 0x8f5

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Ou;

    .line 96
    iput-object v0, p0, LX/1I1;->A0N:LX/0Ou;

    .line 98
    new-instance v0, LX/0Gt;

    .line 100
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 103
    iput-object v0, p0, LX/1I1;->A0M:LX/0Gt;

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 111
    iput-object v0, p0, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    new-instance v0, LX/1If;

    .line 115
    invoke-direct {v0}, LX/1If;-><init>()V

    .line 118
    iput-object v0, p0, LX/1I1;->A0G:LX/1If;

    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, LX/1I1;->A0X:I

    .line 123
    const/16 v0, 0x1d

    .line 125
    new-instance v2, LX/1TP;

    .line 127
    invoke-direct {v2, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 130
    const/16 v0, 0x1e

    .line 132
    new-instance v1, LX/1TP;

    .line 134
    invoke-direct {v1, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v0, LX/1Ig;

    .line 139
    invoke-direct {v0, p1, p5, v2, v1}, LX/1Ig;-><init>(LX/0je;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    iput-object v0, p0, LX/1I1;->A0E:LX/1Ig;

    .line 144
    const/16 v1, 0x1f

    .line 146
    new-instance v0, LX/1TP;

    .line 148
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 151
    iput-object v0, p0, LX/1I1;->A04:Lkotlin/jvm/functions/Function0;

    .line 153
    new-instance v0, LX/1Ik;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, LX/1I1;->A0H:LX/1Ik;

    .line 160
    const/16 v0, 0x20

    .line 162
    new-instance v2, LX/1TP;

    .line 164
    invoke-direct {v2, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 167
    const/16 v0, 0x21

    .line 169
    new-instance v1, LX/1TP;

    .line 171
    invoke-direct {v1, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 174
    new-instance v0, LX/1Im;

    .line 176
    invoke-direct {v0, v2, v1}, LX/1Im;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 179
    iput-object v0, p0, LX/1I1;->A0C:LX/1Im;

    .line 181
    const/4 v1, 0x5

    .line 182
    new-instance v0, LX/1TT;

    .line 184
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 187
    iput-object v0, p0, LX/1I1;->A05:Lkotlin/jvm/functions/Function1;

    .line 189
    const/16 v1, 0x8

    .line 191
    new-instance v0, LX/1TU;

    .line 193
    invoke-direct {v0, p0, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 196
    iput-object v0, p0, LX/1I1;->A0T:Lkotlin/jvm/functions/Function1;

    .line 198
    new-instance v0, LX/1Is;

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v0, p0, LX/1I1;->A0D:LX/1Is;

    .line 205
    return-void
.end method

.method public static final A00(LX/1I1;)LX/0sJ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/1I1;->A0g:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/0sJ;->A03:LX/0sJ;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v1, p0, LX/1I1;->A0V:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v0, p0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0sH;

    .line 21
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A01(ZZ)LX/S6X;
    .registers 15

    .line 0
    iget-object v2, p0, LX/1I1;->A0C:LX/1Im;

    .line 2
    iget-object v0, v2, LX/1Im;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    sget-object v0, LX/MKp;->A01:LX/MKp;

    .line 15
    invoke-virtual {v0, v1}, LX/MKp;->A05(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {v2}, LX/1Im;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v5, v1

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    if-nez v5, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    const/4 v10, 0x0

    .line 41
    new-instance v4, LX/MoX;

    .line 43
    invoke-direct {v4, v10, p0, p2}, LX/MoX;-><init>(ILjava/lang/Object;Z)V

    .line 46
    instance-of v0, v5, Landroid/widget/EditText;

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v11

    .line 55
    if-eqz p1, :cond_6b

    .line 57
    if-eqz v11, :cond_6b

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6b

    .line 65
    :cond_41
    return-object v7

    .line 66
    :cond_42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/ICs;

    .line 72
    if-eqz v0, :cond_41

    .line 74
    if-eqz p1, :cond_52

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_41

    .line 82
    :cond_52
    invoke-virtual {v5}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_41

    .line 88
    invoke-static {v5}, LX/J3s;->A00(Landroid/view/View;)I

    .line 91
    move-result v9

    .line 92
    invoke-virtual {v4}, LX/MoX;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/2AX;

    .line 98
    const-string v8, "AndroidComposeView"

    .line 100
    new-instance v5, LX/S6X;

    .line 102
    move v11, v10

    .line 103
    invoke-direct/range {v5 .. v11}, LX/S6X;-><init>(LX/2AX;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 106
    return-object v5

    .line 107
    :cond_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    move-object v1, v5

    .line 116
    check-cast v1, Landroid/widget/EditText;

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v1}, LX/LlE;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_b2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v9

    .line 132
    :goto_84
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_9d

    .line 138
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v2

    .line 142
    :goto_8e
    if-ge v6, v2, :cond_b0

    .line 144
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x200b

    .line 150
    if-eq v1, v0, :cond_ad

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v7

    .line 157
    :cond_9d
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v4}, LX/MoX;->invoke()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/2AX;

    .line 167
    new-instance v5, LX/S6X;

    .line 169
    invoke-direct/range {v5 .. v11}, LX/S6X;-><init>(LX/2AX;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    .line 172
    return-object v5

    .line 173
    :cond_ad
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_8e

    .line 176
    :cond_b0
    const/4 v0, 0x1

    .line 177
    goto :goto_99

    .line 178
    :cond_b2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 181
    move-result v9

    .line 182
    goto :goto_84
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V
    .registers 12

    .line 0
    iget-object v0, p2, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-ne p3, v0, :cond_2d

    .line 8
    iget-object v0, p2, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 10
    if-ne v0, p0, :cond_2d

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p2, LX/1I1;->A0f:J

    .line 18
    sub-long v6, v2, v0

    .line 20
    const-wide/16 v0, 0xc8

    .line 22
    cmp-long v5, v6, v0

    .line 24
    iget-object v4, p2, LX/1I1;->A03:LX/1h2;

    .line 26
    if-gez v5, :cond_2e

    .line 28
    if-eqz v4, :cond_2d

    .line 30
    sub-long/2addr v0, v6

    .line 31
    iget-boolean v2, v4, LX/1h2;->A00:Z

    .line 33
    if-nez v2, :cond_2d

    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v4, LX/1h2;->A00:Z

    .line 38
    iget-object v3, v4, LX/1h2;->A01:LX/0Gt;

    .line 40
    iget-object v2, v4, LX/1h2;->A02:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    if-eqz v4, :cond_3e

    .line 48
    iget-boolean v0, v4, LX/1h2;->A00:Z

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v4, LX/1h2;->A00:Z

    .line 55
    iget-object v1, v4, LX/1h2;->A01:LX/0Gt;

    .line 57
    iget-object v0, v4, LX/1h2;->A02:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    iput-wide v2, p2, LX/1I1;->A0f:J

    .line 64
    iget-object v0, p2, LX/1I1;->A05:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/1JZ;

    .line 72
    if-eqz v6, :cond_ad

    .line 74
    const/16 v1, 0x8

    .line 76
    iget-object v0, v6, LX/1JZ;->A00:LX/1Ja;

    .line 78
    invoke-virtual {v0, v1}, LX/1Ja;->A0K(I)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    iget-boolean v3, p2, LX/1I1;->A0a:Z

    .line 88
    iget-object v0, p2, LX/1I1;->A0U:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p2, LX/1I1;->A0a:Z

    .line 102
    if-eqz v2, :cond_aa

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v1

    .line 108
    :goto_6c
    iget-boolean v0, p2, LX/1I1;->A0e:Z

    .line 110
    if-eqz v0, :cond_75

    .line 112
    if-eqz v2, :cond_75

    .line 114
    invoke-static {p0, p2, v1}, LX/1I1;->A04(Landroid/app/Activity;LX/1I1;Z)V

    .line 117
    :cond_75
    iget-boolean v0, p2, LX/1I1;->A0c:Z

    .line 119
    if-nez v0, :cond_8e

    .line 121
    if-nez v1, :cond_8e

    .line 123
    iget-boolean v0, p2, LX/1I1;->A0a:Z

    .line 125
    if-eq v0, v3, :cond_9e

    .line 127
    iget-boolean v0, p2, LX/1I1;->A0a:Z

    .line 129
    if-nez v0, :cond_a6

    .line 131
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p2, LX/1I1;->A08:Z

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p2, v0, v1}, LX/1I1;->A01(ZZ)LX/S6X;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p2, v0, v1}, LX/1I1;->A09(LX/S6X;Z)V

    .line 142
    :cond_8e
    :goto_8e
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_af

    .line 153
    iget-boolean v0, p2, LX/1I1;->A0c:Z

    .line 155
    if-nez v0, :cond_af

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-boolean v0, p2, LX/1I1;->A08:Z

    .line 160
    if-eqz v0, :cond_8e

    .line 162
    iget-boolean v0, p2, LX/1I1;->A0a:Z

    .line 164
    if-eqz v0, :cond_8e

    .line 166
    :cond_a6
    invoke-static {p0, p2}, LX/1I1;->A03(Landroid/app/Activity;LX/1I1;)V

    .line 169
    goto :goto_8e

    .line 170
    :cond_aa
    iget-boolean v1, p2, LX/1I1;->A0c:Z

    .line 172
    goto :goto_6c

    .line 173
    :cond_ad
    const/4 v2, 0x0

    .line 174
    goto :goto_56

    .line 175
    :cond_af
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v6, :cond_bb

    .line 186
    goto :goto_ec

    .line 187
    :cond_bb
    :try_start_bb
    iget-object v2, p2, LX/1I1;->A0I:LX/1I2;

    .line 189
    iget-object v3, v2, LX/1I2;->A01:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 194
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget v0, v2, LX/1I2;->A00:I

    .line 198
    if-eq v1, v0, :cond_2d

    .line 200
    iput v1, v2, LX/1I2;->A00:I

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 213
    move-result v0

    .line 214
    sub-int/2addr v1, v0

    .line 215
    int-to-float v1, v1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v1, v0

    .line 226
    const v0, 0x3e19999a  # 0.15f

    .line 229
    const/4 v2, 0x0

    .line 230
    cmpl-float v1, v1, v0

    .line 232
    const/4 v0, 0x0

    .line 233
    if-lez v1, :cond_11c

    .line 235
    goto :goto_11b

    .line 236
    :goto_ec
    iget-object v0, p2, LX/1I1;->A0I:LX/1I2;

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v5, :cond_118

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_118

    .line 250
    iget-object v1, v0, LX/1I2;->A02:[I

    .line 252
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    const/4 v0, 0x1

    .line 256
    aget v2, v1, v0

    .line 258
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 261
    aget v0, v1, v0

    .line 263
    sub-int/2addr v2, v0

    .line 264
    add-int/2addr v2, v3

    .line 265
    const/16 v1, 0x8

    .line 267
    iget-object v0, v6, LX/1JZ;->A00:LX/1Ja;

    .line 269
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, LX/1Jk;->A00:I

    .line 275
    sub-int/2addr v2, v0

    .line 276
    :goto_114
    invoke-direct {p2, v5, v2}, LX/1I1;->A0D(ZI)V

    .line 279
    goto :goto_11a

    .line 280
    :cond_118
    const/4 v2, 0x0

    .line 281
    goto :goto_114

    .line 282
    :goto_11a
    return-void

    .line 283
    :goto_11b
    const/4 v0, 0x1

    .line 284
    :cond_11c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v0, :cond_124

    .line 290
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 292
    :cond_124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    new-instance v2, LX/08V;

    .line 298
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v1

    .line 309
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v0

    .line 317
    invoke-direct {p2, v1, v0}, LX/1I1;->A0D(ZI)V

    .line 320
    return-void
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v1

    .line 322
    const-string v0, "PathfinderKeyboardObserver/checkKeyboardVisibility: Failed during window state access"

    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/1I1;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v3, v3}, LX/1I1;->A01(ZZ)LX/S6X;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/EditText;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_11
    iput-boolean v2, p1, LX/1I1;->A08:Z

    .line 19
    invoke-direct {p1, v1, v3}, LX/1I1;->A09(LX/S6X;Z)V

    .line 22
    return-void
.end method

.method public static final A04(Landroid/app/Activity;LX/1I1;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v3, v3}, LX/1I1;->A01(ZZ)LX/S6X;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/EditText;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iput-boolean v2, p1, LX/1I1;->A0e:Z

    .line 19
    iget-boolean v0, p1, LX/1I1;->A0c:Z

    .line 21
    if-eqz v0, :cond_19

    .line 23
    if-nez p2, :cond_1d

    .line 25
    :cond_19
    iget-boolean v0, p1, LX/1I1;->A0a:Z

    .line 27
    if-eqz v0, :cond_10

    .line 29
    :cond_1d
    invoke-direct {p1, v1, v3}, LX/1I1;->A09(LX/S6X;Z)V

    .line 32
    return-void
.end method

.method public static final A05(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZZ)V
    .registers 27

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v6, v5, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/S7b;

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_89

    .line 13
    iget v0, v0, LX/S7b;->A00:I

    .line 15
    :goto_f
    new-instance v8, LX/S5o;

    .line 17
    move-object/from16 v13, p4

    .line 19
    move/from16 v4, p5

    .line 21
    move/from16 v3, p6

    .line 23
    invoke-direct {v8, v13, v4, v0, v3}, LX/S5o;-><init>(Ljava/lang/String;III)V

    .line 26
    iget-object v2, v5, LX/1I1;->A0E:LX/1Ig;

    .line 28
    iget-boolean v0, v5, LX/1I1;->A0b:Z

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 32
    iget-object v7, v2, LX/1Ig;->A01:LX/Rvx;

    .line 34
    if-nez v7, :cond_34

    .line 36
    sget-object v1, LX/StX;->A00:LX/StX;

    .line 38
    :goto_26
    check-cast v1, LX/TLr;

    .line 40
    instance-of v0, v1, LX/StV;

    .line 42
    if-eqz v0, :cond_8b

    .line 44
    check-cast v1, LX/StV;

    .line 46
    iget-object v0, v1, LX/StV;->A00:Ljava/lang/Object;

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/1Ig;->A01:LX/Rvx;

    .line 55
    iget-object v0, v7, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    if-eqz v1, :cond_77

    .line 62
    iget-object v0, v2, LX/1Ig;->A03:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v10

    .line 74
    iget-object v0, v7, LX/Rvx;->A00:Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_77

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    iget v0, v8, LX/S5o;->A01:I

    .line 84
    if-eqz v0, :cond_77

    .line 86
    iget-object v0, v7, LX/Rvx;->A04:LX/S5o;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_77

    .line 94
    sub-long v8, v10, v1

    .line 96
    const-wide/16 v1, 0x3e8

    .line 98
    cmp-long v0, v8, v1

    .line 100
    if-gtz v0, :cond_77

    .line 102
    iget-wide v0, v7, LX/Rvx;->A02:J

    .line 104
    sub-long/2addr v10, v0

    .line 105
    const-wide/16 v1, 0x7530

    .line 107
    cmp-long v0, v10, v1

    .line 109
    if-gtz v0, :cond_77

    .line 111
    iget-object v0, v7, LX/Rvx;->A05:Ljava/lang/Object;

    .line 113
    new-instance v1, LX/StV;

    .line 115
    invoke-direct {v1, v0}, LX/StV;-><init>(Ljava/lang/Object;)V

    .line 118
    goto :goto_26

    .line 119
    :cond_77
    iget-object v0, v7, LX/Rvx;->A06:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    new-instance v1, LX/StW;

    .line 133
    invoke-direct {v1, v0}, LX/StW;-><init>(Z)V

    .line 136
    goto :goto_26

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    goto :goto_f

    .line 139
    :cond_8b
    instance-of v0, v1, LX/StW;

    .line 141
    if-eqz v0, :cond_96

    .line 143
    check-cast v1, LX/StW;

    .line 145
    iget-boolean v0, v1, LX/StW;->A00:Z

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v12, 0x1

    .line 150
    :cond_96
    move-wide/from16 v14, p7

    .line 152
    if-nez p10, :cond_100

    .line 154
    if-nez v12, :cond_100

    .line 156
    iget-object v9, v5, LX/1I1;->A0F:LX/1HC;

    .line 158
    const-string v6, "begin_editing"

    .line 160
    sget-object v2, LX/1HC;->A0D:Ljava/util/Set;

    .line 162
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_df

    .line 168
    new-instance v8, LX/S5I;

    .line 170
    invoke-direct {v8, v13, v4, v3}, LX/S5I;-><init>(Ljava/lang/String;II)V

    .line 173
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    iget-object v1, v9, LX/1HC;->A03:LX/S5I;

    .line 177
    if-eqz v1, :cond_d4

    .line 179
    iget-object v0, v1, LX/S5I;->A00:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_d4

    .line 183
    iget-object v0, v8, LX/S5I;->A00:Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_d4

    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d4

    .line 193
    iget-object v0, v9, LX/1HC;->A07:Ljava/lang/Integer;

    .line 195
    if-eq v0, v3, :cond_d1

    .line 197
    iget-wide v0, v9, LX/1HC;->A00:J

    .line 199
    sub-long v6, p7, v0

    .line 201
    const-wide/16 v1, 0x1f4

    .line 203
    cmp-long v0, v6, v1

    .line 205
    if-gez v0, :cond_d4

    .line 207
    iput-object v3, v9, LX/1HC;->A07:Ljava/lang/Integer;

    .line 209
    :cond_d1
    iput-wide v14, v9, LX/1HC;->A00:J

    .line 211
    return-void

    .line 212
    :cond_d4
    iput-object v8, v9, LX/1HC;->A03:LX/S5I;

    .line 214
    iput-object v3, v9, LX/1HC;->A07:Ljava/lang/Integer;

    .line 216
    iput-wide v14, v9, LX/1HC;->A00:J

    .line 218
    iput-object v8, v9, LX/1HC;->A04:LX/S5I;

    .line 220
    iput-object v3, v9, LX/1HC;->A08:Ljava/lang/Integer;

    .line 222
    goto :goto_113

    .line 223
    :cond_df
    const-string v0, "Unknown editing dedup key: "

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ". Must be one of "

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "."

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_100
    iget-object v2, v5, LX/1I1;->A0F:LX/1HC;

    .line 258
    new-instance v1, LX/S5I;

    .line 260
    invoke-direct {v1, v13, v4, v3}, LX/S5I;-><init>(Ljava/lang/String;II)V

    .line 263
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 265
    iput-object v1, v2, LX/1HC;->A03:LX/S5I;

    .line 267
    iput-object v0, v2, LX/1HC;->A07:Ljava/lang/Integer;

    .line 269
    iput-wide v14, v2, LX/1HC;->A00:J

    .line 271
    iput-object v1, v2, LX/1HC;->A04:LX/S5I;

    .line 273
    iput-object v0, v2, LX/1HC;->A08:Ljava/lang/Integer;

    .line 275
    :goto_113
    iget-object v2, v5, LX/1I1;->A0B:LX/0Nw;

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v1

    .line 285
    const/4 v0, -0x1

    .line 286
    if-ne v1, v0, :cond_121

    .line 288
    const/4 v12, 0x0

    .line 289
    :cond_121
    new-instance v8, LX/1kv;

    .line 291
    move-object/from16 v9, p0

    .line 293
    move-object/from16 v10, p1

    .line 295
    move-object/from16 v11, p3

    .line 297
    move/from16 p0, p9

    .line 299
    invoke-direct/range {v8 .. v16}, LX/1kv;-><init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 302
    invoke-interface {v2, v8}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 305
    return-void
.end method

.method public static final A06(LX/0sJ;LX/S6X;LX/1I1;IJZ)V
    .registers 22

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-boolean v0, v5, LX/1I1;->A0b:Z

    .line 4
    if-nez v0, :cond_49

    .line 6
    iget-object v1, v5, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_49

    .line 14
    move-object/from16 v2, p1

    .line 16
    if-eqz p1, :cond_49

    .line 18
    iget-object v0, v2, LX/S6X;->A02:LX/2AX;

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    invoke-interface {v0}, LX/2AX;->Csw()LX/269;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    iget-boolean v0, v2, LX/S6X;->A05:Z

    .line 28
    if-nez v0, :cond_29

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/1I1;->A0b:Z

    .line 33
    iget-object v0, v2, LX/S6X;->A04:Ljava/lang/String;

    .line 35
    iput-object v0, v5, LX/1I1;->A0Z:Ljava/lang/String;

    .line 37
    iget v0, v2, LX/S6X;->A01:I

    .line 39
    iput v0, v5, LX/1I1;->A0X:I

    .line 41
    :cond_29
    iget-object v7, v2, LX/S6X;->A04:Ljava/lang/String;

    .line 43
    iget v8, v2, LX/S6X;->A01:I

    .line 45
    iget v0, v2, LX/S6X;->A00:I

    .line 47
    const/4 v11, 0x0

    .line 48
    new-instance v9, LX/S7b;

    .line 50
    move-object v10, v3

    .line 51
    move-object v12, v7

    .line 52
    move v13, v8

    .line 53
    move v14, v0

    .line 54
    invoke-direct/range {v9 .. v14}, LX/S7b;-><init>(LX/269;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 57
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v2, LX/S6X;->A03:Ljava/lang/Boolean;

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move/from16 v9, p3

    .line 66
    move-wide/from16 v10, p4

    .line 68
    move/from16 v12, p6

    .line 70
    invoke-static/range {v3 .. v13}, LX/1I1;->A05(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZZ)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v3, 0x0

    .line 75
    goto :goto_1a
.end method

.method public static final A07(LX/0sJ;LX/S6X;LX/1I1;IJZ)V
    .registers 16

    .line 0
    move-object v5, p2

    .line 1
    iget-boolean v0, p2, LX/1I1;->A0b:Z

    .line 3
    if-nez v0, :cond_36

    .line 5
    iget-object v4, p2, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/S7b;

    .line 13
    if-eqz v3, :cond_36

    .line 15
    if-eqz p1, :cond_1e

    .line 17
    iget-object v2, p1, LX/S6X;->A04:Ljava/lang/String;

    .line 19
    iget v1, p1, LX/S6X;->A01:I

    .line 21
    iget v0, p1, LX/S6X;->A00:I

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/S7b;->A00(Ljava/lang/String;II)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v7, v3, LX/S7b;->A04:Ljava/lang/String;

    .line 37
    iget v8, v3, LX/S7b;->A01:I

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    iget-object v6, p1, LX/S6X;->A03:Ljava/lang/Boolean;

    .line 45
    :cond_2d
    :goto_2d
    iget-object v3, v3, LX/S7b;->A02:LX/269;

    .line 47
    move-object v4, p0

    .line 48
    move p0, p3

    .line 49
    move-wide p1, p4

    .line 50
    move p3, p6

    .line 51
    invoke-static/range {v3 .. v12}, LX/1I1;->A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v6, v3, LX/S7b;->A03:Ljava/lang/Boolean;

    .line 57
    goto :goto_2d
.end method

.method public static final A08(LX/0sJ;LX/1I1;IJZ)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, LX/1I1;->A0b:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v6, p1, LX/1I1;->A0Z:Ljava/lang/String;

    .line 7
    iget v7, p1, LX/1I1;->A0X:I

    .line 9
    iget-object v1, p1, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/S7b;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v2, v0, LX/S7b;->A02:LX/269;

    .line 22
    :goto_16
    move-object v3, p0

    .line 23
    move p0, p2

    .line 24
    move-wide p1, p3

    .line 25
    move p3, p5

    .line 26
    invoke-static/range {v2 .. v11}, LX/1I1;->A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v4, LX/1I1;->A0b:Z

    .line 32
    iput-object v5, v4, LX/1I1;->A0Z:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v4, LX/1I1;->A0X:I

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    move-object v2, v5

    .line 42
    goto :goto_16
.end method

.method private final A09(LX/S6X;Z)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v3, p1

    .line 2
    move v8, p2

    .line 3
    if-eqz p2, :cond_b

    .line 5
    if-eqz p1, :cond_2c

    .line 7
    iget-boolean v0, p1, LX/S6X;->A05:Z

    .line 9
    if-ne v0, v1, :cond_2c

    .line 11
    :cond_b
    move-object v4, p0

    .line 12
    iget-object v0, p0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 24
    if-nez v0, :cond_2d

    .line 26
    iget-boolean v9, p0, LX/1I1;->A0d:Z

    .line 28
    :goto_1c
    invoke-static {p0}, LX/1I1;->A00(LX/1I1;)LX/0sJ;

    .line 31
    move-result-object v2

    .line 32
    if-eqz p2, :cond_24

    .line 34
    iput-boolean v1, p0, LX/1I1;->A06:Z

    .line 36
    :cond_24
    new-instance v1, LX/T9A;

    .line 38
    invoke-direct/range {v1 .. v9}, LX/T9A;-><init>(LX/0sJ;LX/S6X;LX/1I1;IJZZ)V

    .line 41
    invoke-static {p0, v1}, LX/1I1;->A0B(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    instance-of v9, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 47
    goto :goto_1c
.end method

.method public static final A0A(LX/1I1;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/1I1;->A0K:LX/1I5;

    .line 2
    iget-object v0, v4, LX/1I5;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v7

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v3, LX/Ckc;

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v3 .. v8}, LX/Ckc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 21
    iget-object v2, v4, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz v2, :cond_23

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/3SB;

    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    move-object v3, v0

    .line 35
    :cond_23
    :try_start_23
    iget-object v2, v4, LX/1I5;->A02:Ljava/util/concurrent/Executor;

    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/3RD;

    .line 40
    invoke-direct {v0, v3, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_23 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    iput-object v3, v4, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    const-string v0, "PathfinderKeyboardObserver/dispatchTeardownToWorker: executor rejected the session close; kept for retry"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public static final A0B(LX/1I1;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1I1;->A09:Z

    .line 3
    iget-object v6, p0, LX/1I1;->A0K:LX/1I5;

    .line 5
    iget-object v0, v6, LX/1I5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v6, LX/1I5;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v9

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v5, LX/Ckc;

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v5 .. v10}, LX/Ckc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 30
    new-instance v4, LX/Ckd;

    .line 32
    invoke-direct {v4, v6, v1, v8, v5}, LX/Ckd;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    iget-object v3, v6, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 37
    :try_start_25
    iget-object v2, v6, LX/1I5;->A02:Ljava/util/concurrent/Executor;

    .line 39
    if-eqz v3, :cond_33

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v6, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/3SB;

    .line 47
    invoke-direct {v0, v4, v3, v1}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    move-object v4, v0

    .line 51
    :cond_33
    const/4 v1, 0x5

    .line 52
    new-instance v0, LX/3RD;

    .line 54
    invoke-direct {v0, v4, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    iput-object v3, v6, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 63
    return-void
.end method

.method private final A0C(Ljava/lang/Integer;ZZ)V
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v8, LX/1I1;->A0e:Z

    .line 10
    iput-boolean v2, v8, LX/1I1;->A08:Z

    .line 12
    iget-boolean v0, v8, LX/1I1;->A07:Z

    .line 14
    move-object/from16 v9, p1

    .line 16
    move/from16 v14, p3

    .line 18
    if-eqz v0, :cond_122

    .line 20
    if-nez p3, :cond_18

    .line 22
    if-eqz p1, :cond_122

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    :goto_19
    iget-boolean v0, v8, LX/1I1;->A09:Z

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget-object v0, v8, LX/1I1;->A0K:LX/1I5;

    .line 31
    iget-object v0, v0, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 33
    if-nez v0, :cond_25

    .line 35
    if-eqz v1, :cond_a1

    .line 37
    :cond_25
    iget-object v0, v8, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 39
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    move-result v11

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v12

    .line 47
    iget-object v0, v8, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 49
    if-nez v0, :cond_11e

    .line 51
    iget-boolean v15, v8, LX/1I1;->A0d:Z

    .line 53
    :goto_35
    invoke-static {v8}, LX/1I1;->A00(LX/1I1;)LX/0sJ;

    .line 56
    move-result-object v6

    .line 57
    iget-boolean v0, v8, LX/1I1;->A06:Z

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    iget-object v0, v8, LX/1I1;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_11b

    .line 70
    iget-boolean v0, v8, LX/1I1;->A0b:Z

    .line 72
    if-nez v0, :cond_11b

    .line 74
    :cond_4a
    iget-object v0, v8, LX/1I1;->A04:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    instance-of v0, v3, Landroid/widget/EditText;

    .line 82
    if-eqz v0, :cond_11b

    .line 84
    check-cast v3, Landroid/widget/EditText;

    .line 86
    if-eqz v3, :cond_11b

    .line 88
    invoke-static {v3}, LX/204;->A00(Landroid/widget/EditText;)LX/S5n;

    .line 91
    move-result-object v7

    .line 92
    :goto_5c
    move/from16 v16, p2

    .line 94
    if-eqz p3, :cond_6a

    .line 96
    if-eqz p2, :cond_67

    .line 98
    iget-boolean v3, v8, LX/1I1;->A09:Z

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v3, :cond_68

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    :cond_68
    iput-boolean v0, v8, LX/1I1;->A07:Z

    .line 106
    :cond_6a
    iput-boolean v2, v8, LX/1I1;->A09:Z

    .line 108
    iget-object v4, v8, LX/1I1;->A0J:LX/1Ie;

    .line 110
    iget-boolean v3, v8, LX/1I1;->A0c:Z

    .line 112
    iget-object v5, v8, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 114
    if-eqz v5, :cond_7c

    .line 116
    iget-object v0, v8, LX/1I1;->A0S:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/2AX;

    .line 124
    :cond_7c
    iget-boolean v0, v4, LX/1Ie;->A01:Z

    .line 126
    if-nez v0, :cond_83

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v3, :cond_84

    .line 131
    :cond_83
    const/4 v0, 0x1

    .line 132
    :cond_84
    iput-boolean v0, v4, LX/1Ie;->A01:Z

    .line 134
    new-instance v10, LX/T96;

    .line 136
    move-object/from16 v17, v10

    .line 138
    move-object/from16 v18, v1

    .line 140
    move-object/from16 v19, v6

    .line 142
    move-object/from16 v20, v4

    .line 144
    move-wide/from16 v21, v12

    .line 146
    move/from16 v23, v15

    .line 148
    move/from16 v24, v3

    .line 150
    invoke-direct/range {v17 .. v24}, LX/T96;-><init>(LX/2AX;LX/0sJ;LX/1Ie;JZZ)V

    .line 153
    new-instance v5, LX/T9E;

    .line 155
    invoke-direct/range {v5 .. v16}, LX/T9E;-><init>(LX/0sJ;LX/S5n;LX/1I1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZZZ)V

    .line 158
    invoke-static {v8, v5}, LX/1I1;->A0A(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 161
    :cond_a1
    iput-boolean v2, v8, LX/1I1;->A06:Z

    .line 163
    iget-object v0, v8, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v0, :cond_d5

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_d5

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_d5

    .line 180
    iget-object v1, v8, LX/1I1;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 182
    if-eqz v1, :cond_bf

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    :cond_bf
    iget-object v1, v8, LX/1I1;->A00:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 193
    if-eqz v1, :cond_ca

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 202
    :cond_ca
    iget-object v1, v8, LX/1I1;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 204
    if-eqz v1, :cond_d5

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 213
    :cond_d5
    iget-object v0, v8, LX/1I1;->A0D:LX/1Is;

    .line 215
    invoke-virtual {v0}, LX/1Is;->A00()V

    .line 218
    iget-object v4, v8, LX/1I1;->A0T:Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    :cond_df
    sget-object v3, LX/1gz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/ref/Reference;

    .line 231
    if-eqz v1, :cond_f5

    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_f5

    .line 239
    invoke-static {v1, v5, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_df

    .line 245
    :cond_f5
    iget-object v3, v8, LX/1I1;->A03:LX/1h2;

    .line 247
    if-eqz v3, :cond_106

    .line 249
    iget-boolean v0, v3, LX/1h2;->A00:Z

    .line 251
    if-eqz v0, :cond_106

    .line 253
    iput-boolean v2, v3, LX/1h2;->A00:Z

    .line 255
    iget-object v1, v3, LX/1h2;->A01:LX/0Gt;

    .line 257
    iget-object v0, v3, LX/1h2;->A02:Ljava/lang/Runnable;

    .line 259
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 262
    :cond_106
    iput-object v5, v8, LX/1I1;->A03:LX/1h2;

    .line 264
    iput-object v5, v8, LX/1I1;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 266
    iput-object v5, v8, LX/1I1;->A00:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 268
    iput-object v5, v8, LX/1I1;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 270
    iput-object v5, v8, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 272
    iput v2, v8, LX/1I1;->A0W:I

    .line 274
    const-wide/16 v0, 0x0

    .line 276
    iput-wide v0, v8, LX/1I1;->A0f:J

    .line 278
    iget-object v0, v8, LX/1I1;->A0I:LX/1I2;

    .line 280
    iput v2, v0, LX/1I2;->A00:I

    .line 282
    return-void

    .line 283
    :cond_11b
    move-object v7, v1

    .line 284
    goto/16 :goto_5c

    .line 286
    :cond_11e
    instance-of v15, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 288
    goto/16 :goto_35

    .line 290
    :cond_122
    const/4 v1, 0x0

    .line 291
    goto/16 :goto_19
.end method

.method private final A0D(ZI)V
    .registers 26

    .line 0
    move/from16 v3, p2

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget-boolean v5, v14, LX/1I1;->A0c:Z

    .line 6
    iget-object v7, v14, LX/1I1;->A0J:LX/1Ie;

    .line 8
    move/from16 v6, p1

    .line 10
    invoke-virtual {v7, v6}, LX/1Ie;->A01(Z)V

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_51

    .line 16
    if-eqz v5, :cond_51

    .line 18
    iget-object v0, v14, LX/1I1;->A0R:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/2AX;

    .line 26
    :goto_1a
    iput-boolean v6, v14, LX/1I1;->A0c:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_20

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    iput v3, v14, LX/1I1;->A0W:I

    .line 34
    iget-object v0, v14, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    sget-boolean v0, LX/0Zo;->A00:Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    sget-boolean v0, LX/0Zo;->A00:Z

    .line 45
    if-eq v6, v0, :cond_31

    .line 47
    sput-boolean p1, LX/0Zo;->A00:Z

    .line 49
    :cond_31
    const/4 v8, 0x1

    .line 50
    if-ne v6, v5, :cond_53

    .line 52
    iget-object v0, v14, LX/1I1;->A0K:LX/1I5;

    .line 54
    iget-object v0, v0, LX/1I5;->A01:Lkotlin/jvm/functions/Function0;

    .line 56
    if-nez v0, :cond_53

    .line 58
    iget-object v0, v14, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    if-eqz p1, :cond_50

    .line 68
    instance-of v0, v2, Landroid/widget/EditText;

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    iput-boolean v8, v14, LX/1I1;->A06:Z

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    move-object v11, v2

    .line 82
    goto :goto_1a

    .line 83
    :cond_53
    iget-object v0, v14, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 85
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result v15

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v16

    .line 93
    iget-object v0, v14, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 95
    if-nez v0, :cond_d5

    .line 97
    iget-boolean v4, v14, LX/1I1;->A0d:Z

    .line 99
    :goto_63
    invoke-static {v14}, LX/1I1;->A00(LX/1I1;)LX/0sJ;

    .line 102
    move-result-object v12

    .line 103
    if-eqz p1, :cond_6c

    .line 105
    if-nez v5, :cond_6c

    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6c
    invoke-direct {v14, v8, v1}, LX/1I1;->A01(ZZ)LX/S6X;

    .line 111
    move-result-object v13

    .line 112
    iget-boolean v9, v14, LX/1I1;->A0a:Z

    .line 114
    if-eqz p1, :cond_7c

    .line 116
    if-eqz v13, :cond_7c

    .line 118
    iget-boolean v0, v13, LX/S6X;->A05:Z

    .line 120
    if-ne v0, v8, :cond_7c

    .line 122
    iput-boolean v8, v14, LX/1I1;->A06:Z

    .line 124
    :cond_7c
    iget-object v3, v14, LX/1I1;->A0C:LX/1Im;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-ne v6, v5, :cond_94

    .line 129
    const/16 v18, 0x0

    .line 131
    :cond_83
    :goto_83
    new-instance v10, LX/T9F;

    .line 133
    move/from16 v21, v9

    .line 135
    move/from16 v22, v4

    .line 137
    move/from16 v19, v6

    .line 139
    move/from16 v20, v5

    .line 141
    invoke-direct/range {v10 .. v22}, LX/T9F;-><init>(LX/2AX;LX/0sJ;LX/S6X;LX/1I1;IJZZZZZ)V

    .line 144
    invoke-static {v14, v10}, LX/1I1;->A0B(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 147
    return-void

    .line 148
    :cond_94
    iget-object v0, v3, LX/1Im;->A01:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/View;

    .line 156
    if-eqz v1, :cond_c4

    .line 158
    sget-object v0, LX/MKp;->A01:LX/MKp;

    .line 160
    invoke-virtual {v0, v1}, LX/MKp;->A05(Landroid/view/View;)Z

    .line 163
    move-result v0

    .line 164
    if-ne v0, v8, :cond_c4

    .line 166
    :cond_a6
    const/4 v1, 0x1

    .line 167
    :goto_a7
    const/16 v18, 0x1

    .line 169
    :goto_a9
    if-eqz p1, :cond_ae

    .line 171
    if-eqz v1, :cond_ae

    .line 173
    const/4 v2, 0x1

    .line 174
    :cond_ae
    iput-boolean v2, v3, LX/1Im;->A00:Z

    .line 176
    if-eqz v18, :cond_83

    .line 178
    if-nez p1, :cond_83

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v7, LX/1Ie;->A01:Z

    .line 183
    iget-object v2, v7, LX/1Ie;->A04:Lkotlin/jvm/functions/Function1;

    .line 185
    const/16 v1, 0xd

    .line 187
    new-instance v0, LX/T8Y;

    .line 189
    invoke-direct {v0, v7, v1}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    goto :goto_83

    .line 196
    :cond_c4
    invoke-virtual {v3}, LX/1Im;->A00()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a6

    .line 202
    const/4 v1, 0x0

    .line 203
    if-nez p1, :cond_d2

    .line 205
    iget-boolean v0, v3, LX/1Im;->A00:Z

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    goto :goto_a7

    .line 210
    :cond_d2
    const/16 v18, 0x0

    .line 212
    goto :goto_a9

    .line 213
    :cond_d5
    instance-of v4, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 215
    goto :goto_63
.end method

.method public static final A0E(LX/269;LX/0sJ;LX/1I1;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)Z
    .registers 22

    .line 0
    iget-object v6, p2, LX/1I1;->A0F:LX/1HC;

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/S5I;

    .line 5
    move-object/from16 v9, p4

    .line 7
    move/from16 v7, p5

    .line 9
    move/from16 v0, p6

    .line 11
    invoke-direct {v4, v9, v7, v0}, LX/S5I;-><init>(Ljava/lang/String;II)V

    .line 14
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    iget-object v1, v6, LX/1HC;->A04:LX/S5I;

    .line 18
    if-eqz v1, :cond_29

    .line 20
    iget-object v0, v1, LX/S5I;->A00:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, v4, LX/S5I;->A00:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v1, v6, LX/1HC;->A08:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    :cond_2a
    iput-object v4, v6, LX/1HC;->A03:LX/S5I;

    .line 44
    iput-object v3, v6, LX/1HC;->A07:Ljava/lang/Integer;

    .line 46
    move-wide/from16 v10, p7

    .line 48
    iput-wide v10, v6, LX/1HC;->A00:J

    .line 50
    if-eqz v2, :cond_55

    .line 52
    iput-object v4, v6, LX/1HC;->A04:LX/S5I;

    .line 54
    iput-object v3, v6, LX/1HC;->A08:Ljava/lang/Integer;

    .line 56
    iget-object v3, p2, LX/1I1;->A0B:LX/0Nw;

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v2

    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v2, v1, :cond_47

    .line 70
    const/4 v8, 0x0

    .line 71
    :cond_47
    new-instance v4, LX/1kw;

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, p3

    .line 76
    move/from16 p0, p9

    .line 78
    invoke-direct/range {v4 .. v12}, LX/1kw;-><init>(LX/269;LX/0sJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 81
    invoke-interface {v3, v4}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 84
    return v0

    .line 85
    :cond_55
    return v5
.end method


# virtual methods
.method public final A0F()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/1I1;->A0A:Z

    .line 3
    iget-object v0, p0, LX/1I1;->A0J:LX/1Ie;

    .line 5
    invoke-virtual {v0, v1}, LX/1Ie;->A02(Z)V

    .line 8
    iget-boolean v0, p0, LX/1I1;->A07:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/1I1;->A07:Z

    .line 15
    const/16 v1, 0xb

    .line 17
    new-instance v0, LX/T8Y;

    .line 19
    invoke-direct {v0, p0, v1}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0, v0}, LX/1I1;->A0A(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A0G(Landroid/app/Activity;)V
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v7, p0

    .line 13
    invoke-direct {v7, v0, v1, v1}, LX/1I1;->A0C(Ljava/lang/Integer;ZZ)V

    .line 16
    iget-boolean v0, v7, LX/1I1;->A0A:Z

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iput-boolean v1, v7, LX/1I1;->A0A:Z

    .line 22
    iput-boolean v1, v7, LX/1I1;->A0c:Z

    .line 24
    iput v1, v7, LX/1I1;->A0W:I

    .line 26
    :cond_1a
    iput-object v12, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 28
    iget-object v0, v7, LX/1I1;->A0U:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v7, LX/1I1;->A0a:Z

    .line 42
    instance-of v0, v12, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 44
    iput-boolean v0, v7, LX/1I1;->A0d:Z

    .line 46
    instance-of v0, v12, Lcom/whatsapp/analytics/pathfinder/api/PathfinderLoggedOutRowsBlocklisted;

    .line 48
    iput-boolean v0, v7, LX/1I1;->A0g:Z

    .line 50
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_ea

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v13

    .line 60
    if-eqz v13, :cond_ea

    .line 62
    iget-object v2, v7, LX/1I1;->A0T:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v1, LX/1gz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v7, LX/1I1;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v15

    .line 83
    iget-object v2, v7, LX/1I1;->A0M:LX/0Gt;

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v11, LX/28o;

    .line 88
    move-object v14, v7

    .line 89
    move/from16 v16, v1

    .line 91
    invoke-direct/range {v11 .. v16}, LX/28o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    new-instance v0, LX/1h2;

    .line 96
    invoke-direct {v0, v2, v11}, LX/1h2;-><init>(LX/0Gt;Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object v0, v7, LX/1I1;->A03:LX/1h2;

    .line 101
    new-instance v0, LX/1h4;

    .line 103
    invoke-direct {v0, v12, v13, v7, v15}, LX/1h4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V

    .line 106
    iput-object v0, v7, LX/1I1;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    new-instance v0, LX/1h5;

    .line 110
    invoke-direct {v0, v12, v7, v15}, LX/1h5;-><init>(Landroid/app/Activity;LX/1I1;I)V

    .line 113
    iput-object v0, v7, LX/1I1;->A00:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 115
    new-instance v0, LX/1h6;

    .line 117
    invoke-direct {v0, v12, v13, v7, v15}, LX/1h6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1I1;I)V

    .line 120
    iput-object v0, v7, LX/1I1;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v8

    .line 126
    iget-object v4, v7, LX/1I1;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 128
    iget-object v3, v7, LX/1I1;->A00:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 130
    iget-object v0, v7, LX/1I1;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 132
    const/4 v2, 0x1

    .line 133
    new-instance v14, LX/Mof;

    .line 135
    move-object v15, v13

    .line 136
    move-object/from16 v16, v3

    .line 138
    move-object/from16 v17, v4

    .line 140
    move-object/from16 v18, v0

    .line 142
    move/from16 v19, v2

    .line 144
    invoke-direct/range {v14 .. v19}, LX/Mof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    iget-object v0, v7, LX/1I1;->A0N:LX/0Ou;

    .line 149
    new-instance v4, LX/Ewb;

    .line 151
    move-object v5, v13

    .line 152
    move-object v6, v14

    .line 153
    move v9, v1

    .line 154
    invoke-direct/range {v4 .. v9}, LX/Ewb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    invoke-virtual {v0, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 160
    iget-boolean v0, v7, LX/1I1;->A0c:Z

    .line 162
    if-eqz v0, :cond_df

    .line 164
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v0, :cond_16a

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_16a

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_16a

    .line 181
    iget-object v0, v7, LX/1I1;->A05:Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1JZ;

    .line 189
    if-eqz v0, :cond_16a

    .line 191
    const/16 v3, 0x8

    .line 193
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 195
    invoke-virtual {v0, v3}, LX/1Ja;->A0K(I)Z

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v4

    .line 203
    :goto_cb
    const/4 v3, 0x0

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_eb

    .line 214
    iget-object v0, v7, LX/1I1;->A0J:LX/1Ie;

    .line 216
    invoke-virtual {v0, v2}, LX/1Ie;->A02(Z)V

    .line 219
    iput-boolean v1, v7, LX/1I1;->A0c:Z

    .line 221
    iput v1, v7, LX/1I1;->A0W:I

    .line 223
    :cond_df
    :goto_df
    iget-boolean v0, v7, LX/1I1;->A0c:Z

    .line 225
    if-nez v0, :cond_ea

    .line 227
    iget-boolean v0, v7, LX/1I1;->A0a:Z

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-static {v12, v7}, LX/1I1;->A03(Landroid/app/Activity;LX/1I1;)V

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fa

    .line 245
    iget-object v0, v7, LX/1I1;->A0J:LX/1Ie;

    .line 247
    invoke-virtual {v0, v2}, LX/1Ie;->A01(Z)V

    .line 250
    :cond_fa
    invoke-direct {v7, v1, v2}, LX/1I1;->A01(ZZ)LX/S6X;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_151

    .line 256
    iget-boolean v0, v6, LX/S6X;->A05:Z

    .line 258
    if-eqz v0, :cond_168

    .line 260
    :goto_104
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 262
    if-eqz v0, :cond_14f

    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_14f

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 273
    move-result v0

    .line 274
    if-ne v0, v2, :cond_14f

    .line 276
    const/4 v1, 0x0

    .line 277
    if-nez v4, :cond_168

    .line 279
    iget-boolean v0, v7, LX/1I1;->A0a:Z

    .line 281
    if-nez v0, :cond_168

    .line 283
    :goto_11b
    const/4 v0, 0x1

    .line 284
    if-eqz v4, :cond_120

    .line 286
    if-eqz v1, :cond_121

    .line 288
    :cond_120
    const/4 v3, 0x1

    .line 289
    :cond_121
    :goto_121
    iput-boolean v3, v7, LX/1I1;->A0e:Z

    .line 291
    if-nez v0, :cond_14d

    .line 293
    if-eqz v6, :cond_12d

    .line 295
    iget-boolean v0, v6, LX/S6X;->A05:Z

    .line 297
    if-ne v0, v2, :cond_12d

    .line 299
    iput-boolean v2, v7, LX/1I1;->A06:Z

    .line 301
    :cond_12d
    :goto_12d
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 303
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 306
    move-result v8

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v9

    .line 311
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 313
    if-nez v0, :cond_14a

    .line 315
    iget-boolean v11, v7, LX/1I1;->A0d:Z

    .line 317
    :goto_13d
    invoke-static {v7}, LX/1I1;->A00(LX/1I1;)LX/0sJ;

    .line 320
    move-result-object v5

    .line 321
    new-instance v4, LX/T95;

    .line 323
    invoke-direct/range {v4 .. v11}, LX/T95;-><init>(LX/0sJ;LX/S6X;LX/1I1;IJZ)V

    .line 326
    invoke-static {v7, v4}, LX/1I1;->A0B(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_df

    .line 330
    :cond_14a
    instance-of v11, v0, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 332
    goto :goto_13d

    .line 333
    :cond_14d
    move-object v6, v5

    .line 334
    goto :goto_12d

    .line 335
    :cond_14f
    const/4 v1, 0x1

    .line 336
    goto :goto_11b

    .line 337
    :cond_151
    iget-object v1, v7, LX/1I1;->A0C:LX/1Im;

    .line 339
    iget-object v0, v7, LX/1I1;->A0Y:Landroid/app/Activity;

    .line 341
    if-eqz v0, :cond_166

    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 346
    move-result-object v0

    .line 347
    :goto_15b
    instance-of v0, v0, Landroid/widget/EditText;

    .line 349
    if-eqz v0, :cond_168

    .line 351
    invoke-virtual {v1}, LX/1Im;->A00()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_168

    .line 357
    goto :goto_104

    .line 358
    :cond_166
    const/4 v0, 0x0

    .line 359
    goto :goto_15b

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    goto :goto_121

    .line 362
    :cond_16a
    move-object v4, v5

    .line 363
    goto/16 :goto_cb
.end method

.method public final A0H(ZZ)V
    .registers 7

    .line 0
    if-nez p1, :cond_18

    .line 2
    iget-object v3, p0, LX/1I1;->A0J:LX/1Ie;

    .line 4
    if-eqz p2, :cond_1e

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, LX/1Ie;->A01:Z

    .line 9
    iget-object v2, v3, LX/1Ie;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    const/16 v1, 0xc

    .line 13
    new-instance v0, LX/T8Y;

    .line 15
    invoke-direct {v0, v3, v1}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1I1;->A0c:Z

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, p1, v0}, LX/1I1;->A0C(Ljava/lang/Integer;ZZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, LX/1Ie;->A02(Z)V

    .line 34
    goto :goto_15
.end method
