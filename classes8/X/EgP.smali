.class public final LX/EgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/EQM;

.field public final A0A:LX/1QZ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EgP;->A02:Landroid/view/ViewGroup;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EgP;->A08:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EgP;->A0A:LX/1QZ;

    .line 21
    const/16 v0, 0x16e7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EgP;->A07:LX/05b;

    .line 29
    const/16 v0, 0x1005

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EgP;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/CyR;->A0Y()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EgP;->A04:LX/05b;

    .line 43
    const v0, 0x1c277

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EgP;->A06:LX/05b;

    .line 52
    const/16 v0, 0x66

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EQM;

    .line 60
    iput-object v0, p0, LX/EgP;->A09:LX/EQM;

    .line 62
    const/16 v0, 0x16ea

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EgP;->A05:LX/05b;

    .line 70
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EgP;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/EgP;->A02:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, LX/EgP;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/EgP;->A00:Landroid/view/View;

    .line 18
    :cond_12
    return-void
.end method

.method public D4n()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EgP;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EAs;

    .line 8
    invoke-virtual {v0}, LX/EAs;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/EgP;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EUz;

    .line 22
    invoke-virtual {v0}, LX/EUz;->A04()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public DEl()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/EgP;->A06:LX/05b;

    .line 4
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EUz;

    .line 12
    invoke-virtual {v0}, LX/EUz;->A04()Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, LX/EgP;->A00:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_bf

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, v2, LX/EgP;->A02:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, v2, LX/EgP;->A00:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_21
    iget-object v6, v2, LX/EgP;->A02:Landroid/view/ViewGroup;

    .line 35
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e071f

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 49
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v3, v5

    .line 53
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 55
    const/4 v12, 0x0

    .line 56
    sget-object v11, LX/G9r;->A00:LX/G9r;

    .line 58
    const v15, 0x7f1252ef

    .line 61
    const/4 v9, 0x1

    .line 62
    const v14, 0x7f1252f0

    .line 65
    new-instance v10, LX/Gcj;

    .line 67
    move/from16 v16, v9

    .line 69
    move-object v13, v12

    .line 70
    move/from16 v17, v9

    .line 72
    invoke-direct/range {v10 .. v17}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 75
    invoke-virtual {v3, v10}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 78
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    if-eqz v1, :cond_56

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    :cond_56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    new-array v0, v9, [Ljava/lang/Object;

    .line 92
    const-string v11, "open-settings"

    .line 94
    invoke-static {v1, v11, v0, v8, v15}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    iget-object v9, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    if-eqz v9, :cond_79

    .line 102
    iget-object v8, v2, LX/EgP;->A0A:LX/1QZ;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x23

    .line 110
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v1, v0, v10, v11}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_79
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    if-eqz v1, :cond_82

    .line 125
    iget-object v0, v2, LX/EgP;->A08:LX/08a;

    .line 127
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 130
    :cond_82
    const/16 v1, 0x31

    .line 132
    new-instance v0, LX/EzB;

    .line 134
    invoke-direct {v0, v2, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v3, v2, LX/EgP;->A00:Landroid/view/View;

    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/EUz;

    .line 154
    iget-object v1, v0, LX/EUz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    iget-boolean v0, v2, LX/EgP;->A01:Z

    .line 162
    if-nez v0, :cond_be

    .line 164
    iget-object v0, v2, LX/EgP;->A05:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, LX/CBa;

    .line 172
    const/4 v0, 0x1

    .line 173
    const/16 v19, 0x3

    .line 175
    move-object v14, v12

    .line 176
    move-object v15, v12

    .line 177
    move-object/from16 v16, v12

    .line 179
    move-object/from16 v17, v12

    .line 181
    move/from16 v20, v0

    .line 183
    move/from16 v18, v0

    .line 185
    invoke-static/range {v11 .. v20}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 188
    iput-boolean v0, v2, LX/EgP;->A01:Z

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    if-eqz v0, :cond_be

    .line 193
    invoke-virtual {v2}, LX/EgP;->Be3()V

    .line 196
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgP;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
