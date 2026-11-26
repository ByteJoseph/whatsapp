.class public LX/5Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .registers 9

    .line 0
    iput p8, p0, LX/5Bt;->$t:I

    .line 2
    iput-object p3, p0, LX/5Bt;->A06:Ljava/lang/Object;

    .line 4
    iput p5, p0, LX/5Bt;->A00:I

    .line 6
    iput-object p2, p0, LX/5Bt;->A05:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5Bt;->A04:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/5Bt;->A03:Ljava/lang/Object;

    .line 12
    iput p6, p0, LX/5Bt;->A02:I

    .line 14
    iput p7, p0, LX/5Bt;->A01:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/5Bt;->$t:I

    .line 2
    if-eqz v0, :cond_81

    .line 4
    iget-object v8, p0, LX/5Bt;->A06:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/4cE;

    .line 8
    iget-object v0, v8, LX/4cE;->A00:LX/05b;

    .line 10
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/5Bt;->A00:I

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_80

    .line 24
    iget-object v0, p0, LX/5Bt;->A05:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_80

    .line 34
    iget-object v0, p0, LX/5Bt;->A04:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/15j;

    .line 38
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 44
    iget-object v0, v8, LX/4cE;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 49
    move-result-object v7

    .line 50
    iget-object v6, p0, LX/5Bt;->A03:Ljava/lang/Object;

    .line 52
    check-cast v6, Landroid/content/Context;

    .line 54
    iget v2, p0, LX/5Bt;->A02:I

    .line 56
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v4, "learn-more"

    .line 63
    invoke-static {v6, v4, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x11

    .line 69
    new-instance v0, LX/5CR;

    .line 71
    invoke-direct {v0, v6, v8, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v7, v6, v0, v2, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v9}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 85
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 87
    iget-object v0, v8, LX/4cE;->A04:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v5, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 94
    const v1, 0x7f0409d9

    .line 97
    const v0, 0x7f0601ef

    .line 100
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 103
    move-result v2

    .line 104
    const v0, 0x7f080dc4

    .line 107
    invoke-static {v6, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_bf

    .line 113
    invoke-static {v6, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    invoke-static {v1, v5, v4}, LX/3dE;->A12(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    iget v0, p0, LX/5Bt;->A01:I

    .line 125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget-object v4, p0, LX/5Bt;->A03:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/4cE;

    .line 133
    iget-object v1, p0, LX/5Bt;->A04:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/0DP;

    .line 137
    iget-object v5, p0, LX/5Bt;->A05:Ljava/lang/Object;

    .line 139
    check-cast v5, LX/15j;

    .line 141
    iget v6, p0, LX/5Bt;->A00:I

    .line 143
    iget-object v2, p0, LX/5Bt;->A06:Ljava/lang/Object;

    .line 145
    check-cast v2, Landroid/app/Activity;

    .line 147
    iget v7, p0, LX/5Bt;->A01:I

    .line 149
    iget v8, p0, LX/5Bt;->A02:I

    .line 151
    iget-object v0, v4, LX/4cE;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/FSO;

    .line 159
    invoke-virtual {v0, v1}, LX/FSO;->A0C(LX/0DP;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_80

    .line 165
    iget-object v3, v5, LX/15j;->A01:Landroid/view/ViewStub;

    .line 167
    if-eqz v3, :cond_80

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c4

    .line 175
    iget-object v0, v4, LX/4cE;->A02:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 180
    move-result-object v0

    .line 181
    const/4 v9, 0x1

    .line 182
    new-instance v1, LX/5Bt;

    .line 184
    invoke-direct/range {v1 .. v9}, LX/5Bt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 187
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    new-instance v0, LX/4tK;

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v3

    .line 200
    invoke-direct/range {v0 .. v8}, LX/4tK;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/4cE;LX/15j;III)V

    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 206
    return-void
.end method
