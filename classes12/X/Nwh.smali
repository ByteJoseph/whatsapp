.class public abstract LX/Nwh;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QWd;
.implements LX/QQH;


# instance fields
.field public A00:LX/QVA;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/QUf;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xe86

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nwh;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1a64

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nwh;->A02:LX/05b;

    .line 19
    const v0, 0x2c075

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nwh;->A03:LX/05b;

    .line 28
    const/4 v3, 0x4

    .line 29
    new-instance v0, LX/5DI;

    .line 31
    invoke-direct {v0, p0, v3}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Nwh;->A07:LX/00q;

    .line 40
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v2, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Nwh;->A0A:LX/00q;

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {p0, v2, v1}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Nwh;->A06:LX/00q;

    .line 56
    invoke-static {p0, v2, v3}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Nwh;->A08:LX/00q;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v2, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Nwh;->A05:LX/00q;

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p0, v2, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Nwh;->A09:LX/00q;

    .line 76
    new-instance v0, LX/Pt0;

    .line 78
    invoke-direct {v0, p0, v1}, LX/Pt0;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, p0, LX/Nwh;->A0B:LX/QUf;

    .line 83
    return-void
.end method

.method public static final A0X(LX/Nwh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Nwh;->A01:Z

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b2d7b

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 23
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "owner_action_confirmation"

    .line 32
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public abstract A5k()I
.end method

.method public abstract A5l()I
.end method

.method public abstract A5m()LX/Nyx;
.end method

.method public abstract A5n()LX/1zA;
.end method

.method public abstract A5o()Ljava/lang/String;
.end method

.method public A5p()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5q()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5r()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract A5s()V
.end method

.method public ARE()V
    .registers 1

    .line 0
    return-void
.end method

.method public C7a()V
    .registers 1

    .line 0
    return-void
.end method

.method public CL7()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Nwh;->A0X(LX/Nwh;)V

    .line 3
    invoke-virtual {p0}, LX/Nwh;->A5s()V

    .line 6
    return-void
.end method

.method public CMl()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2d7b

    .line 7
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    check-cast v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    const v0, 0x7f1215d5

    .line 22
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 28
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 31
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    :cond_2d
    return-void
.end method

.method public CpI(LX/QVA;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Nwh;->A00:LX/QVA;

    .line 6
    iget-object v0, p0, LX/Nwh;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Oy1;

    .line 14
    iget-object v1, p0, LX/Nwh;->A0B:LX/QUf;

    .line 16
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v0, LX/Oy1;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public Cw0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nwh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n4;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0n4;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D81()V
    .registers 1

    .line 0
    return-void
.end method

.method public DEd()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Nwh;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Oy1;

    .line 8
    iget-object v0, p0, LX/Nwh;->A0B:LX/QUf;

    .line 10
    invoke-static {v1, v0}, LX/Oy1;->A00(LX/Oy1;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Nwh;->A00:LX/QVA;

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b2d7b

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/Nwh;->A5k()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 35
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/Nwh;->A5l()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 46
    invoke-static {p0, v1}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3dF;->A0x(LX/17X;)V

    .line 53
    iget-object v1, p0, LX/Nwh;->A07:LX/00q;

    .line 55
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0DP;

    .line 71
    new-instance v4, LX/0xl;

    .line 73
    invoke-direct {v4, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070c08

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, LX/Nwh;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1M8;

    .line 95
    const-string v0, "owner-action-newsletter"

    .line 97
    invoke-virtual {v1, p0, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/Nwh;->A06:LX/00q;

    .line 103
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v2, v0, v4, v3}, LX/1MB;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 112
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 118
    invoke-virtual {p0}, LX/Nwh;->A5n()LX/1zA;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 125
    iget-object v0, p0, LX/Nwh;->A09:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 135
    move-result-object v1

    .line 136
    const v0, -0x15fab38e

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    iget-object v0, p0, LX/Nwh;->A08:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 150
    invoke-virtual {p0}, LX/Nwh;->A5o()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 159
    iget-object v0, p0, LX/Nwh;->A0A:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v4

    .line 165
    iget-object v0, p0, LX/Nwh;->A05:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x8

    .line 180
    new-instance v0, LX/3CL;

    .line 182
    invoke-direct {v0, v3, v4, v1}, LX/3CL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    return-void
.end method
