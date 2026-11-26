.class public final Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/4b6;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x182b7

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A00:LX/05b;

    .line 12
    const/16 v0, 0x867

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A01:LX/05b;

    .line 20
    const/16 v0, 0x22

    .line 22
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A09:LX/00q;

    .line 28
    const/16 v0, 0x23

    .line 30
    new-instance v1, LX/Ckw;

    .line 32
    invoke-direct {v1, p0, v0}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/4b6;

    .line 37
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/4b6;

    .line 42
    const/16 v0, 0x24

    .line 44
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A07:LX/00q;

    .line 50
    const/16 v0, 0x25

    .line 52
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00q;

    .line 58
    const/16 v0, 0x26

    .line 60
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00q;

    .line 66
    const/16 v0, 0x27

    .line 68
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00q;

    .line 74
    const/16 v0, 0x28

    .line 76
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A08:LX/00q;

    .line 82
    const/16 v0, 0x29

    .line 84
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00q;

    .line 90
    const/16 v0, 0x2a

    .line 92
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 98
    return-void
.end method

.method public static final A05(Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00q;

    .line 12
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_32

    .line 32
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 35
    :goto_23
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00q;

    .line 46
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 54
    goto :goto_23
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b3ff1

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/4b6;

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
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/CEF;->A01(Landroid/content/Intent;)LX/BfA;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v4, LX/BfA;->A02:LX/BfA;

    .line 15
    if-ne v0, v4, :cond_21

    .line 17
    invoke-static {v1}, LX/1DM;->A0A(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const v0, 0x7f0e1646

    .line 36
    invoke-static {p0, v0}, LX/Aqa;->A0B(LX/0JC;I)LX/17X;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const v0, 0x7f124dc7

    .line 45
    invoke-static {p0, v1, v0}, LX/Aqa;->A0e(Landroid/content/Context;LX/17X;I)V

    .line 48
    :cond_30
    iget-object v5, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00q;

    .line 50
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00q;

    .line 63
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A07:LX/00q;

    .line 68
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 82
    instance-of v0, v1, LX/1OH;

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    check-cast v1, LX/1OH;

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    iput-boolean v3, v1, LX/1OH;->A00:Z

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/4b6;

    .line 94
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/3kv;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 112
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 119
    const v1, 0x7f0b3ff1

    .line 122
    const/16 v0, 0xc

    .line 124
    invoke-static {p0, v2, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 127
    :cond_7f
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x19

    .line 133
    new-instance v0, LX/ClF;

    .line 135
    invoke-direct {v0, p0, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v2, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x3

    .line 148
    new-instance v1, LX/CJl;

    .line 150
    invoke-direct {v1, p0, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 153
    const v0, 0x2bbfedf0

    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    iget-object v2, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A08:LX/00q;

    .line 161
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/CEF;->A01(Landroid/content/Intent;)LX/BfA;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_e2

    .line 175
    if-eq v0, v4, :cond_b3

    .line 177
    const/16 v3, 0x8

    .line 179
    :cond_b3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    const/4 v0, 0x4

    .line 187
    new-instance v1, LX/CJl;

    .line 189
    invoke-direct {v1, p0, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 192
    const v0, -0x53849f67

    .line 195
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x2a

    .line 204
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A0A:LX/00q;

    .line 209
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/Azr;

    .line 215
    iget-boolean v0, v1, LX/Azr;->A04:Z

    .line 217
    if-nez v0, :cond_20

    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, LX/Azr;->A04:Z

    .line 222
    invoke-virtual {v1}, LX/Azr;->A13()V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x34a5b402  # -1.4306302E7f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
