.class public final LX/8fH;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/Aou;
.implements LX/AnZ;
.implements LX/Alq;
.implements LX/AmE;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/Aot;

.field public A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public A03:LX/9mY;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:LX/0VK;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/9nA;

.field public A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/08a;

.field public final A0M:LX/0Fv;

.field public final A0N:Lcom/whatsapp/mediacomposer/ComposerStateManager;

.field public final A0O:LX/9hp;

.field public final A0P:LX/98D;

.field public final A0Q:LX/9IB;

.field public final A0R:LX/0J4;

.field public final A0S:Ljava/lang/CharSequence;

.field public final A0T:Ljava/util/List;

.field public final A0U:LX/00q;

.field public final A0V:Lkotlin/jvm/functions/Function1;

.field public final A0W:LX/0AZ;

.field public final A0X:LX/0AZ;

.field public final A0Y:Z

.field public final A0Z:I

.field public final A0a:LX/Aou;

.field public final A0b:LX/8ok;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/Collection;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/9hp;LX/Aou;LX/98D;LX/8ok;LX/9IB;LX/0J4;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;IIIZZZZ)V
    .registers 26

    .line 0
    invoke-static {p3, p7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const v0, 0x7f15022e

    .line 16
    invoke-direct {p0, p9, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object p9, p0, LX/8fH;->A0R:LX/0J4;

    .line 21
    iput-object p1, p0, LX/8fH;->A0L:LX/08a;

    .line 23
    iput-object p2, p0, LX/8fH;->A0M:LX/0Fv;

    .line 25
    move/from16 v0, p17

    .line 27
    iput v0, p0, LX/8fH;->A0Z:I

    .line 29
    iput-object p3, p0, LX/8fH;->A0N:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 31
    iput-object p7, p0, LX/8fH;->A0b:LX/8ok;

    .line 33
    iput-object p13, p0, LX/8fH;->A0T:Ljava/util/List;

    .line 35
    move/from16 v0, p20

    .line 37
    iput-boolean v0, p0, LX/8fH;->A0g:Z

    .line 39
    iput-object p10, p0, LX/8fH;->A0S:Ljava/lang/CharSequence;

    .line 41
    iput-object p12, p0, LX/8fH;->A0d:Ljava/util/Collection;

    .line 43
    iput-object p11, p0, LX/8fH;->A0c:Ljava/lang/String;

    .line 45
    move/from16 v0, p18

    .line 47
    iput v0, p0, LX/8fH;->A0F:I

    .line 49
    move/from16 v0, p21

    .line 51
    iput-boolean v0, p0, LX/8fH;->A0f:Z

    .line 53
    iput-object p8, p0, LX/8fH;->A0Q:LX/9IB;

    .line 55
    iput-object p4, p0, LX/8fH;->A0O:LX/9hp;

    .line 57
    move/from16 v0, p22

    .line 59
    iput-boolean v0, p0, LX/8fH;->A0e:Z

    .line 61
    iput-object p6, p0, LX/8fH;->A0P:LX/98D;

    .line 63
    move/from16 v0, p23

    .line 65
    iput-boolean v0, p0, LX/8fH;->A0Y:Z

    .line 67
    iput-object p5, p0, LX/8fH;->A0a:LX/Aou;

    .line 69
    move-object/from16 v0, p14

    .line 71
    iput-object v0, p0, LX/8fH;->A0V:Lkotlin/jvm/functions/Function1;

    .line 73
    move-object/from16 v0, p15

    .line 75
    iput-object v0, p0, LX/8fH;->A0X:LX/0AZ;

    .line 77
    move-object/from16 v0, p16

    .line 79
    iput-object v0, p0, LX/8fH;->A0W:LX/0AZ;

    .line 81
    move/from16 v0, p19

    .line 83
    iput v0, p0, LX/8fH;->A0E:I

    .line 85
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8fH;->A0U:LX/00q;

    .line 94
    const/16 v0, 0x854

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/8fH;->A0K:LX/05b;

    .line 102
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/8fH;->A0G:LX/05b;

    .line 108
    const v0, 0x829c

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/8fH;->A0I:LX/05b;

    .line 117
    const v0, 0x1850c

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/8fH;->A0H:LX/05b;

    .line 126
    const v0, 0x1850d

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/8fH;->A0J:LX/05b;

    .line 135
    return-void
.end method


# virtual methods
.method public final A00()LX/9nA;
    .registers 7

    .line 0
    iget-object v0, p0, LX/8fH;->A0C:LX/9nA;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Z()LX/9nA;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0

    .line 13
    :cond_d
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/9nA;

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move v5, v4

    .line 20
    invoke-direct/range {v0 .. v5}, LX/9nA;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 23
    return-object v0
.end method

.method public synthetic Bzo()V
    .registers 1

    .line 0
    return-void
.end method

.method public C4R(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C4S()V
    .registers 3

    .line 0
    invoke-static {}, LX/1Ke;->A01()V

    .line 3
    iget-object v1, p0, LX/8fH;->A0P:LX/98D;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/98D;->A05:Ljava/lang/Long;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8fH;->A09:Z

    .line 11
    invoke-virtual {p0}, LX/8fH;->onDismiss()V

    .line 14
    return-void
.end method

.method public C4T()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fH;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9kK;

    .line 8
    sget-object v0, LX/99e;->A00:LX/99e;

    .line 10
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 13
    return-void
.end method

.method public synthetic CIz()V
    .registers 1

    .line 0
    return-void
.end method

.method public CTz(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8fH;->A08:Z

    .line 3
    iput-boolean p1, p0, LX/8fH;->A0A:Z

    .line 5
    invoke-virtual {p0}, LX/8fH;->onDismiss()V

    .line 8
    return-void
.end method

.method public CXe()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8fH;->A06:Z

    .line 3
    invoke-virtual {p0}, LX/8fH;->onDismiss()V

    .line 6
    return-void
.end method

.method public Cag()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8fH;->A0B:Z

    .line 3
    invoke-virtual {p0}, LX/8fH;->onDismiss()V

    .line 6
    return-void
.end method

.method public Cgq()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fH;->A0a:LX/Aou;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Aou;->Cgq()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/8fH;->A0P:LX/98D;

    .line 9
    invoke-virtual {v0}, LX/8io;->A14()V

    .line 12
    return-void
.end method

.method public synthetic onCaptionLayoutClicked(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v4, v0}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v2, :cond_23

    .line 14
    iget-object v1, v4, LX/8fH;->A0L:LX/08a;

    .line 16
    iget-object v0, v4, LX/8fH;->A0M:LX/0Fv;

    .line 18
    invoke-static {v2, v1, v0}, LX/0PJ;->A06(Landroid/view/Window;LX/08a;LX/0Fv;)V

    .line 21
    invoke-static {}, LX/00d;->A06()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object v0, v4, LX/8fH;->A0K:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v2, v12}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 35
    :cond_23
    iget-object v0, v4, LX/8fH;->A0R:LX/0J4;

    .line 37
    move-object/from16 v23, v0

    .line 39
    invoke-static/range {v23 .. v23}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0e03ba

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    const v0, 0x7f0b225f

    .line 57
    invoke-static {v4, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, LX/00d;->A06()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    iget-object v0, v4, LX/8fH;->A0K:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    const/16 v3, 0xb

    .line 77
    new-instance v0, LX/MSM;

    .line 79
    invoke-direct {v0, v2, v3}, LX/MSM;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 85
    :cond_55
    invoke-virtual/range {v23 .. v23}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f0b1e75

    .line 92
    invoke-virtual {v3, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object v13

    .line 96
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment"

    .line 98
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v13, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 103
    iget-boolean v3, v4, LX/8fH;->A0e:Z

    .line 105
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 108
    move-result-object v0

    .line 109
    iput-boolean v3, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 111
    iget-boolean v3, v4, LX/8fH;->A0g:Z

    .line 113
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 116
    move-result-object v0

    .line 117
    iput-boolean v3, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 119
    iget-object v3, v4, LX/8fH;->A0L:LX/08a;

    .line 121
    const/16 v0, 0x2f48

    .line 123
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v5

    .line 127
    iget-object v0, v4, LX/8fH;->A0S:Ljava/lang/CharSequence;

    .line 129
    move-object/from16 v21, v0

    .line 131
    const/4 v9, 0x1

    .line 132
    iget-object v14, v4, LX/8fH;->A0d:Ljava/util/Collection;

    .line 134
    iget-object v0, v4, LX/8fH;->A0T:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v3

    .line 140
    if-eqz v5, :cond_114

    .line 142
    if-ne v3, v9, :cond_112

    .line 144
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/0DP;

    .line 150
    :goto_96
    const v3, 0x7f0b23fc

    .line 153
    invoke-static {v2, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/view/ViewGroup;

    .line 159
    iget-object v11, v4, LX/8fH;->A0N:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 161
    iget-object v7, v4, LX/8fH;->A0P:LX/98D;

    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v6, v11, v7, v3}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 170
    move-result-object v10

    .line 171
    const/16 v5, 0x23

    .line 173
    new-instance v3, LX/AaI;

    .line 175
    invoke-direct {v3, v11, v5}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v10, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 181
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 184
    move-result-object v5

    .line 185
    const/16 v20, 0x2e

    .line 187
    new-instance v3, LX/AgV;

    .line 189
    move-object v15, v3

    .line 190
    move-object/from16 v16, v11

    .line 192
    move-object/from16 v17, v13

    .line 194
    move-object/from16 v18, v7

    .line 196
    move-object/from16 v19, v1

    .line 198
    invoke-direct/range {v15 .. v20}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 201
    invoke-static {v3, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 204
    move-object/from16 v19, v21

    .line 206
    move-object/from16 v20, v14

    .line 208
    move-object v14, v2

    .line 209
    move-object v15, v6

    .line 210
    move-object/from16 v16, v8

    .line 212
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0DP;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;LX/8io;Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 215
    :goto_d7
    iget v5, v4, LX/8fH;->A0Z:I

    .line 217
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionLengthLimit(I)V

    .line 224
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 227
    move-result-object v3

    .line 228
    iput-object v4, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 230
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 233
    move-result-object v3

    .line 234
    iput-object v4, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/Alq;

    .line 236
    invoke-virtual {v13, v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2a(LX/Aou;)V

    .line 239
    iget-object v5, v4, LX/8fH;->A0c:Ljava/lang/String;

    .line 241
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    iput-object v13, v4, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 253
    const v3, 0x7f0b3764

    .line 256
    invoke-static {v2, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 262
    iput-object v5, v4, LX/8fH;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 264
    iget-object v3, v4, LX/8fH;->A0b:LX/8ok;

    .line 266
    if-nez v5, :cond_164

    .line 268
    const-string v0, "sendButtonView"

    .line 270
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_112
    move-object v8, v1

    .line 275
    goto :goto_96

    .line 276
    :cond_114
    if-ne v3, v9, :cond_162

    .line 278
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v15

    .line 282
    check-cast v15, LX/0DP;

    .line 284
    :goto_11c
    const v3, 0x7f0b23fc

    .line 287
    invoke-static {v2, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/view/ViewGroup;

    .line 293
    iget-object v11, v4, LX/8fH;->A0N:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 295
    iget-object v7, v4, LX/8fH;->A0P:LX/98D;

    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-static {v10, v11, v7, v3}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v13}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N()Z

    .line 308
    move-result v16

    .line 309
    invoke-virtual {v7}, LX/98D;->A1Q()Ljava/util/Set;

    .line 312
    move-result-object v6

    .line 313
    const/16 v5, 0x24

    .line 315
    new-instance v3, LX/AaI;

    .line 317
    invoke-direct {v3, v11, v5}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 320
    invoke-virtual {v8, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 323
    iget-object v5, v8, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;

    .line 325
    invoke-static/range {v16 .. v16}, LX/2Ae;->A00(I)I

    .line 328
    move-result v3

    .line 329
    invoke-virtual {v5, v3}, LX/15j;->A06(I)V

    .line 332
    if-eqz v16, :cond_151

    .line 334
    invoke-virtual {v8, v6}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    .line 337
    :cond_151
    move-object/from16 v19, v13

    .line 339
    move-object/from16 v20, v7

    .line 341
    move-object/from16 v22, v14

    .line 343
    move-object/from16 v16, v2

    .line 345
    move-object/from16 v17, v10

    .line 347
    move-object/from16 v18, v15

    .line 349
    invoke-static/range {v16 .. v22}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0DP;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;LX/8io;Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 352
    goto/16 :goto_d7

    .line 354
    :cond_162
    move-object v15, v1

    .line 355
    goto :goto_11c

    .line 356
    :cond_164
    invoke-virtual {v3, v5}, LX/8ok;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/9mY;

    .line 359
    move-result-object v13

    .line 360
    iget v8, v4, LX/8fH;->A0F:I

    .line 362
    invoke-virtual {v13, v8}, LX/9mY;->A00(I)V

    .line 365
    iget-object v12, v13, LX/9mY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 367
    const/4 v5, 0x5

    .line 368
    new-instance v6, LX/9Fs;

    .line 370
    invoke-direct {v6, v4, v13, v5}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    const v3, -0x4342569b

    .line 376
    invoke-static {v12, v6, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 379
    const/16 v6, 0xf

    .line 381
    new-instance v10, LX/A5K;

    .line 383
    invoke-direct {v10, v4, v6}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 386
    const v3, -0x5ac2a3be

    .line 389
    invoke-static {v12, v10, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 392
    iput-object v13, v4, LX/8fH;->A03:LX/9mY;

    .line 394
    const v3, 0x7f0b237e

    .line 397
    invoke-static {v2, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Landroid/view/ViewStub;

    .line 403
    iget-object v12, v4, LX/8fH;->A0O:LX/9hp;

    .line 405
    iget-object v10, v4, LX/8fH;->A0Q:LX/9IB;

    .line 407
    iget v3, v4, LX/8fH;->A0E:I

    .line 409
    invoke-virtual {v12, v13, v10, v3}, LX/9hp;->A01(Landroid/view/ViewStub;LX/9IB;I)LX/Aot;

    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v4, LX/8fH;->A01:LX/Aot;

    .line 415
    const v3, 0x7f0b1e74

    .line 418
    invoke-static {v2, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 421
    move-result-object v3

    .line 422
    iget-boolean v14, v4, LX/8fH;->A0f:Z

    .line 424
    iget-object v13, v4, LX/8fH;->A01:LX/Aot;

    .line 426
    const-string v12, "recipientsController"

    .line 428
    if-eqz v14, :cond_1b4

    .line 430
    if-nez v13, :cond_1be

    .line 432
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 435
    throw v1

    .line 436
    :cond_1b4
    if-nez v13, :cond_1ba

    .line 438
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 441
    throw v1

    .line 442
    :cond_1ba
    invoke-interface {v13}, LX/Aot;->AQs()V

    .line 445
    goto :goto_1c1

    .line 446
    :cond_1be
    invoke-interface {v13, v4}, LX/Aot;->D23(LX/AnZ;)V

    .line 449
    :goto_1c1
    iget-object v13, v4, LX/8fH;->A01:LX/Aot;

    .line 451
    if-nez v13, :cond_1c9

    .line 453
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 456
    throw v1

    .line 457
    :cond_1c9
    iget-object v12, v7, LX/8io;->A0n:Ljava/util/List;

    .line 459
    iget-object v15, v7, LX/8io;->A0m:LX/1br;

    .line 461
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()LX/4t5;

    .line 464
    move-result-object v14

    .line 465
    move-object/from16 v16, v1

    .line 467
    move-object/from16 v17, v0

    .line 469
    move-object/from16 v18, v12

    .line 471
    move/from16 v19, v9

    .line 473
    invoke-interface/range {v13 .. v19}, LX/Aot;->D22(LX/4t5;LX/1br;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 476
    iget-object v9, v4, LX/8fH;->A0W:LX/0AZ;

    .line 478
    if-eqz v9, :cond_202

    .line 480
    sget-object v0, LX/9IB;->A02:LX/9IB;

    .line 482
    if-ne v10, v0, :cond_202

    .line 484
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()LX/4t5;

    .line 487
    move-result-object v11

    .line 488
    iget-object v0, v4, LX/8fH;->A05:LX/0VK;

    .line 490
    if-eqz v0, :cond_1ef

    .line 492
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 495
    :cond_1ef
    invoke-static/range {v23 .. v23}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 498
    move-result-object v0

    .line 499
    const/4 v15, 0x6

    .line 500
    new-instance v10, LX/AgT;

    .line 502
    move-object v12, v9

    .line 503
    move-object v13, v4

    .line 504
    move-object v14, v1

    .line 505
    invoke-direct/range {v10 .. v15}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 508
    invoke-static {v10, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v4, LX/8fH;->A05:LX/0VK;

    .line 514
    :cond_202
    invoke-static {v7}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LX/9x4;->A0G:LX/00q;

    .line 520
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 523
    move-result v9

    .line 524
    iget-object v0, v7, LX/98D;->A0g:LX/00q;

    .line 526
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 529
    move-result v7

    .line 530
    if-eqz v9, :cond_216

    .line 532
    if-eqz v7, :cond_229

    .line 534
    :cond_216
    iget-boolean v0, v4, LX/8fH;->A0Y:Z

    .line 536
    if-nez v0, :cond_229

    .line 538
    iget-object v0, v4, LX/8fH;->A0M:LX/0Fv;

    .line 540
    invoke-static {v3, v0}, LX/9pY;->A01(Landroid/view/View;LX/0Fv;)V

    .line 543
    :goto_21f
    iget-object v0, v4, LX/8fH;->A03:LX/9mY;

    .line 545
    const-string v3, "sendButtonController"

    .line 547
    if-nez v0, :cond_22f

    .line 549
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 552
    throw v1

    .line 553
    :cond_229
    iget-object v0, v4, LX/8fH;->A0M:LX/0Fv;

    .line 555
    invoke-static {v3, v0}, LX/9pY;->A00(Landroid/view/View;LX/0Fv;)V

    .line 558
    goto :goto_21f

    .line 559
    :cond_22f
    invoke-virtual {v0, v8}, LX/9mY;->A00(I)V

    .line 562
    iget-object v0, v4, LX/8fH;->A03:LX/9mY;

    .line 564
    if-nez v0, :cond_23a

    .line 566
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 569
    throw v1

    .line 570
    :cond_23a
    invoke-virtual {v0, v9, v7}, LX/9mY;->A02(ZZ)V

    .line 573
    invoke-static/range {v21 .. v21}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 576
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_24a

    .line 582
    const/4 v0, -0x1

    .line 583
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 586
    :cond_24a
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 593
    move-result-object v0

    .line 594
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 596
    const/16 v1, 0x400

    .line 598
    and-int/2addr v0, v1

    .line 599
    if-eqz v0, :cond_26d

    .line 601
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 610
    :cond_262
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_26d

    .line 616
    const/16 v0, 0x100

    .line 618
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 621
    :cond_26d
    const v0, 0x7f0b225f

    .line 624
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    move-result-object v3

    .line 628
    move-object v2, v3

    .line 629
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 631
    invoke-static {v2, v4, v6}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 634
    const/16 v0, 0x18

    .line 636
    invoke-static {v4, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 639
    move-result-object v1

    .line 640
    const v0, -0x7c16eb94

    .line 643
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 646
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 649
    iput-object v2, v4, LX/8fH;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 651
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_294

    .line 657
    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 660
    :cond_294
    iget-object v0, v4, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 662
    if-eqz v0, :cond_29f

    .line 664
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 671
    :cond_29f
    return-void
.end method

.method public onDismiss()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    :try_start_6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    :cond_9
    return-void
.end method

.method public onStop()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 3
    iget-object v0, p0, LX/8fH;->A05:LX/0VK;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v1, p0, LX/8fH;->A0D:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 13
    if-nez v1, :cond_15

    .line 15
    const-string v0, "rootLayout"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    throw v4

    .line 21
    :cond_15
    const v0, -0x32e88719

    .line 24
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    iget-object v0, p0, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 29
    if-eqz v0, :cond_49

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Z()LX/9nA;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/8fH;->A0C:LX/9nA;

    .line 37
    iget-object v0, p0, LX/8fH;->A0R:LX/0J4;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/8fH;->A0U:LX/00q;

    .line 45
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 48
    move-result v2

    .line 49
    new-instance v1, LX/1Jq;

    .line 51
    invoke-direct {v1, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 54
    iget-object v0, p0, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 61
    :cond_3d
    if-eqz v2, :cond_45

    .line 63
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 66
    :goto_42
    iput-object v4, p0, LX/8fH;->A02:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 72
    goto :goto_42

    .line 73
    :cond_49
    move-object v0, v4

    .line 74
    goto :goto_23
.end method
