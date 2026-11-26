.class public final LX/P9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/0Ib;

.field public A04:LX/8gN;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0Ji;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9z;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9z;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P9z;->A0C:LX/05b;

    .line 21
    const v0, 0x2c073

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/P9z;->A0B:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P9z;->A0A:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/P9z;->A0D:LX/05b;

    .line 42
    const/16 v0, 0x849

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/P9z;->A07:LX/05b;

    .line 50
    const/16 v0, 0x2d

    .line 52
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/P9z;->A05:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v0, LX/PMk;

    .line 60
    invoke-direct {v0, p0}, LX/PMk;-><init>(LX/P9z;)V

    .line 63
    iput-object v0, p0, LX/P9z;->A0E:LX/0Ji;

    .line 65
    return-void
.end method

.method public static final A00(LX/QR0;LX/P9z;J)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    iget-wide v1, p1, LX/P9z;->A00:J

    .line 3
    move-wide v8, p2

    .line 4
    cmp-long v0, v1, p2

    .line 6
    if-nez v0, :cond_36

    .line 8
    iget-object v2, p1, LX/P9z;->A02:Landroid/view/View;

    .line 10
    if-eqz v2, :cond_33

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    instance-of v3, p0, LX/Q1K;

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_ea

    .line 23
    const v0, 0x7f122d35

    .line 26
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    const/4 v4, 0x1

    .line 31
    if-nez v5, :cond_37

    .line 33
    const/16 v1, 0x4ff

    .line 35
    iget-object v0, p1, LX/P9z;->A0D:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0B4;

    .line 43
    const-string v1, "MultiAccountDiscoverabilityTooltip"

    .line 45
    const-string/jumbo v0, "showTooltip called for ResolvedTooltip.None"

    .line 48
    invoke-virtual {v2, v1, v0, v4, v7}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    invoke-static {p1}, LX/P9z;->A01(LX/P9z;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v1, p1, LX/P9z;->A05:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    check-cast v1, LX/QC3;

    .line 63
    invoke-virtual {v1, v0}, LX/QC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/8gN;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 80
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 82
    invoke-virtual {v1, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 85
    sget-object v0, LX/9I2;->A04:LX/9I2;

    .line 87
    invoke-virtual {v1, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 90
    new-instance v0, LX/Q1y;

    .line 92
    invoke-direct {v0, p0, p1, v1}, LX/Q1y;-><init>(LX/QR0;LX/P9z;LX/8gN;)V

    .line 95
    iput-object v0, v1, LX/8gN;->A0C:LX/An0;

    .line 97
    iput-object v1, p1, LX/P9z;->A04:LX/8gN;

    .line 99
    invoke-virtual {v1, v2}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 112
    iput-object v7, p1, LX/P9z;->A04:LX/8gN;

    .line 114
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 117
    goto :goto_33

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    if-eqz v3, :cond_9b

    .line 121
    iget-object v0, p1, LX/P9z;->A0C:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "show_multi_account_discoverability_tooltip"

    .line 138
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    iget-object v0, p1, LX/P9z;->A07:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/PCs;

    .line 149
    const/16 v0, 0x2b

    .line 151
    :goto_97
    invoke-virtual {v1, v0}, LX/PCs;->A05(I)V

    .line 154
    return-void

    .line 155
    :cond_9b
    instance-of v0, p0, LX/Q1L;

    .line 157
    if-eqz v0, :cond_be

    .line 159
    iget-object v0, p1, LX/P9z;->A0C:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "show_multi_account_resume_tooltip"

    .line 176
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 179
    iget-object v0, p1, LX/P9z;->A07:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/PCs;

    .line 187
    const/16 v0, 0x2a

    .line 189
    goto :goto_97

    .line 190
    :cond_be
    instance-of v0, p0, LX/Q1I;

    .line 192
    if-eqz v0, :cond_e1

    .line 194
    check-cast p0, LX/Q1I;

    .line 196
    iget-object v5, p0, LX/Q1I;->A00:LX/Oqe;

    .line 198
    iget-object v0, p1, LX/P9z;->A03:LX/0Ib;

    .line 200
    if-eqz v0, :cond_36

    .line 202
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p1, LX/P9z;->A08:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 215
    move-result-object v0

    .line 216
    new-instance v4, LX/QLh;

    .line 218
    invoke-direct/range {v4 .. v9}, LX/QLh;-><init>(LX/Oqe;LX/P9z;LX/0ds;J)V

    .line 221
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    instance-of v0, p0, LX/Q1J;

    .line 227
    if-nez v0, :cond_36

    .line 229
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    instance-of v0, p0, LX/Q1L;

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    const v0, 0x7f122d36

    .line 241
    goto/16 :goto_1a

    .line 243
    :cond_f3
    instance-of v0, p0, LX/Q1I;

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    const v0, 0x7f122d37

    .line 250
    goto/16 :goto_1a

    .line 252
    :cond_fc
    instance-of v0, p0, LX/Q1J;

    .line 254
    if-eqz v0, :cond_103

    .line 256
    move-object v5, v7

    .line 257
    goto/16 :goto_1e

    .line 259
    :cond_103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public static final A01(LX/P9z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/P9z;->A06:Z

    .line 3
    iget-object v1, p0, LX/P9z;->A02:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-static {p0}, LX/P9z;->A02(LX/P9z;)V

    .line 18
    return-void
.end method

.method public static final A02(LX/P9z;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P9z;->A03:LX/0Ib;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/P9z;->A0E:LX/0Ji;

    .line 12
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/P9z;->A03:LX/0Ib;

    .line 18
    iput-object v0, p0, LX/P9z;->A02:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/P9z;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/P9z;->A00:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/P9z;->A06:Z

    .line 10
    iget-object v1, p0, LX/P9z;->A02:Landroid/view/View;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/P9z;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    invoke-static {p0}, LX/P9z;->A02(LX/P9z;)V

    .line 25
    iget-object v0, p0, LX/P9z;->A04:LX/8gN;

    .line 27
    iput-object v1, p0, LX/P9z;->A04:LX/8gN;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 34
    :cond_22
    return-void
.end method

.method public final A04(Landroid/view/View;LX/0Ib;Z)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    move-object v3, p0

    .line 14
    iget-boolean v0, p0, LX/P9z;->A06:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, p0, LX/P9z;->A02:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    if-ne v0, p1, :cond_1d

    .line 24
    iget-object v0, p0, LX/P9z;->A03:LX/0Ib;

    .line 26
    if-ne v0, p2, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/P9z;->A03()V

    .line 32
    :cond_20
    iput-boolean v2, p0, LX/P9z;->A06:Z

    .line 34
    iput-object p1, p0, LX/P9z;->A02:Landroid/view/View;

    .line 36
    iput-object p2, p0, LX/P9z;->A03:LX/0Ib;

    .line 38
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/P9z;->A0E:LX/0Ji;

    .line 44
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 47
    iget-wide v5, p0, LX/P9z;->A00:J

    .line 49
    const-wide/16 v0, 0x1

    .line 51
    add-long/2addr v5, v0

    .line 52
    iput-wide v5, p0, LX/P9z;->A00:J

    .line 54
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/P9z;->A08:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x0

    .line 69
    new-instance v2, LX/QLh;

    .line 71
    move v7, p3

    .line 72
    invoke-direct/range {v2 .. v7}, LX/QLh;-><init>(LX/P9z;LX/0ds;JZ)V

    .line 75
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 78
    return-void
.end method
