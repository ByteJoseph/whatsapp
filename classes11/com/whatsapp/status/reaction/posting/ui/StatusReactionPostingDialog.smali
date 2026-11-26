.class public final Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x1402d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/024;

    .line 18
    const/16 v0, 0x20

    .line 20
    new-instance v2, LX/MpB;

    .line 22
    invoke-direct {v2, p0, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x2e

    .line 29
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/L9v;

    .line 35
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0xb

    .line 41
    new-instance v3, LX/5LT;

    .line 43
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 46
    const/4 v0, 0x6

    .line 47
    new-instance v2, LX/FC2;

    .line 49
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    new-instance v0, LX/FC2;

    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 58
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00q;

    .line 64
    const/16 v0, 0x4047

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05b;

    .line 72
    const/16 v0, 0xed5

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05b;

    .line 80
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05b;

    .line 92
    const/16 v1, 0x22

    .line 94
    new-instance v0, LX/MpB;

    .line 96
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00q;

    .line 105
    const/16 v1, 0x23

    .line 107
    new-instance v0, LX/MpB;

    .line 109
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00q;

    .line 118
    const/16 v1, 0x24

    .line 120
    new-instance v0, LX/MpB;

    .line 122
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00q;

    .line 131
    const/16 v1, 0x25

    .line 133
    new-instance v0, LX/MpB;

    .line 135
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00q;

    .line 144
    const/16 v1, 0x26

    .line 146
    new-instance v0, LX/MpB;

    .line 148
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00q;

    .line 157
    const/16 v1, 0x27

    .line 159
    new-instance v0, LX/MpB;

    .line 161
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00q;

    .line 170
    const/16 v1, 0x1e

    .line 172
    new-instance v0, LX/3S5;

    .line 174
    invoke-direct {v0, p0, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00q;

    .line 183
    const/16 v0, 0x21

    .line 185
    invoke-static {p0, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00q;

    .line 191
    return-void
.end method

.method public static final A03(LX/7yV;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0ds;[IZ)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p4

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p3

    .line 5
    instance-of v0, v5, LX/MrQ;

    .line 7
    move-object v8, p1

    .line 8
    if-eqz v0, :cond_6e

    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, LX/MrQ;

    .line 13
    iget v0, v3, LX/MrQ;->$t:I

    .line 15
    if-ne v0, v4, :cond_6e

    .line 17
    iget v2, v3, LX/MrQ;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_6e

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/MrQ;->A00:I

    .line 28
    :goto_1c
    iget-object v2, v3, LX/MrQ;->A03:Ljava/lang/Object;

    .line 30
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/MrQ;->A00:I

    .line 34
    if-eqz v0, :cond_44

    .line 36
    if-ne v0, v4, :cond_74

    .line 38
    iget-object p2, v3, LX/MrQ;->A02:Ljava/lang/Object;

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    iget-object v9, v3, LX/MrQ;->A01:Ljava/lang/Object;

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    :goto_2f
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    const/16 v0, 0x1c

    .line 54
    new-instance v1, LX/MP8;

    .line 56
    invoke-direct {v1, v9, p1, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const v0, 0x609e51fc

    .line 62
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iput-object v9, v3, LX/MrQ;->A01:Ljava/lang/Object;

    .line 73
    iput-object p2, v3, LX/MrQ;->A02:Ljava/lang/Object;

    .line 75
    const/4 v10, 0x0

    .line 76
    move/from16 v12, p5

    .line 78
    iput-boolean v12, v3, LX/MrQ;->A04:Z

    .line 80
    iput v4, v3, LX/MrQ;->A00:I

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_5a

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2f

    .line 90
    :cond_5a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/024;

    .line 96
    const/4 v11, 0x3

    .line 97
    new-instance v4, LX/MsI;

    .line 99
    move-object v7, p0

    .line 100
    invoke-direct/range {v4 .. v12}, LX/MsI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 103
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_2f

    .line 109
    return-object v1

    .line 110
    :cond_6e
    new-instance v3, LX/MrQ;

    .line 112
    invoke-direct {v3, p1, v5, v4}, LX/MrQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    goto :goto_1c

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L9v;

    .line 8
    iget-object v0, v0, LX/L9v;->A00:LX/07f;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L9v;

    .line 20
    iget-object v0, v0, LX/L9v;->A03:LX/07g;

    .line 22
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:Z

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 31
    move-result-object v2

    .line 32
    new-array v1, v0, [LX/08V;

    .line 34
    const-string v0, "emoji_text"

    .line 36
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "interactive_stickers_reaction_result"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 51
    const/16 v6, 0x27

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/A13;

    .line 61
    const/16 v0, 0x12

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v5, v2

    .line 69
    move-object v3, v2

    .line 70
    invoke-virtual/range {v1 .. v6}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1548

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A1K;

    .line 11
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 14
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15043b

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x3

    .line 7
    new-instance v1, LX/A6D;

    .line 9
    invoke-direct {v1, v3}, LX/A6D;-><init>(I)V

    .line 12
    invoke-static {v0, v1}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 15
    const v1, 0x7f0b31c3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0xe

    .line 24
    move-object/from16 v13, p0

    .line 26
    invoke-static {v13, v1}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x472d9d08

    .line 33
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    iget-object v2, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 38
    instance-of v1, v2, LX/IC1;

    .line 40
    if-eqz v1, :cond_3d

    .line 42
    check-cast v2, LX/IC1;

    .line 44
    if-eqz v2, :cond_3d

    .line 46
    invoke-virtual {v2}, LX/IC1;->B5c()LX/0Mj;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3d

    .line 52
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0xb

    .line 58
    invoke-static {v4, v2, v13, v1}, LX/L6Z;->A00(LX/0Mj;LX/0Ib;Ljava/lang/Object;I)V

    .line 61
    :cond_3d
    iget-object v2, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00q;

    .line 63
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/L9v;

    .line 69
    iget-object v5, v1, LX/L9v;->A00:LX/07f;

    .line 71
    const/16 v1, 0x2a

    .line 73
    invoke-static {v13, v1}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 76
    move-result-object v4

    .line 77
    const/16 v1, 0x1a

    .line 79
    invoke-static {v13, v5, v4, v1}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/L9v;

    .line 88
    iget-object v1, v4, LX/L9v;->A05:LX/05b;

    .line 90
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 93
    move-result-object v5

    .line 94
    const/16 v1, 0x73c

    .line 96
    invoke-virtual {v5, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    iget-object v1, v4, LX/L9v;->A09:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/0bU;

    .line 108
    iget-object v1, v4, LX/L9v;->A06:LX/05b;

    .line 110
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/91m;

    .line 116
    iget-object v1, v4, LX/L9v;->A07:LX/05b;

    .line 118
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/91n;

    .line 124
    iget-object v1, v4, LX/L9v;->A08:LX/05b;

    .line 126
    invoke-static {v1}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v4, LX/L9v;->A04:LX/00y;

    .line 132
    invoke-static/range {v4 .. v10}, LX/9qb;->A00(LX/00y;LX/91m;LX/91n;LX/00T;LX/0bU;Ljava/lang/String;Z)Ljava/util/List;

    .line 135
    move-result-object v6

    .line 136
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 138
    if-eqz v4, :cond_94

    .line 140
    const-string v1, "emoji"

    .line 142
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_a7

    .line 148
    :cond_94
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/LwW;

    .line 154
    if-eqz v1, :cond_13e

    .line 156
    iget-object v4, v1, LX/LwW;->A02:[I

    .line 158
    new-instance v1, LX/Kut;

    .line 160
    invoke-direct {v1, v4}, LX/Kut;-><init>([I)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/L9v;

    .line 173
    iget-object v1, v1, LX/L9v;->A02:LX/07g;

    .line 175
    invoke-virtual {v1, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 178
    const v1, 0x7f0b31c2

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    const/16 v1, 0xf

    .line 187
    invoke-static {v13, v1}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 190
    move-result-object v4

    .line 191
    const v1, 0x2c66ea45

    .line 194
    invoke-static {v5, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    iget-object v1, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00q;

    .line 199
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 202
    move-result-object v5

    .line 203
    const/16 v1, 0x10

    .line 205
    invoke-static {v13, v1}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 208
    move-result-object v4

    .line 209
    const v1, 0x5c776596

    .line 212
    invoke-static {v5, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    invoke-static {v7}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    move-result v4

    .line 226
    const/4 v1, 0x4

    .line 227
    if-lt v4, v1, :cond_142

    .line 229
    new-array v5, v1, [Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 231
    iget-object v1, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00q;

    .line 233
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v5, v10

    .line 239
    iget-object v1, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00q;

    .line 241
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    const/4 v1, 0x1

    .line 246
    aput-object v4, v5, v1

    .line 248
    const/4 v4, 0x2

    .line 249
    iget-object v1, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00q;

    .line 251
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v5, v4

    .line 257
    iget-object v1, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00q;

    .line 259
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v5, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v5

    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_110
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_142

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v12

    .line 282
    add-int/lit8 v3, v4, 0x1

    .line 284
    if-gez v4, :cond_123

    .line 286
    invoke-static {}, LX/01j;->A0E()V

    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/LwW;

    .line 297
    iget-object v14, v1, LX/LwW;->A02:[I

    .line 299
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 302
    move-result-object v1

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x5

    .line 306
    new-instance v11, LX/MsD;

    .line 308
    move/from16 v17, v10

    .line 310
    invoke-direct/range {v11 .. v17}, LX/MsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 313
    invoke-static {v11, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 316
    move v4, v3

    .line 317
    goto :goto_110

    .line 318
    :cond_13e
    const-string v7, "\ud83d\udc9a"

    .line 320
    goto/16 :goto_a7

    .line 322
    :cond_142
    iget-object v1, v13, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00q;

    .line 324
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    const/16 v3, 0x1d

    .line 330
    new-instance v1, LX/MP8;

    .line 332
    invoke-direct {v1, v0, v13, v3}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    const v0, -0x763af9cf

    .line 338
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 343
    if-eqz v0, :cond_167

    .line 345
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_167

    .line 351
    invoke-static {v0}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 354
    move-result-object v1

    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 359
    :cond_167
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/L9v;

    .line 365
    const/4 v1, 0x1

    .line 366
    iget-object v0, v0, LX/L9v;->A01:LX/07g;

    .line 368
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 371
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15043b

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "interactive_stickers_reaction_result"

    .line 17
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/L9v;

    .line 30
    iget-object v0, v0, LX/L9v;->A01:LX/07g;

    .line 32
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 35
    return-void
.end method
