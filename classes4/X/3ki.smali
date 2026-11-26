.class public LX/3ki;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final synthetic A06:LX/4Kb;


# direct methods
.method public constructor <init>(LX/4Kb;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3ki;->A06:LX/4Kb;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ki;->A03:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 15
    return-void
.end method

.method public static A00(LX/3mO;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3mO;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, LX/3mO;->A03:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const v0, 0x7f0b0ece

    .line 14
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    iput-object v0, p0, LX/3mO;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    :cond_16
    return-object v0
.end method

.method private A01(Z)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget-object v0, p0, LX/3ki;->A05:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v2, p0, LX/3ki;->A06:LX/4Kb;

    .line 8
    iget-boolean v1, v2, LX/4Kb;->A0N:Z

    .line 10
    const v0, 0x7f1248f9

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f1248f6

    .line 18
    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ki;->A05:Ljava/lang/String;

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/3ki;->A04:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_18

    .line 29
    iget-object v2, p0, LX/3ki;->A06:LX/4Kb;

    .line 31
    iget-boolean v1, v2, LX/4Kb;->A0N:Z

    .line 33
    const v0, 0x7f1248f8

    .line 36
    if-eqz v1, :cond_29

    .line 38
    const v0, 0x7f1248f7

    .line 41
    :cond_29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3ki;->A04:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    const v0, 0x101009c

    .line 8
    filled-new-array {v0}, [I

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x101042c

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v0}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public static A03(LX/0xl;LX/4Mk;LX/3ki;)V
    .registers 11

    .line 0
    iget-object v3, p2, LX/3ki;->A06:LX/4Kb;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v3, LX/4Kb;->A03:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1cs;

    .line 16
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-static {p0, v3}, LX/4Kb;->A1N(LX/0xl;LX/4Kb;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_ce

    .line 38
    iget-boolean v0, v3, LX/4Kb;->A0N:Z

    .line 40
    if-nez v0, :cond_ce

    .line 42
    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 44
    if-eqz v0, :cond_ce

    .line 46
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 48
    sget-object v0, LX/4UZ;->A00:LX/00g;

    .line 50
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ce

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 62
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 64
    iget-object v6, v3, LX/4Kb;->A0a:Ljava/util/Set;

    .line 66
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b7

    .line 72
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    :goto_4b
    invoke-virtual {v3, p0, p1}, LX/4Kb;->A5v(LX/0xl;LX/4Mk;)V

    .line 78
    :goto_4e
    iget-object v0, v3, LX/4Kb;->A0I:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_72

    .line 86
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_72

    .line 92
    iget-object v0, v3, LX/4Kb;->A0H:LX/MAb;

    .line 94
    iget-object v1, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 96
    if-eqz v1, :cond_72

    .line 98
    const v0, 0x7f0b366f

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/EditText;

    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v7, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 114
    :cond_72
    iget-object v0, v3, LX/4Kb;->A0Z:Ljava/util/Set;

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v5, v3, LX/4Kb;->A0S:Landroid/os/Handler;

    .line 121
    iget-object v2, v3, LX/4Kb;->A0X:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    const-wide/16 v0, 0xc8

    .line 128
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    invoke-virtual {v3, v7}, LX/4Kb;->A5z(Z)V

    .line 134
    invoke-static {v3}, LX/3d9;->A1M(LX/4Kb;)V

    .line 137
    invoke-static {v3}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_b6

    .line 143
    iget-boolean v0, v3, LX/4Kb;->A0N:Z

    .line 145
    const v2, 0x7f12010e

    .line 148
    if-eqz v0, :cond_99

    .line 150
    const v2, 0x7f1200e6

    .line 153
    :cond_99
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v3, LX/4Kb;->A0M:Ljava/util/Set;

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    goto :goto_4b

    .line 193
    :cond_c1
    if-eqz v1, :cond_ca

    .line 195
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_c6
    invoke-virtual {v3, p0, p1}, LX/4Kb;->A5w(LX/0xl;LX/4Mk;)V

    .line 201
    goto :goto_4e

    .line 202
    :cond_ca
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_c6

    .line 206
    :cond_ce
    invoke-virtual {v3}, LX/4Kb;->A5k()I

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b6

    .line 212
    iget-object v0, v3, LX/4Kb;->A0B:LX/0XU;

    .line 214
    invoke-virtual {v0, p0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0, v4, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/HK1;

    .line 224
    invoke-direct {v0, v3, p0, v4}, LX/HK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    invoke-static {v3, v0, v1}, LX/3dF;->A10(LX/0Ir;LX/3aA;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method private A04(LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/3dD;->A0P(LX/0xl;)LX/0qn;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v5, p0, LX/3ki;->A06:LX/4Kb;

    .line 15
    iget-object v4, v5, LX/4Kb;->A0B:LX/0XU;

    .line 17
    invoke-virtual {v4, v0}, LX/0XU;->A0k(LX/0qn;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const-string v0, ""

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 43
    new-instance v1, LX/45q;

    .line 45
    invoke-direct {v1, v5, v4, p1, p2}, LX/45q;-><init>(LX/0Ib;LX/0XU;LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    new-array v0, v3, [Ljava/lang/Void;

    .line 50
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static A05(LX/3ki;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/3ki;->A06:LX/4Kb;

    .line 2
    const v0, 0x7f120114

    .line 5
    if-eqz p2, :cond_a

    .line 7
    const v0, 0x7f120112

    .line 10
    :cond_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const v3, 0x7f1200c0

    .line 17
    invoke-direct {p0, p2}, LX/3ki;->A01(Z)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f120105

    .line 24
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v1, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method private A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3ki;->A06:LX/4Kb;

    .line 2
    const v0, 0x7f080d4a

    .line 5
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_22

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_22
    return-void
.end method

.method private A07(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, LX/3ki;->A06:LX/4Kb;

    .line 6
    invoke-virtual {v0, p1}, LX/4Kb;->A5x(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1002d8

    .line 16
    invoke-static {p2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0, p1}, LX/3ki;->A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ki;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/3ki;->A06:LX/4Kb;

    .line 2
    iget-object v0, v0, LX/4Kb;->A0W:LX/4b6;

    .line 4
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p0, p1}, LX/1P7;->getItemViewType(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_18

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_18

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method

.method public C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/3ki;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/5NP;

    .line 8
    instance-of v0, p1, LX/3lJ;

    .line 10
    if-eqz v0, :cond_11a

    .line 12
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    check-cast v8, LX/59k;

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v4, p0, LX/3ki;->A06:LX/4Kb;

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e14d2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b3f01

    .line 41
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 47
    iget-object v2, v8, LX/59k;->A00:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 56
    iget-object v0, v4, LX/4Kb;->A0W:LX/4b6;

    .line 58
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_52

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v6, v1, v0, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 82
    :cond_52
    instance-of v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 84
    if-eqz v0, :cond_84

    .line 86
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;

    .line 88
    instance-of v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 90
    if-eqz v0, :cond_85

    .line 92
    const v0, 0x7f121011

    .line 95
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_84

    .line 105
    const v0, 0x7f1249d6

    .line 108
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, LX/3dD;->A1N(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_84

    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {v4, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 125
    move-result-object v1

    .line 126
    const v0, -0x501b0341

    .line 129
    :goto_81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0L:LX/00q;

    .line 135
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A14(Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e1

    .line 149
    iget-object v6, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0J:Ljava/util/Set;

    .line 151
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e1

    .line 157
    const/16 v0, 0x1a

    .line 159
    :goto_9f
    new-instance v7, LX/5DT;

    .line 161
    invoke-direct {v7, v4, v0}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 164
    instance-of v0, v6, Ljava/util/Collection;

    .line 166
    if-eqz v0, :cond_c7

    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c7

    .line 174
    :cond_ae
    const v0, 0x7f124a03

    .line 177
    :goto_b1
    invoke-static {v4, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, LX/3dD;->A1N(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_84

    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v7, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 194
    move-result-object v1

    .line 195
    const v0, -0x7ad933fc

    .line 198
    goto :goto_81

    .line 199
    :cond_c7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ae

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v4, LX/4Kb;->A0a:Ljava/util/Set;

    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_cb

    .line 221
    const v0, 0x7f1249d7

    .line 224
    goto :goto_b1

    .line 225
    :cond_e1
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_84

    .line 231
    invoke-virtual {v4}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A65()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_84

    .line 237
    iget-object v6, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 239
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_84

    .line 245
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0J:Ljava/util/Set;

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_84

    .line 253
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceSelectionActivity;->A0G:LX/4ov;

    .line 255
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x7316

    .line 261
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_117

    .line 267
    invoke-static {v2}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x6913

    .line 273
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_84

    .line 279
    :cond_117
    const/16 v0, 0x1b

    .line 281
    goto :goto_9f

    .line 282
    :cond_11a
    instance-of v0, p1, LX/3lo;

    .line 284
    if-eqz v0, :cond_12a

    .line 286
    check-cast p1, LX/3lo;

    .line 288
    iget-object v1, p1, LX/3lo;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 290
    check-cast v8, LX/59j;

    .line 292
    iget-object v0, v8, LX/59j;->A00:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    instance-of v0, p1, LX/3mQ;

    .line 300
    if-eqz v0, :cond_29d

    .line 302
    check-cast p1, LX/3mQ;

    .line 304
    instance-of v0, v8, LX/59m;

    .line 306
    if-eqz v0, :cond_1ab

    .line 308
    check-cast v8, LX/59m;

    .line 310
    iget-object v4, v8, LX/59m;->A01:LX/0xl;

    .line 312
    iput-object v4, p1, LX/3mQ;->A00:LX/0xl;

    .line 314
    sget-object v0, LX/4Mk;->A05:LX/4Mk;

    .line 316
    iput-object v0, p1, LX/3mQ;->A01:LX/4Mk;

    .line 318
    iget-object v3, p0, LX/3ki;->A06:LX/4Kb;

    .line 320
    iget-object v1, v3, LX/4Kb;->A0C:LX/1MA;

    .line 322
    iget-object v0, p1, LX/3mQ;->A05:Landroid/widget/ImageView;

    .line 324
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 327
    iget-object v1, p1, LX/3mQ;->A06:LX/1Zb;

    .line 329
    iget-object v0, v3, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v1, v4, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 334
    iget-object v2, p1, LX/3mQ;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 336
    iget v0, v8, LX/59m;->A00:I

    .line 338
    invoke-direct {p0, v2, v0}, LX/3ki;->A07(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 341
    const/16 v0, 0x24

    .line 343
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 346
    move-result-object v1

    .line 347
    const v0, -0x65f0055d

    .line 350
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 353
    iget-object v0, p0, LX/3ki;->A02:Ljava/lang/String;

    .line 355
    if-nez v0, :cond_16e

    .line 357
    const v0, 0x7f1248d4

    .line 360
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/3ki;->A02:Ljava/lang/String;

    .line 366
    :cond_16e
    iput-object v0, p1, LX/3mQ;->A03:Ljava/lang/CharSequence;

    .line 368
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 371
    move-result-object v1

    .line 372
    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 374
    if-eqz v0, :cond_1a4

    .line 376
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 378
    if-eqz v1, :cond_185

    .line 380
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 382
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    const/4 v2, 0x1

    .line 387
    if-nez v0, :cond_186

    .line 389
    :cond_185
    const/4 v2, 0x0

    .line 390
    :cond_186
    :goto_186
    invoke-direct {p0, v2}, LX/3ki;->A01(Z)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    iget-object v0, p1, LX/3mQ;->A04:Landroid/widget/CheckBox;

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 402
    iput-object v1, p1, LX/3mQ;->A02:Ljava/lang/CharSequence;

    .line 404
    const/4 v2, 0x0

    .line 405
    iget-object v1, p1, LX/3mQ;->A08:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 407
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 409
    if-eq v0, v2, :cond_19e

    .line 411
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 414
    :cond_19e
    :goto_19e
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 416
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 419
    return-void

    .line 420
    :cond_1a4
    iget-object v0, v3, LX/4Kb;->A0a:Ljava/util/Set;

    .line 422
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v2

    .line 426
    goto :goto_186

    .line 427
    :cond_1ab
    instance-of v0, v8, LX/59i;

    .line 429
    if-eqz v0, :cond_200

    .line 431
    check-cast v8, LX/59i;

    .line 433
    const/4 v0, 0x0

    .line 434
    iput-object v0, p1, LX/3mQ;->A00:LX/0xl;

    .line 436
    sget-object v0, LX/4Mk;->A02:LX/4Mk;

    .line 438
    iput-object v0, p1, LX/3mQ;->A01:LX/4Mk;

    .line 440
    iget-object v2, p1, LX/3mQ;->A06:LX/1Zb;

    .line 442
    invoke-virtual {v2}, LX/1Zb;->A06()V

    .line 445
    iget-object v1, p0, LX/3ki;->A00:Ljava/lang/String;

    .line 447
    if-nez v1, :cond_1cc

    .line 449
    iget-object v1, p0, LX/3ki;->A06:LX/4Kb;

    .line 451
    const v0, 0x7f1248d8

    .line 454
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p0, LX/3ki;->A00:Ljava/lang/String;

    .line 460
    :cond_1cc
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p1, LX/3mQ;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 467
    iget v0, v8, LX/59i;->A00:I

    .line 469
    invoke-direct {p0, v2, v0}, LX/3ki;->A07(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    .line 472
    const/16 v0, 0x12

    .line 474
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 477
    move-result-object v1

    .line 478
    const v0, -0x4a6defc6

    .line 481
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 484
    iget-object v0, p0, LX/3ki;->A02:Ljava/lang/String;

    .line 486
    if-nez v0, :cond_1f3

    .line 488
    iget-object v1, p0, LX/3ki;->A06:LX/4Kb;

    .line 490
    const v0, 0x7f1248d4

    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/3ki;->A02:Ljava/lang/String;

    .line 499
    :cond_1f3
    iput-object v0, p1, LX/3mQ;->A03:Ljava/lang/CharSequence;

    .line 501
    iget-object v1, p0, LX/3ki;->A06:LX/4Kb;

    .line 503
    instance-of v0, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 505
    if-eqz v0, :cond_185

    .line 507
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 509
    iget-boolean v2, v1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 511
    goto :goto_186

    .line 512
    :cond_200
    check-cast v8, LX/59l;

    .line 514
    iget-object v3, v8, LX/59l;->A00:LX/0xl;

    .line 516
    iput-object v3, p1, LX/3mQ;->A00:LX/0xl;

    .line 518
    iget-object v0, v8, LX/59l;->A01:LX/4Mk;

    .line 520
    iput-object v0, p1, LX/3mQ;->A01:LX/4Mk;

    .line 522
    iget-object v4, p0, LX/3ki;->A06:LX/4Kb;

    .line 524
    iget-object v1, v4, LX/4Kb;->A0C:LX/1MA;

    .line 526
    iget-object v0, p1, LX/3mQ;->A05:Landroid/widget/ImageView;

    .line 528
    invoke-interface {v1, v0, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 531
    iget-object v1, p1, LX/3mQ;->A06:LX/1Zb;

    .line 533
    iget-object v0, v4, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v1, v3, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 538
    iget-object v5, p1, LX/3mQ;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 540
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 543
    move-result v0

    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v1, 0x0

    .line 546
    if-eqz v0, :cond_28e

    .line 548
    const v0, -0x47099961

    .line 551
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 554
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 557
    invoke-direct {p0, v3, v5}, LX/3ki;->A04(LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 560
    :goto_230
    iput-object v1, p1, LX/3mQ;->A03:Ljava/lang/CharSequence;

    .line 562
    invoke-static {v3, v4}, LX/4Kb;->A1N(LX/0xl;LX/4Kb;)Z

    .line 565
    move-result v6

    .line 566
    iget-object v1, v4, LX/4Kb;->A0Z:Ljava/util/Set;

    .line 568
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    iget-object v0, v4, LX/4Kb;->A03:LX/00y;

    .line 578
    invoke-static {v0, v3}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_25e

    .line 584
    if-nez v5, :cond_25e

    .line 586
    if-eqz v6, :cond_279

    .line 588
    iget-boolean v0, v4, LX/4Kb;->A0N:Z

    .line 590
    if-nez v0, :cond_279

    .line 592
    instance-of v0, v4, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 594
    if-eqz v0, :cond_279

    .line 596
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 598
    sget-object v0, LX/4UZ;->A00:LX/00g;

    .line 600
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_279

    .line 606
    :cond_25e
    invoke-direct {p0, v6}, LX/3ki;->A01(Z)Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    iget-object v0, p1, LX/3mQ;->A04:Landroid/widget/CheckBox;

    .line 612
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 615
    if-nez v5, :cond_26c

    .line 617
    :goto_269
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 620
    :cond_26c
    iput-object v2, p1, LX/3mQ;->A02:Ljava/lang/CharSequence;

    .line 622
    iget-object v1, p1, LX/3mQ;->A08:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 624
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:Z

    .line 626
    if-eq v0, v3, :cond_19e

    .line 628
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 631
    goto/16 :goto_19e

    .line 633
    :cond_279
    iget-boolean v1, v4, LX/4Kb;->A0N:Z

    .line 635
    iget-object v2, p0, LX/3ki;->A01:Ljava/lang/String;

    .line 637
    if-nez v2, :cond_288

    .line 639
    const v0, 0x7f124c66

    .line 642
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    iput-object v2, p0, LX/3ki;->A01:Ljava/lang/String;

    .line 648
    :cond_288
    iget-object v0, p1, LX/3mQ;->A04:Landroid/widget/CheckBox;

    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 653
    goto :goto_269

    .line 654
    :cond_28e
    const/16 v0, 0x8

    .line 656
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    const v0, -0x4464f1c1

    .line 662
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 665
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 668
    goto :goto_230

    .line 669
    :cond_29d
    instance-of v0, v8, LX/59m;

    .line 671
    if-eqz v0, :cond_331

    .line 673
    check-cast p1, LX/3mO;

    .line 675
    check-cast v8, LX/59m;

    .line 677
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 679
    iget-object v7, v8, LX/59m;->A01:LX/0xl;

    .line 681
    iput-object v7, p1, LX/3mO;->A00:LX/0xl;

    .line 683
    sget-object v0, LX/4Mk;->A05:LX/4Mk;

    .line 685
    iput-object v0, p1, LX/3mO;->A01:LX/4Mk;

    .line 687
    iget-object v5, p0, LX/3ki;->A06:LX/4Kb;

    .line 689
    iget-object v0, v5, LX/4Kb;->A0C:LX/1MA;

    .line 691
    iget-object v1, p1, LX/3mO;->A04:Landroid/widget/ImageView;

    .line 693
    invoke-interface {v0, v1, v7}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 700
    iget-object v1, p1, LX/3mO;->A05:LX/1Zb;

    .line 702
    iget-object v0, v5, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v1, v7, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 707
    invoke-static {p1}, LX/3ki;->A00(LX/3mO;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    move-result-object v10

    .line 715
    const v9, 0x7f1002d8

    .line 718
    iget v2, v8, LX/59m;->A00:I

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v1

    .line 724
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    const/4 v4, 0x0

    .line 729
    aput-object v1, v0, v4

    .line 731
    invoke-virtual {v10, v9, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    const/16 v0, 0x25

    .line 740
    invoke-static {v7, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 743
    move-result-object v1

    .line 744
    const v0, -0xd247ace

    .line 747
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 750
    invoke-virtual {v5, v6}, LX/4Kb;->A5x(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 753
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-direct {p0, v6}, LX/3ki;->A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 759
    const v0, 0x7f1248d4

    .line 762
    invoke-static {v5, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 765
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 768
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 771
    move-result-object v1

    .line 772
    instance-of v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 774
    if-eqz v0, :cond_32a

    .line 776
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 778
    if-eqz v1, :cond_315

    .line 780
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 782
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    const/4 v2, 0x1

    .line 787
    if-nez v0, :cond_316

    .line 789
    :cond_315
    const/4 v2, 0x0

    .line 790
    :cond_316
    :goto_316
    iget-object v1, p1, LX/3mO;->A06:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 792
    const v0, 0x7f080cec

    .line 795
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 798
    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 801
    invoke-static {p0, v1, v2}, LX/3ki;->A05(LX/3ki;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 804
    const/high16 v0, 0x3f800000  # 1.0f

    .line 806
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 809
    return-void

    .line 810
    :cond_32a
    iget-object v0, v5, LX/4Kb;->A0a:Ljava/util/Set;

    .line 812
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    goto :goto_316

    .line 817
    :cond_331
    instance-of v0, v8, LX/59i;

    .line 819
    check-cast p1, LX/3mO;

    .line 821
    if-eqz v0, :cond_3e5

    .line 823
    check-cast v8, LX/59i;

    .line 825
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 827
    const/4 v0, 0x0

    .line 828
    iput-object v0, p1, LX/3mO;->A00:LX/0xl;

    .line 830
    sget-object v0, LX/4Mk;->A02:LX/4Mk;

    .line 832
    iput-object v0, p1, LX/3mO;->A01:LX/4Mk;

    .line 834
    iget-object v3, p1, LX/3mO;->A04:Landroid/widget/ImageView;

    .line 836
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 838
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 845
    const v0, 0x7f0409f2

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v3, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 852
    move-result v0

    .line 853
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 856
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 859
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 862
    move-result-object v1

    .line 863
    const v0, 0x7f0700ed

    .line 866
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 869
    move-result v0

    .line 870
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 873
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 876
    move-result-object v1

    .line 877
    const v0, 0x7f080f98

    .line 880
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_384

    .line 886
    const v0, 0x7f0409da

    .line 889
    invoke-static {v3, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 892
    move-result v1

    .line 893
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 900
    :cond_384
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v2, p1, LX/3mO;->A05:LX/1Zb;

    .line 905
    invoke-virtual {v2}, LX/1Zb;->A06()V

    .line 908
    iget-object v7, p0, LX/3ki;->A06:LX/4Kb;

    .line 910
    const v0, 0x7f1248d8

    .line 913
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    invoke-static {p1}, LX/3ki;->A00(LX/3mO;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 929
    move-result-object v3

    .line 930
    const v2, 0x7f1002d8

    .line 933
    iget v1, v8, LX/59i;->A00:I

    .line 935
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 946
    const/16 v0, 0x11

    .line 948
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 951
    move-result-object v1

    .line 952
    const v0, -0x76d43774

    .line 955
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 958
    invoke-virtual {v7, v6}, LX/4Kb;->A5x(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 961
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    invoke-direct {p0, v6}, LX/3ki;->A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 967
    instance-of v0, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 969
    if-eqz v0, :cond_3e3

    .line 971
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 973
    iget-boolean v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 975
    :goto_3cf
    iget-object v1, p1, LX/3mO;->A06:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 977
    const v0, 0x7f080cec

    .line 980
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 983
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 986
    invoke-static {p0, v1, v2}, LX/3ki;->A05(LX/3ki;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 989
    const/high16 v0, 0x3f800000  # 1.0f

    .line 991
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    const/4 v2, 0x0

    .line 996
    goto :goto_3cf

    .line 997
    :cond_3e5
    check-cast v8, LX/59l;

    .line 999
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1001
    iget-object v2, v8, LX/59l;->A00:LX/0xl;

    .line 1003
    iput-object v2, p1, LX/3mO;->A00:LX/0xl;

    .line 1005
    iget-object v0, v8, LX/59l;->A01:LX/4Mk;

    .line 1007
    iput-object v0, p1, LX/3mO;->A01:LX/4Mk;

    .line 1009
    iget-object v5, p0, LX/3ki;->A06:LX/4Kb;

    .line 1011
    iget-object v0, v5, LX/4Kb;->A0C:LX/1MA;

    .line 1013
    iget-object v1, p1, LX/3mO;->A04:Landroid/widget/ImageView;

    .line 1015
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1018
    const/4 v0, 0x2

    .line 1019
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1022
    iget-object v1, p1, LX/3mO;->A05:LX/1Zb;

    .line 1024
    iget-object v0, v5, LX/4Kb;->A0J:Ljava/util/ArrayList;

    .line 1026
    invoke-virtual {v1, v2, v0}, LX/1Zb;->A0M(LX/0xl;Ljava/util/List;)V

    .line 1029
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 1032
    move-result v0

    .line 1033
    const/4 v3, 0x0

    .line 1034
    if-eqz v0, :cond_487

    .line 1036
    invoke-static {p1}, LX/3ki;->A00(LX/3mO;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {p0, v2, v1}, LX/3ki;->A04(LX/0xl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1043
    const v0, 0x2bc5ee92

    .line 1046
    :goto_416
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1049
    :cond_419
    invoke-static {v2, v5}, LX/4Kb;->A1N(LX/0xl;LX/4Kb;)Z

    .line 1052
    move-result v7

    .line 1053
    iget-boolean v1, v5, LX/4Kb;->A0N:Z

    .line 1055
    iget-object v6, p1, LX/3mO;->A06:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 1057
    const v0, 0x7f080cec

    .line 1060
    if-eqz v1, :cond_429

    .line 1062
    const v0, 0x7f080bba

    .line 1065
    :cond_429
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 1068
    iget-object v1, v5, LX/4Kb;->A0Z:Ljava/util/Set;

    .line 1070
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1077
    move-result v0

    .line 1078
    const/high16 v3, 0x3f000000  # 0.5f

    .line 1080
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1082
    if-eqz v0, :cond_456

    .line 1084
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1087
    move-result-object v1

    .line 1088
    new-instance v0, LX/4uJ;

    .line 1090
    invoke-direct {v0, p0, p1, v7}, LX/4uJ;-><init>(LX/3ki;LX/3mO;Z)V

    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1096
    iget-object v0, v5, LX/4Kb;->A03:LX/00y;

    .line 1098
    invoke-static {v0, v2}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_452

    .line 1104
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1106
    :cond_452
    :goto_452
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    iget-object v0, v5, LX/4Kb;->A03:LX/00y;

    .line 1112
    invoke-static {v0, v2}, LX/3dG;->A1W(LX/00y;LX/0xl;)Z

    .line 1115
    move-result v0

    .line 1116
    const/4 v2, 0x0

    .line 1117
    if-eqz v0, :cond_496

    .line 1119
    if-eqz v7, :cond_47b

    .line 1121
    iget-boolean v0, v5, LX/4Kb;->A0N:Z

    .line 1123
    if-nez v0, :cond_47b

    .line 1125
    instance-of v0, v5, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 1127
    if-eqz v0, :cond_47b

    .line 1129
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 1131
    sget-object v0, LX/4UZ;->A00:LX/00g;

    .line 1133
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_47b

    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-virtual {v6, v0, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1143
    invoke-static {p0, v6, v0}, LX/3ki;->A05(LX/3ki;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 1146
    goto :goto_452

    .line 1147
    :cond_47b
    iget-boolean v0, v5, LX/4Kb;->A0N:Z

    .line 1149
    invoke-virtual {v6, v0, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1152
    const v0, 0x7f124c66

    .line 1155
    invoke-static {v5, v6, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1158
    goto :goto_452

    .line 1159
    :cond_487
    iget-object v1, p1, LX/3mO;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1161
    if-eqz v1, :cond_419

    .line 1163
    const/16 v0, 0x8

    .line 1165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v1, p1, LX/3mO;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1170
    const v0, -0x5d63a22

    .line 1173
    goto :goto_416

    .line 1174
    :cond_496
    invoke-virtual {v6, v7, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1177
    invoke-static {p0, v6, v7}, LX/3ki;->A05(LX/3ki;Lcom/whatsapp/ui/coreui/components/SelectionCheckView;Z)V

    .line 1180
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1183
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 13

    .line 0
    if-eqz p2, :cond_111

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p2, v5, :cond_ef

    .line 5
    iget-object v6, p0, LX/3ki;->A06:LX/4Kb;

    .line 7
    invoke-virtual {v6}, LX/4Kb;->A62()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_9a

    .line 17
    const v0, 0x7f0e14d1

    .line 20
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 26
    iget-object v0, v6, LX/4Kb;->A0E:LX/1wj;

    .line 28
    new-instance v4, LX/3mQ;

    .line 30
    invoke-direct {v4, v0, v2}, LX/3mQ;-><init>(LX/1wj;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_31

    .line 36
    const/16 v0, 0x28

    .line 38
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x139bd396

    .line 45
    :goto_2d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    return-object v4

    .line 49
    :cond_31
    const/4 v0, 0x4

    .line 50
    if-ne p2, v0, :cond_90

    .line 52
    const/16 v0, 0x14

    .line 54
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x75053d8d

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iget-object v7, v4, LX/3mQ;->A05:Landroid/widget/ImageView;

    .line 66
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    const v0, 0x7f0409f2

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v7, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f080f98

    .line 92
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_8c

    .line 98
    const v0, 0x7f0409da

    .line 101
    invoke-static {v7, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0700ed

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v2

    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 126
    aput-object v8, v1, v9

    .line 128
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 130
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    aput-object v0, v1, v5

    .line 135
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    invoke-direct {v8, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_8c
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-object v4

    .line 144
    :cond_90
    const/16 v0, 0x29

    .line 146
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x69d508db

    .line 153
    goto :goto_2d

    .line 154
    :cond_9a
    const v0, 0x7f0e14d0

    .line 157
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v6, LX/4Kb;->A0E:LX/1wj;

    .line 163
    new-instance v4, LX/3mO;

    .line 165
    invoke-direct {v4, v3, v0}, LX/3mO;-><init>(Landroid/view/View;LX/1wj;)V

    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    const/4 v0, 0x3

    .line 172
    if-ne p2, v0, :cond_be

    .line 174
    invoke-static {v6, v3}, LX/3ki;->A02(Landroid/content/Context;Landroid/view/View;)V

    .line 177
    const/16 v0, 0x26

    .line 179
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 182
    move-result-object v1

    .line 183
    const v0, -0x15529112

    .line 186
    :goto_ba
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    return-object v4

    .line 190
    :cond_be
    const/4 v0, 0x4

    .line 191
    if-ne p2, v0, :cond_ce

    .line 193
    invoke-static {v6, v3}, LX/3ki;->A02(Landroid/content/Context;Landroid/view/View;)V

    .line 196
    const/16 v0, 0x13

    .line 198
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x569a56dc

    .line 205
    goto :goto_ba

    .line 206
    :cond_ce
    new-instance v2, Landroid/util/TypedValue;

    .line 208
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 211
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x101030e

    .line 218
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e5

    .line 224
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    :cond_e5
    const/16 v0, 0x27

    .line 231
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f41dd79

    .line 238
    goto :goto_ba

    .line 239
    :cond_ef
    iget-object v2, p0, LX/3ki;->A06:LX/4Kb;

    .line 241
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0e14d3

    .line 248
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v2, LX/4Kb;->A0W:LX/4b6;

    .line 254
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10b

    .line 260
    invoke-static {v2}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 263
    move-result v0

    .line 264
    invoke-static {v1, v0}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 267
    :cond_10b
    new-instance v4, LX/3lo;

    .line 269
    invoke-direct {v4, v1}, LX/3lo;-><init>(Landroid/view/View;)V

    .line 272
    return-object v4

    .line 273
    :cond_111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 280
    move-result-object v3

    .line 281
    const/4 v2, -0x1

    .line 282
    const/4 v1, -0x2

    .line 283
    new-instance v0, LX/1PN;

    .line 285
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v4, LX/3lJ;

    .line 293
    invoke-direct {v4, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 296
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3ki;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/59k;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    instance-of v0, v1, LX/59j;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/59m;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v1, 0x3

    .line 23
    return v1

    .line 24
    :cond_18
    instance-of v0, v1, LX/59i;

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_b

    .line 29
    const/4 v1, 0x4

    .line 30
    return v1
.end method
