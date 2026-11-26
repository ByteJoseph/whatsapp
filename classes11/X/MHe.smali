.class public final LX/MHe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/util/List;

.field public final A06:LX/05b;

.field public final A07:LX/MOm;

.field public final A08:LX/MIR;

.field public final A09:LX/Ljd;

.field public final A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00q;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Landroid/view/ContextThemeWrapper;

.field public final A0I:LX/0Ir;

.field public final A0J:LX/0Jz;

.field public final A0K:LX/LPr;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0Jz;Lcom/google/common/base/Optional;LX/LPr;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0, p3}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/MHe;->A0I:LX/0Ir;

    .line 10
    iput-object p2, p0, LX/MHe;->A0J:LX/0Jz;

    .line 12
    iput-object p4, p0, LX/MHe;->A0K:LX/LPr;

    .line 14
    move/from16 v0, p8

    .line 16
    iput-boolean v0, p0, LX/MHe;->A0F:Z

    .line 18
    move/from16 v2, p9

    .line 20
    iput-boolean v2, p0, LX/MHe;->A0E:Z

    .line 22
    move/from16 v0, p10

    .line 24
    iput-boolean v0, p0, LX/MHe;->A0G:Z

    .line 26
    iput-object p5, p0, LX/MHe;->A0B:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p7

    .line 30
    iput-object v0, p0, LX/MHe;->A0D:Lkotlin/jvm/functions/Function0;

    .line 32
    new-instance v1, LX/Ljd;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static/range {p6 .. p6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Ljd;->A01:Ljava/util/List;

    .line 43
    iput-object v1, p0, LX/MHe;->A09:LX/Ljd;

    .line 45
    const v3, 0x7f15051b

    .line 48
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 50
    invoke-direct {v0, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-static {v0, p3}, LX/0wF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 56
    iput-object v0, p0, LX/MHe;->A0H:Landroid/view/ContextThemeWrapper;

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object v4

    .line 62
    const v3, 0x7f0e0772

    .line 65
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout"

    .line 75
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 80
    iput-object v5, p0, LX/MHe;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {p0, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 86
    move-result-object v7

    .line 87
    const/16 v3, 0x8

    .line 89
    invoke-static {p0, v3}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 92
    move-result-object v8

    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v9, LX/Mq2;

    .line 96
    invoke-direct {v9, p0, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x29

    .line 101
    new-instance v6, LX/Mot;

    .line 103
    invoke-direct {v6, p0, v0}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 106
    new-instance v4, LX/MIR;

    .line 108
    invoke-direct/range {v4 .. v9}, LX/MIR;-><init>(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 111
    iput-object v4, p0, LX/MHe;->A08:LX/MIR;

    .line 113
    const/16 v0, 0x4dd

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/MHe;->A06:LX/05b;

    .line 121
    const/16 v0, 0x2a

    .line 123
    invoke-static {p0, v0}, LX/Mot;->A00(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/MHe;->A0C:LX/00q;

    .line 129
    xor-int/lit8 v0, p9, 0x1

    .line 131
    iput-boolean v0, p0, LX/MHe;->A02:Z

    .line 133
    iget-object v0, v1, LX/Ljd;->A01:Ljava/util/List;

    .line 135
    iput-object v0, p0, LX/MHe;->A05:Ljava/util/List;

    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/MOm;

    .line 140
    invoke-direct {v0, p0, v1}, LX/MOm;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v0, p0, LX/MHe;->A07:LX/MOm;

    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    iget-object v0, v4, LX/MIR;->A04:Landroid/view/View;

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f0b1189

    .line 156
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-static {p0}, LX/MHe;->A00(LX/MHe;)V

    .line 171
    if-eqz p9, :cond_bf

    .line 173
    iget-object v0, p0, LX/MHe;->A0C:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, p0, v3, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 191
    :cond_bf
    return-void
.end method

.method public static final A00(LX/MHe;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MHe;->A09:LX/Ljd;

    .line 2
    iget-object v4, v0, LX/Ljd;->A01:Ljava/util/List;

    .line 4
    iget-object v3, p0, LX/MHe;->A08:LX/MIR;

    .line 6
    iget v2, v0, LX/Ljd;->A00:I

    .line 8
    iget-boolean v0, p0, LX/MHe;->A0F:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {}, LX/7Gi;->A01()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-virtual {v3, v2, v4, v0}, LX/MIR;->A03(ILjava/util/List;Z)V

    .line 23
    iget-boolean v0, p0, LX/MHe;->A03:Z

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget-object v0, p0, LX/MHe;->A05:Ljava/util/List;

    .line 29
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 35
    iget-object v0, p0, LX/MHe;->A0K:LX/LPr;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l(Ljava/util/List;Z)V

    .line 48
    :cond_30
    iput-object v4, p0, LX/MHe;->A05:Ljava/util/List;

    .line 50
    return-void
.end method

.method public static final A01(LX/MHe;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/MHe;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-boolean v0, p0, LX/MHe;->A00:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, p0, LX/MHe;->A01:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/MHe;->A03:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    if-eqz v2, :cond_39

    .line 26
    iput-boolean v9, p0, LX/MHe;->A03:Z

    .line 28
    iput-boolean v9, p0, LX/MHe;->A04:Z

    .line 30
    iget-object v4, p0, LX/MHe;->A08:LX/MIR;

    .line 32
    iget-object v5, p0, LX/MHe;->A0I:LX/0Ir;

    .line 34
    iget-object v6, p0, LX/MHe;->A0J:LX/0Jz;

    .line 36
    iget-object v7, p0, LX/MHe;->A0K:LX/LPr;

    .line 38
    iget-object v0, p0, LX/MHe;->A09:LX/Ljd;

    .line 40
    iget-object v8, v0, LX/Ljd;->A01:Ljava/util/List;

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/MIR;->A04(Landroid/app/Activity;LX/0Jz;LX/LPr;Ljava/util/List;Z)V

    .line 45
    const v0, 0x7f0b16dd

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-boolean v0, p0, LX/MHe;->A04:Z

    .line 60
    if-eq v2, v0, :cond_39

    .line 62
    iput-boolean v2, p0, LX/MHe;->A04:Z

    .line 64
    iget-object v0, p0, LX/MHe;->A0K:LX/LPr;

    .line 66
    if-eqz v2, :cond_48

    .line 68
    invoke-virtual {v0, v1, v1}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 75
    return-void
.end method
