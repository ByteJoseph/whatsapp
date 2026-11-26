.class public final Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;
.super Lcom/whatsapp/question/composer/MessageComposerBottomSheet;
.source ""


# static fields
.field public static final A0g:Ljava/util/List;

.field public static final A0h:Ljava/util/List;


# instance fields
.field public A00:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

.field public A01:LX/Ui1;

.field public A02:LX/MEP;

.field public A03:LX/4on;

.field public A04:LX/9uG;

.field public A05:LX/9uG;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/0LJ;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/1Le;

.field public final A0e:LX/1Le;

.field public final A0f:LX/14n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/GFx;->A0Q:LX/GFx;

    .line 2
    iget v0, v0, LX/GFx;->type:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0h:Ljava/util/List;

    .line 14
    sget-object v0, LX/GFx;->A0J:LX/GFx;

    .line 16
    iget v0, v0, LX/GFx;->type:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;-><init>()V

    .line 3
    const/16 v0, 0x1aab

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14n;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0f:LX/14n;

    .line 13
    const/16 v0, 0x85f

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0LJ;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0T:LX/0LJ;

    .line 23
    const v0, 0x280d0

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0M:LX/05b;

    .line 32
    const v0, 0x1407f

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0O:LX/05b;

    .line 41
    const v0, 0x851b

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Q:LX/05b;

    .line 50
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0S:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0L:LX/05b;

    .line 62
    const/16 v0, 0xbf2

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0R:LX/05b;

    .line 70
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0K:LX/05b;

    .line 76
    const v0, 0x2819b

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0N:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0P:LX/05b;

    .line 91
    const/16 v0, 0x12

    .line 93
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Y:LX/00q;

    .line 99
    const/16 v3, 0x13

    .line 101
    invoke-static {p0, v3}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0X:LX/00q;

    .line 107
    const/16 v0, 0x17

    .line 109
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0V:LX/00q;

    .line 115
    const/16 v2, 0x14

    .line 117
    invoke-static {p0, v2}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 123
    const/16 v0, 0x18

    .line 125
    invoke-static {p0, v0}, LX/AaL;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0U:LX/00q;

    .line 131
    const/16 v0, 0x15

    .line 133
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0c:LX/00q;

    .line 139
    const/16 v0, 0x16

    .line 141
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0a:LX/00q;

    .line 147
    const/16 v0, 0xe

    .line 149
    invoke-static {p0, v0}, LX/AaL;->A02(Ljava/lang/Object;I)LX/00r;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0b:LX/00q;

    .line 155
    const/16 v0, 0x31

    .line 157
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Z:LX/00q;

    .line 163
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0, v1, v3}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0e:LX/1Le;

    .line 177
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0, v1, v2}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0d:LX/1Le;

    .line 191
    return-void
.end method

