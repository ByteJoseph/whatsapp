.class public final Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B1C;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/B0r;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/4b6;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x182b2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/05b;

    .line 12
    const/16 v0, 0x867

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A07:LX/05b;

    .line 20
    const/16 v0, 0x11

    .line 22
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0B:LX/00q;

    .line 28
    const/16 v0, 0x12

    .line 30
    new-instance v1, LX/Ckm;

    .line 32
    invoke-direct {v1, p0, v0}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/4b6;

    .line 37
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/4b6;

    .line 42
    const/16 v0, 0x13

    .line 44
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00q;

    .line 50
    const/16 v0, 0x14

    .line 52
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0A:LX/00q;

    .line 58
    const/16 v0, 0x15

    .line 60
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0C:LX/00q;

    .line 66
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Ljava/util/List;I)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0B:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v11

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/4b6;

    .line 9
    iget-object v1, v0, LX/4b6;->A01:LX/4lC;

    .line 11
    invoke-virtual {v1}, LX/4lC;->A01()Z

    .line 14
    move-result p0

    .line 15
    new-instance v7, LX/B1C;

    .line 17
    move-object v9, p1

    .line 18
    move v10, p2

    .line 19
    invoke-direct/range {v7 .. v12}, LX/B1C;-><init>(Landroid/content/Context;Ljava/util/List;IZZ)V

    .line 22
    iput-object v7, v8, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/B1C;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {v8, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v7, LX/B1C;->A01:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LX/B0r;

    .line 38
    invoke-direct {v6}, LX/1P7;-><init>()V

    .line 41
    iput-object v6, v8, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05:LX/B0r;

    .line 43
    iget v4, v8, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 45
    if-eqz v4, :cond_4a

    .line 47
    iget-object v3, v8, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v1}, LX/4lC;->A01()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-static {v8}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/ClI;

    .line 62
    invoke-direct {v0, v3, v2, v1}, LX/ClI;-><init>(Ljava/lang/Object;II)V

    .line 65
    move-object v3, v0

    .line 66
    :cond_42
    iput v4, v6, LX/B0r;->A00:I

    .line 68
    iput-object v3, v6, LX/B0r;->A01:Lkotlin/jvm/functions/Function1;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v6, v0}, LX/1P7;->A0W(I)V

    .line 74
    :cond_4a
    iget-object v1, v8, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05:LX/B0r;

    .line 76
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<out androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    .line 78
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v8, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00q;

    .line 89
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/4k1;->A01:LX/4k1;

    .line 95
    new-instance v0, LX/Th4;

    .line 97
    invoke-direct {v0, v1, v5}, LX/Th4;-><init>(LX/4k1;Ljava/util/List;)V

    .line 100
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 103
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_55

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "languageSelectionKey"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/Bf1;->A00:LX/06C;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/Bf1;

    .line 37
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_18

    .line 43
    :goto_2b
    check-cast v1, LX/Bf1;

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz v1, :cond_4d

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v1

    .line 52
    if-eq v1, v0, :cond_4d

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eq v1, v0, :cond_49

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_49

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_4d

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_4d

    .line 66
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    const v0, 0x7f0b3fde

    .line 76
    goto :goto_50

    .line 77
    :cond_4d
    const v0, 0x7f0b3fdd

    .line 80
    :goto_50
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "languageSelectionKey"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11f

    .line 15
    invoke-static {v0}, LX/Bf1;->valueOf(Ljava/lang/String;)LX/Bf1;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_11f

    .line 21
    const v0, 0x7f0e163d

    .line 24
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00q;

    .line 29
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0C:LX/00q;

    .line 38
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AzG;

    .line 44
    iget-object v3, v0, LX/AzG;->A02:LX/C6A;

    .line 46
    iget v1, v3, LX/C6A;->A00:I

    .line 48
    const v0, 0x7f0b3f3f

    .line 51
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 57
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-static {p0, v0, v1}, LX/Aqa;->A0e(Landroid/content/Context;LX/17X;I)V

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/4b6;

    .line 71
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_67

    .line 77
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/3kv;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 89
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 97
    const v0, 0x7f0b3fdd

    .line 100
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 103
    :cond_67
    iget-object v2, v3, LX/C6A;->A02:LX/Bf1;

    .line 105
    iget-wide v0, v3, LX/C6A;->A01:J

    .line 107
    iget-boolean v6, v3, LX/C6A;->A03:Z

    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v3

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eq v3, v2, :cond_b1

    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v3, v2, :cond_b7

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v3, v0, :cond_a3

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v3, v0, :cond_11a

    .line 125
    const v0, 0x7f0e163c

    .line 128
    iput v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 130
    :goto_82
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 137
    move-result-object v1

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v2, v4, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 143
    move-result-object v0

    .line 144
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 146
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {p0, v4, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 162
    return-void

    .line 163
    :cond_a3
    const v0, 0x7f0e1642

    .line 166
    iput v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 168
    const/4 v1, 0x3

    .line 169
    new-instance v0, LX/Cpz;

    .line 171
    invoke-direct {v0, p0, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:Lkotlin/jvm/functions/Function1;

    .line 176
    goto :goto_82

    .line 177
    :cond_b1
    const v2, 0x7f0e1642

    .line 180
    iput v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 182
    goto :goto_c4

    .line 183
    :cond_b7
    const v2, 0x7f0e1642

    .line 186
    iput v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 188
    const/4 v3, 0x4

    .line 189
    new-instance v2, LX/Cpz;

    .line 191
    invoke-direct {v2, p0, v3}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 194
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:Lkotlin/jvm/functions/Function1;

    .line 196
    :goto_c4
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0A:LX/00q;

    .line 198
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 205
    move-result-object v7

    .line 206
    const v2, 0x7f0b3fdf

    .line 209
    invoke-static {v7, v2}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 212
    move-result-object v5

    .line 213
    const v2, 0x7f124db4

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {p0, v1, v0, v3, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x2

    .line 233
    new-instance v1, LX/CJn;

    .line 235
    invoke-direct {v1, v0, p0, v6}, LX/CJn;-><init>(ILjava/lang/Object;Z)V

    .line 238
    const v0, 0x155e84e7

    .line 241
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    iput-object v5, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 249
    const v0, 0x7f0b3fe0

    .line 252
    invoke-static {v7, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 255
    move-result-object v2

    .line 256
    if-eqz v6, :cond_10e

    .line 258
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_107
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268
    goto/16 :goto_82

    .line 270
    :cond_10e
    const/4 v0, 0x6

    .line 271
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 274
    move-result-object v1

    .line 275
    const v0, 0x425fc692

    .line 278
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    goto :goto_107

    .line 282
    :cond_11a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    return-void
.end method
