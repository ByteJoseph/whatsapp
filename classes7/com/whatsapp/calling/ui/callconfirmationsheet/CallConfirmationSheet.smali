.class public final Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;
.super Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/1MA;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 3
    const/16 v0, 0xcbe

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05b;

    .line 11
    const/16 v0, 0xcbf

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/05b;

    .line 19
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0D:LX/05b;

    .line 37
    const v0, 0x182a4

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05b;

    .line 46
    const/16 v0, 0xc2a

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05b;

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v2, LX/CrC;

    .line 57
    invoke-direct {v2, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 60
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v2, v0}, LX/CrC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v6

    .line 67
    const-class v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 69
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 72
    move-result-object v5

    .line 73
    const/16 v4, 0x21

    .line 75
    new-instance v3, LX/FC0;

    .line 77
    invoke-direct {v3, v6, v4}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0xe

    .line 82
    new-instance v2, LX/FCB;

    .line 84
    invoke-direct {v2, v6, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 87
    const/16 v1, 0xf

    .line 89
    new-instance v0, LX/FCB;

    .line 91
    invoke-direct {v0, p0, v6, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 94
    invoke-static {v3, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0F:LX/00q;

    .line 100
    invoke-static {p0, v4}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0E:LX/00q;

    .line 106
    return-void
.end method

.method private final A00(LX/EiX;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v0, p1, LX/EiX;->A02:I

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    :goto_12
    iget-boolean v0, p1, LX/EiX;->A0A:Z

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v1, p1, LX/EiX;->A06:LX/Bj5;

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    goto :goto_12
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/15j;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/15j;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/15j;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/15j;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/15j;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/1MA;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/1MA;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 28
    :cond_1c
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Czf;

    .line 15
    invoke-virtual {v0}, LX/Czf;->A09()V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 20
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    const v0, 0x7f120bac

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_20
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_34

    .line 38
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070f59

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    :cond_34
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00q;

    .line 54
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_40

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    :cond_40
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 73
    :cond_49
    const v0, 0x7f0b297d

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_136

    .line 82
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/15j;

    .line 88
    invoke-static {p0}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00q;

    .line 94
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_12c

    .line 100
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 102
    if-eqz v2, :cond_74

    .line 104
    const/16 v0, 0x26

    .line 106
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x64a60508

    .line 113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    :cond_74
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_133

    .line 121
    const v0, 0x7f0b1cbb

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_133

    .line 130
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/15j;

    .line 136
    const v0, 0x7f0b1867

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_130

    .line 145
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 148
    move-result-object v0

    .line 149
    :goto_95
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/15j;

    .line 151
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 153
    if-eqz v1, :cond_12d

    .line 155
    const v0, 0x7f0b2db3  # 1.8499998E38f

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_12d

    .line 164
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/15j;

    .line 170
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 172
    if-eqz v1, :cond_bb

    .line 174
    const v0, 0x7f0b0cc1

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    iput-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/15j;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05b;

    .line 191
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/1M8;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "lgc-call-confirmation-sheet"

    .line 205
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/1MA;

    .line 211
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/1M8;

    .line 217
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070f3a

    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result v2

    .line 228
    const-string v1, "lgc-call-confirmation-sheet-multi"

    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v4, v1, v0, v2, v3}, LX/1M8;->A03(LX/1M8;Ljava/lang/String;FIZ)LX/1MB;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/1MA;

    .line 238
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/15j;

    .line 240
    if-eqz v0, :cond_12c

    .line 242
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    if-eqz v2, :cond_12c

    .line 250
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 255
    instance-of v0, v1, LX/L6h;

    .line 257
    if-eqz v0, :cond_10d

    .line 259
    if-eqz v1, :cond_10d

    .line 261
    new-instance v0, LX/CKd;

    .line 263
    invoke-direct {v0, v1, v3}, LX/CKd;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    :cond_10d
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/B0Y;

    .line 277
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/1MA;

    .line 279
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/B0Y;->A00:Ljava/lang/ref/WeakReference;

    .line 285
    const/16 v0, 0x1c

    .line 287
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/B0Y;->A01:Lkotlin/jvm/functions/Function1;

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v1, v0}, LX/1P7;->A0g(Z)V

    .line 297
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 300
    :cond_12c
    return-void

    .line 301
    :cond_12d
    move-object v0, v2

    .line 302
    goto/16 :goto_a8

    .line 304
    :cond_130
    move-object v0, v2

    .line 305
    goto/16 :goto_95

    .line 307
    :cond_133
    move-object v0, v2

    .line 308
    goto/16 :goto_86

    .line 310
    :cond_136
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_56
.end method

.method public A30(II)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_22

    .line 3
    invoke-static {p0}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2bc

    .line 21
    invoke-static {v1, v0}, LX/1Z5;->A01(Landroid/content/res/Resources;I)I

    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_22

    .line 27
    int-to-float v1, p1

    .line 28
    const v0, 0x3f266666  # 0.65f

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A30(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A33(LX/C7h;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00q;

    .line 6
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p1, LX/C7h;->A05:LX/Bj5;

    .line 14
    invoke-static {v1, p0, v0}, LX/AqZ;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p1, LX/C7h;->A04:LX/Bj5;

    .line 27
    invoke-static {v1, p0, v0}, LX/AqZ;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    iget-object v0, p1, LX/C7h;->A01:LX/EiX;

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00(LX/EiX;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 45
    :cond_2d
    iget-object v1, p1, LX/C7h;->A02:LX/FHY;

    .line 47
    instance-of v0, v1, LX/EiX;

    .line 49
    if-eqz v0, :cond_42

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/15j;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    check-cast v1, LX/EiX;

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00(LX/EiX;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 66
    :cond_42
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/08a;

    .line 68
    invoke-static {v2}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 71
    const/16 v1, 0x691c

    .line 73
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 75
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 82
    move-result v0

    .line 83
    iget-object v5, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/1MA;

    .line 85
    if-eqz v5, :cond_77

    .line 87
    if-eqz v0, :cond_ca

    .line 89
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/15j;

    .line 91
    if-eqz v0, :cond_77

    .line 93
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 99
    if-eqz v3, :cond_77

    .line 101
    iget-object v2, p1, LX/C7h;->A06:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/CPE;

    .line 111
    invoke-virtual {v1, v2}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 114
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 116
    invoke-virtual {v3, v1, v5, v2, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 119
    :cond_77
    :goto_77
    iget-object v7, p1, LX/C7h;->A00:LX/Cst;

    .line 121
    invoke-static {p0}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 124
    move-result-object v0

    .line 125
    iget v6, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 127
    const/16 v0, 0x2d

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, LX/AqW;->A16()Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, LX/AqX;->A0w()Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x3

    .line 142
    new-array v1, v0, [Ljava/lang/Integer;

    .line 144
    invoke-static {v5, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 158
    move-result v1

    .line 159
    const/16 v0, 0xf

    .line 161
    if-eqz v1, :cond_a4

    .line 163
    const/4 v0, 0x4

    .line 164
    :cond_a4
    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A32(LX/Cst;I)V

    .line 167
    iget-object v1, p1, LX/C7h;->A03:LX/Bj5;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/15j;

    .line 171
    if-eqz v1, :cond_c6

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-static {v0, p0, v1}, LX/AqZ;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bj5;)V

    .line 184
    :cond_b8
    :goto_b8
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f15067d

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 194
    invoke-super {p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A31()V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 201
    goto :goto_b8

    .line 202
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/15j;

    .line 204
    if-eqz v0, :cond_77

    .line 206
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 212
    if-eqz v3, :cond_77

    .line 214
    iget-object v2, p1, LX/C7h;->A06:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/CPE;

    .line 224
    invoke-virtual {v1, v2}, LX/CPE;->A00(Ljava/util/Collection;)V

    .line 227
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 229
    invoke-virtual {v3, v1, v5, v2, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 232
    goto :goto_77
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-static {p0}, LX/AqY;->A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 10
    move-result-object v4

    .line 11
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v3, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 17
    invoke-static {v3}, LX/Bjn;->A00(I)Z

    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xf

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-interface {v3, v2, v1, v0, v5}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/Bjm;->A00()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_28

    .line 55
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/CvL;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v5, 0x8

    .line 64
    check-cast v0, LX/Cyh;

    .line 66
    iget-object v0, v0, LX/Cyh;->A0T:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/EPj;

    .line 74
    move-object v4, v2

    .line 75
    move-object v3, v2

    .line 76
    invoke-virtual/range {v0 .. v5}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 79
    return-void
.end method
