.class public final LX/MJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View$OnAttachStateChangeListener;

.field public A03:LX/N1h;

.field public A04:LX/Lff;

.field public A05:LX/2FX;

.field public A06:LX/Lg1;

.field public A07:LX/MI8;

.field public A08:LX/0VK;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Ltz;

.field public final A0C:LX/LwG;


# direct methods
.method public synthetic constructor <init>(LX/LwG;)V
    .registers 4

    .line 0
    new-instance v1, LX/Ltz;

    .line 2
    invoke-direct {v1}, LX/Ltz;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/MJR;->A0C:LX/LwG;

    .line 14
    iput-object v1, p0, LX/MJR;->A0B:LX/Ltz;

    .line 16
    return-void
.end method

.method public static final A00(Landroid/view/View$OnAttachStateChangeListener;LX/N1h;LX/MJR;LX/2FX;LX/0W3;J)V
    .registers 22

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v3, LX/Mpf;

    .line 7
    move-object v4, p0

    .line 8
    move-object/from16 v5, p1

    .line 10
    move-object/from16 v6, p2

    .line 12
    move-wide/from16 v9, p5

    .line 14
    invoke-direct/range {v3 .. v10}, LX/Mpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 17
    move-object v1, v5

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    new-instance v0, LX/MI8;

    .line 22
    invoke-direct {v0, v3, v1}, LX/MI8;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 25
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 27
    const-string v3, "attachedObserver"

    .line 29
    iput-object v0, v6, LX/MJR;->A07:LX/MI8;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, LX/MJR;->A09:Z

    .line 34
    invoke-interface {v5}, LX/Mzk;->Co0()V

    .line 37
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_88

    .line 41
    check-cast v0, LX/MI8;

    .line 43
    invoke-virtual {v0}, LX/MI8;->A02()V

    .line 46
    iget-wide v0, v6, LX/MJR;->A00:J

    .line 48
    cmp-long v2, v0, p5

    .line 50
    if-nez v2, :cond_87

    .line 52
    iget-object v0, v6, LX/MJR;->A03:LX/N1h;

    .line 54
    if-ne v0, v5, :cond_87

    .line 56
    iget-object v0, v6, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    if-ne v0, p0, :cond_87

    .line 60
    iget-object v1, v6, LX/MJR;->A07:LX/MI8;

    .line 62
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    if-eqz v0, :cond_88

    .line 66
    if-ne v1, v0, :cond_87

    .line 68
    iget-object v0, v6, LX/MJR;->A08:LX/0VK;

    .line 70
    if-nez v0, :cond_87

    .line 72
    iget-object v1, v6, LX/MJR;->A0B:LX/Ltz;

    .line 74
    iget-object v2, v6, LX/MJR;->A0C:LX/LwG;

    .line 76
    iget-object v4, v2, LX/LwG;->A02:LX/0JR;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    move-object/from16 v0, p3

    .line 84
    iget-object v3, v0, LX/2FX;->A01:LX/0JR;

    .line 86
    iget-object v1, v1, LX/Ltz;->A01:LX/0JR;

    .line 88
    sget-object v0, LX/MsX;->A00:LX/MsX;

    .line 90
    invoke-static {v0, v3, v1, v4}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 97
    move-result-object v14

    .line 98
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    const/4 p0, 0x0

    .line 101
    const/16 p1, 0x2

    .line 103
    new-instance v11, LX/CpN;

    .line 105
    move-object v12, v5

    .line 106
    move-object v13, v6

    .line 107
    move-wide/from16 p2, v9

    .line 109
    invoke-direct/range {v11 .. v18}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 112
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 114
    move-object/from16 v3, p4

    .line 116
    invoke-static {v1, v0, v11, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v6, LX/MJR;->A08:LX/0VK;

    .line 122
    iput-object p0, v6, LX/MJR;->A04:LX/Lff;

    .line 124
    const/16 v0, 0x11

    .line 126
    invoke-static {v6, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/LwG;->A00:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-interface {v1}, LX/0VK;->start()Z

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public static final A01(LX/MJR;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/MJR;->A03:LX/N1h;

    .line 2
    if-eqz v4, :cond_74

    .line 4
    iget-object v1, p0, LX/MJR;->A05:LX/2FX;

    .line 6
    if-eqz v1, :cond_74

    .line 8
    iget-object v0, p0, LX/MJR;->A08:LX/0VK;

    .line 10
    if-eqz v0, :cond_74

    .line 12
    iget-object v0, v1, LX/2FX;->A01:LX/0JR;

    .line 14
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2FV;

    .line 20
    iget-object v0, p0, LX/MJR;->A0B:LX/Ltz;

    .line 22
    iget-object v0, v0, LX/Ltz;->A01:LX/0JR;

    .line 24
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-boolean v0, p0, LX/MJR;->A0A:Z

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x1

    .line 40
    :cond_28
    iget-object v0, p0, LX/MJR;->A0C:LX/LwG;

    .line 42
    iget-object v0, v0, LX/LwG;->A02:LX/0JR;

    .line 44
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lff;

    .line 50
    invoke-static {v0, v2, v1}, LX/Llr;->A00(LX/Lff;LX/2FV;Z)LX/Lff;

    .line 53
    move-result-object v3

    .line 54
    check-cast v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 56
    iget-object v6, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 58
    iget-boolean v8, v6, LX/MZV;->A0H:Z

    .line 60
    const/4 v7, 0x0

    .line 61
    iput-boolean v7, v6, LX/MZV;->A0H:Z

    .line 63
    if-eqz v8, :cond_47

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v6, LX/MZV;->A0B:LX/Lff;

    .line 68
    invoke-static {v6, v7}, LX/MZV;->A08(LX/MZV;Z)V

    .line 71
    :cond_47
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07:LX/Lff;

    .line 73
    if-eq v3, v0, :cond_72

    .line 75
    iput-object v3, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07:LX/Lff;

    .line 77
    move-object v5, v3

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v8, :cond_78

    .line 82
    iget-boolean v0, v6, LX/MZV;->A0F:Z

    .line 84
    if-eqz v0, :cond_78

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static {v6}, LX/MZV;->A0B(LX/MZV;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_78

    .line 93
    sget-object v0, LX/Lff;->A02:LX/Lff;

    .line 95
    if-ne v3, v0, :cond_62

    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_62
    iput-boolean v2, v6, LX/MZV;->A0G:Z

    .line 100
    iget-object v1, v6, LX/MZV;->A06:LX/MSb;

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    if-eqz v2, :cond_75

    .line 106
    iget v0, v6, LX/MZV;->A00:F

    .line 108
    :goto_6c
    invoke-virtual {v1, v0}, LX/MSb;->A04(F)V

    .line 111
    :cond_6f
    invoke-static {v4}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)V

    .line 114
    :cond_72
    :goto_72
    iput-object v3, p0, LX/MJR;->A04:LX/Lff;

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    iget v0, v6, LX/MZV;->A01:F

    .line 119
    goto :goto_6c

    .line 120
    :cond_78
    invoke-static {v6, v1}, LX/MZV;->A08(LX/MZV;Z)V

    .line 123
    if-nez v7, :cond_7e

    .line 125
    const/4 v5, 0x0

    .line 126
    :cond_7e
    iput-object v5, v6, LX/MZV;->A0B:LX/Lff;

    .line 128
    sget-object v0, LX/Lff;->A03:LX/Lff;

    .line 130
    if-eq v5, v0, :cond_88

    .line 132
    sget-object v0, LX/Lff;->A02:LX/Lff;

    .line 134
    if-ne v5, v0, :cond_ad

    .line 136
    :cond_88
    iget-object v5, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 138
    if-eqz v5, :cond_ad

    .line 140
    iget-object v0, v5, LX/M0G;->A00:Landroid/widget/TextView;

    .line 142
    if-nez v0, :cond_ad

    .line 144
    iget-object v0, v5, LX/M0G;->A02:Landroid/view/View;

    .line 146
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0e045e

    .line 157
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 163
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    iput-object v1, v5, LX/M0G;->A00:Landroid/widget/TextView;

    .line 173
    :cond_ad
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 176
    sget-object v1, LX/Lff;->A02:LX/Lff;

    .line 178
    if-ne v3, v1, :cond_6f

    .line 180
    iget-object v0, v6, LX/MZV;->A0B:LX/Lff;

    .line 182
    if-ne v0, v1, :cond_be

    .line 184
    invoke-static {v4}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6f

    .line 190
    :cond_be
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A05:Landroid/view/ViewTreeObserver;

    .line 192
    if-nez v0, :cond_72

    .line 194
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A06:LX/M0G;

    .line 196
    if-eqz v0, :cond_72

    .line 198
    invoke-static {v0, v4}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0A(LX/M0G;Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z

    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-ne v1, v0, :cond_72

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_72

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_72

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 226
    iput-object v1, v4, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A05:Landroid/view/ViewTreeObserver;

    .line 228
    goto :goto_72
.end method

.method public static final A02(LX/MJR;Z)V
    .registers 11

    .line 0
    iget-object v8, p0, LX/MJR;->A03:LX/N1h;

    .line 2
    iget-object v7, p0, LX/MJR;->A05:LX/2FX;

    .line 4
    iget-object v6, p0, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    iget-object v5, p0, LX/MJR;->A08:LX/0VK;

    .line 8
    iget-object v4, p0, LX/MJR;->A07:LX/MI8;

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/MJR;->A03:LX/N1h;

    .line 13
    iput-object v3, p0, LX/MJR;->A05:LX/2FX;

    .line 15
    iput-object v3, p0, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    iput-object v3, p0, LX/MJR;->A08:LX/0VK;

    .line 19
    iput-object v3, p0, LX/MJR;->A04:LX/Lff;

    .line 21
    iput-object v3, p0, LX/MJR;->A07:LX/MI8;

    .line 23
    if-eqz v8, :cond_2e

    .line 25
    if-eqz v7, :cond_2e

    .line 27
    iget-object v1, p0, LX/MJR;->A0B:LX/Ltz;

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    iget-object v1, v1, LX/Ltz;->A00:LX/0JU;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    if-eqz v4, :cond_33

    .line 48
    invoke-virtual {v4}, LX/MI8;->A03()V

    .line 51
    :cond_33
    if-eqz v8, :cond_40

    .line 53
    if-eqz v6, :cond_3d

    .line 55
    move-object v0, v8

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    :cond_3d
    invoke-interface {v8}, LX/Mzk;->ATx()V

    .line 64
    :cond_40
    if-eqz v5, :cond_45

    .line 66
    invoke-interface {v5, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 69
    :cond_45
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 0
    iget-wide v3, p0, LX/MJR;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iput-wide v1, p0, LX/MJR;->A00:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MJR;->A06:LX/Lg1;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/MJR;->A02(LX/MJR;Z)V

    .line 17
    :cond_11
    return-void
.end method