.method public static final A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/9uG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/9uG;->A01()V

    .line 7
    :cond_7
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 10
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {p0}, LX/8cb;->A0d(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0F:Z

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iput-boolean v3, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0F:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00q;

    .line 29
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 34
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2f
    xor-int/lit8 v0, v1, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A32(Z)V

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0H:Z

    .line 54
    if-eqz v0, :cond_8f

    .line 56
    iput-boolean v3, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0H:Z

    .line 58
    iget-object v3, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/MEP;

    .line 60
    if-nez v3, :cond_6b

    .line 62
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0b4439

    .line 69
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f0b3126

    .line 80
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f0b3128

    .line 87
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b3124

    .line 94
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    new-instance v3, LX/MEP;

    .line 102
    invoke-direct {v3, v2, v1, v0}, LX/MEP;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 105
    iput-object v3, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/MEP;

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x30

    .line 115
    new-instance v0, LX/AaK;

    .line 117
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 120
    invoke-virtual {v3, v2, v0}, LX/MEP;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0P:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123e06

    .line 136
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 143
    :cond_8f
    return-void
.end method

.method public static final A03(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/9uG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/9uG;->A01()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p0}, LX/8cb;->A0d(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 23
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_20

    .line 29
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0V:LX/00q;

    .line 34
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2b

    .line 40
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 45
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_3a
    xor-int/lit8 v0, v3, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A32(Z)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07:LX/15j;

    .line 65
    if-nez v1, :cond_4a

    .line 67
    const-string v0, "ptvRecorderStub"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 79
    return-void
.end method

.method public static final A04(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0O:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/9aI;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0e:LX/1Le;

    .line 16
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v4, LX/9aI;->A01:LX/0XC;

    .line 21
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_c6

    .line 32
    iget-object v1, v4, LX/9aI;->A02:LX/0hm;

    .line 34
    new-instance v0, LX/8eg;

    .line 36
    invoke-direct {v0, v3}, LX/8eg;-><init>(LX/0Ir;)V

    .line 39
    invoke-virtual {v1, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b1

    .line 45
    iget-object v2, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 47
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8uY;

    .line 64
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 67
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/9aI;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    iget-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0d:LX/1Le;

    .line 89
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-static {v0, v6, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    new-instance v3, LX/9h2;

    .line 98
    invoke-direct {v3, v1}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/9h2;->A0O:Ljava/util/List;

    .line 107
    const/16 v0, 0x68

    .line 109
    iput v0, v3, LX/9h2;->A02:I

    .line 111
    sget-object v0, LX/AHo;->A00:LX/AHo;

    .line 113
    iput-object v0, v3, LX/9h2;->A0A:LX/Aik;

    .line 115
    iput-boolean v6, v3, LX/9h2;->A0T:Z

    .line 117
    iget-object v0, v5, LX/9aI;->A03:LX/0LJ;

    .line 119
    invoke-virtual {v0}, LX/0LJ;->A08()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Ljava/util/Collection;

    .line 125
    if-eqz v0, :cond_b2

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b2

    .line 133
    :cond_85
    const/4 v0, 0x1

    .line 134
    :goto_86
    iput v0, v3, LX/9h2;->A00:I

    .line 136
    const/16 v0, 0x3d

    .line 138
    iput v0, v3, LX/9h2;->A04:I

    .line 140
    const/16 v0, 0x8

    .line 142
    iput v0, v3, LX/9h2;->A01:I

    .line 144
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/9h2;->A0N:Ljava/util/List;

    .line 150
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/9h2;->A0C:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v3}, LX/9h2;->A00()Landroid/content/Intent;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, LX/A0N;->A02()LX/A4P;

    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v5, LX/9aI;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v3, v1, v2, v0}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v0, v3}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :cond_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_85

    .line 188
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x18

    .line 194
    if-ne v1, v0, :cond_b6

    .line 196
    const/4 v0, 0x7

    .line 197
    goto :goto_86

    .line 198
    :cond_c6
    invoke-static {v3, v2}, LX/MLm;->A0C(Landroid/app/Activity;LX/1Le;)V

    .line 201
    return-void
.end method

.method public static final A05(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0J:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0J:Z

    .line 7
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1f

    .line 13
    invoke-static {p0, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A06(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Ljava/lang/Long;)V
    .registers 17

    .line 0
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 2
    invoke-static {v1}, LX/8cZ;->A1a(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_91

    .line 8
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_91

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_91

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_91

    .line 28
    iget-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0f:LX/14n;

    .line 30
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 33
    move-result-object v5

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 36
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/4on;

    .line 41
    const-string v1, "linkPreviewHelper"

    .line 43
    if-eqz v0, :cond_a4

    .line 45
    iget-object v0, v0, LX/4on;->A01:LX/Ktx;

    .line 47
    if-eqz v0, :cond_9e

    .line 49
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/4on;

    .line 55
    if-eqz v0, :cond_a4

    .line 57
    iget-object v0, v0, LX/4on;->A01:LX/Ktx;

    .line 59
    if-eqz v0, :cond_9e

    .line 61
    invoke-virtual {v0}, LX/Ktx;->Ak6()LX/ADp;

    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v4, LX/14n;->A08:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/9x3;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/4 v12, 0x1

    .line 78
    iget-object v0, v1, LX/9x3;->A0C:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 83
    move-result-wide v10

    .line 84
    new-instance v0, LX/GgX;

    .line 86
    invoke-direct {v0, v2}, LX/GgX;-><init>(LX/K9R;)V

    .line 89
    invoke-virtual {v0}, LX/GgX;->A00()LX/2AA;

    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v1, LX/9x3;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1aZ;

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v9, v6

    .line 103
    invoke-virtual/range {v4 .. v11}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v3, :cond_70

    .line 109
    invoke-static {v2, v3}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 112
    :cond_70
    const-wide/16 v10, 0x0

    .line 114
    new-instance v9, LX/HPE;

    .line 116
    move-wide v13, v10

    .line 117
    invoke-direct/range {v9 .. v14}, LX/HPE;-><init>(JZJ)V

    .line 120
    invoke-static {v2, v9}, LX/FTx;->A01(LX/1AZ;LX/HPE;)V

    .line 123
    move-object/from16 v3, p1

    .line 125
    if-nez p1, :cond_92

    .line 127
    iget-object v0, v1, LX/9x3;->A0E:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/H4U;

    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v1, v2, v0}, LX/H4U;->A05(LX/1AZ;I)V

    .line 139
    :goto_8b
    invoke-static {p0}, LX/8ca;->A18(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    iget-object v0, v1, LX/9x3;->A0A:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/H5i;

    .line 154
    invoke-virtual {v0, v2, v3}, LX/H5i;->A04(LX/1AZ;Ljava/lang/Long;)V

    .line 157
    goto :goto_8b

    .line 158
    :cond_9e
    const-string v0, "webPagePreviewViewModel"

    .line 160
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    goto :goto_a7

    .line 164
    :cond_a4
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    :goto_a7
    const/4 v0, 0x0

    .line 168
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A08(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A09(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {p0}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/8jd;->A0E:LX/0JR;

    .line 20
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/AT3;->A00:LX/AT3;

    .line 26
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static final A09(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p0}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8jd;->A0E:LX/0JR;

    .line 14
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of p0, v0, LX/AT0;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static final A0A(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07:LX/15j;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "ptvRecorderStub"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, v0, LX/Ui1;->A02:LX/URK;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-boolean v0, v0, LX/URK;->A01:Z

    .line 36
    if-ne v0, v1, :cond_27

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3c

    .line 10
    const v0, 0x7f0b466d

    .line 13
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A09:LX/15j;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0a:LX/00q;

    .line 21
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const v0, 0x7f0b443b

    .line 30
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07:LX/15j;

    .line 36
    :cond_24
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    :cond_32
    const v0, 0x7f0b443c

    .line 53
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A08:LX/15j;

    .line 59
    :cond_3b
    return-object v2

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    return-object v2
.end method

.method public A2M()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Ui1;->A02()V

    .line 10
    :cond_a
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 13
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/9uG;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/MEP;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    iget-object v0, v1, LX/MEP;->A00:LX/LyM;

    .line 21
    invoke-static {v0, v1}, LX/MEP;->A00(LX/LyM;LX/MEP;)V

    .line 24
    :cond_18
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A02:LX/MEP;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0H:Z

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0F:Z

    .line 31
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/9uG;

    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0J:Z

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 37
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0E:Ljava/lang/Boolean;

    .line 39
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/15j;

    .line 41
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 45
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    iput-object v4, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7d

    .line 59
    iget-object v1, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Y:LX/00q;

    .line 61
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8jd;

    .line 67
    iget-object v0, v0, LX/8jd;->A0E:LX/0JR;

    .line 69
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/AT0;

    .line 75
    if-eqz v0, :cond_7d

    .line 77
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/8jd;

    .line 83
    iget-boolean v0, v3, LX/8jd;->A04:Z

    .line 85
    if-nez v0, :cond_7d

    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/8jd;->A04:Z

    .line 90
    iget-object v0, v3, LX/8jd;->A03:LX/0VK;

    .line 92
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/8jd;->A03:LX/0VK;

    .line 98
    invoke-static {v3}, LX/8jd;->A00(LX/8jd;)V

    .line 101
    iget-object v2, v3, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 103
    iput-object v4, v3, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 105
    if-eqz v2, :cond_76

    .line 107
    iget-object v0, v3, LX/8jd;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x22

    .line 115
    invoke-static {v2, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 118
    :cond_76
    iget-object v1, v3, LX/8jd;->A0C:LX/0JU;

    .line 120
    sget-object v0, LX/AT2;->A00:LX/AT2;

    .line 122
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    return-void
.end method

.method public A2N()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0H:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {p0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/Ui1;->A02()V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4d

    .line 28
    iget-object v1, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Y:LX/00q;

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8jd;

    .line 36
    iget-object v0, v0, LX/8jd;->A0E:LX/0JR;

    .line 38
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, LX/AT0;

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 48
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/8jd;

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, v2, LX/8jd;->A0C:LX/0JU;

    .line 58
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/AT0;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    check-cast v1, LX/AT0;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    iget-boolean v0, v1, LX/AT0;->A01:Z

    .line 72
    if-nez v0, :cond_4d

    .line 74
    invoke-static {v2}, LX/8jd;->A01(LX/8jd;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v2}, LX/8jd;->A13()V

    .line 81
    invoke-static {p0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 84
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0E:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123dff

    .line 16
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A09:LX/15j;

    .line 25
    if-nez v2, :cond_22

    .line 27
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/4on;

    .line 41
    invoke-direct {v0, v3, p0, v2, v1}, LX/4on;-><init>(Landroid/content/Context;LX/0Ib;LX/15j;Lkotlin/jvm/functions/Function1;)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/4on;

    .line 46
    invoke-virtual {v0, p0}, LX/4on;->A02(LX/0If;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1RS;

    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    if-eqz v1, :cond_b9

    .line 61
    const-string v0, "entry_text"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/16 v1, 0x8

    .line 72
    new-instance v0, LX/9Fk;

    .line 74
    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    const v0, 0x7f123e03

    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0I:Z

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-static {p0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0M:LX/05b;

    .line 99
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/Aup;

    .line 107
    iget-object v5, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 109
    invoke-static {v5}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0h:Ljava/util/List;

    .line 115
    invoke-virtual {v2, v1, v0}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    iget-object v0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x13

    .line 129
    new-instance v1, LX/A5K;

    .line 131
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 134
    const v0, 0x5db08a8c

    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 140
    :cond_8c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/Aup;

    .line 146
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x7

    .line 155
    new-instance v0, LX/AhG;

    .line 157
    invoke-direct {v0, p0, v1}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v4, v3, v2, v0}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "newsletter_schedule_voice_note_date_time_picker"

    .line 169
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    move-result-object v1

    .line 173
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 179
    if-eqz v1, :cond_b8

    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 184
    :cond_b8
    return-void

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_43
.end method

.method public A32(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0V:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 24
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_20

    .line 30
    const/16 v2, 0x8

    .line 32
    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    xor-int/lit8 v0, p1, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-super {p0, p1}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A32(Z)V

    .line 48
    return-void
.end method

.method public A34()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {p0}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8jd;->A0E:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/AT0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    :goto_12
    const/4 v1, 0x1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    invoke-super {p0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A34()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_13

    .line 27
    goto :goto_12
.end method
