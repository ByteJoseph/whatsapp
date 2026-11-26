.class public final Lcom/whatsapp/aura/main/AuraActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/4b6;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v2, v0, [LX/7sl;

    .line 6
    sget-object v1, LX/1Eu;->A03:LX/1Eu;

    .line 8
    new-instance v0, LX/7sl;

    .line 10
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 13
    aput-object v0, v2, v4

    .line 15
    sget-object v1, LX/1Eu;->A02:LX/1Eu;

    .line 17
    new-instance v0, LX/7sl;

    .line 19
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 22
    aput-object v0, v2, v3

    .line 24
    sget-object v1, LX/1Eu;->A0C:LX/1Eu;

    .line 26
    new-instance v0, LX/7sl;

    .line 28
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 31
    aput-object v0, v2, v5

    .line 33
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 35
    new-instance v1, LX/7sl;

    .line 37
    invoke-direct {v1, v0}, LX/7sl;-><init>(LX/1Eu;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/whatsapp/aura/main/AuraActivity;->A07:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1f4e

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A05:Lcom/google/common/base/Optional;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x23

    .line 21
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A02:LX/00q;

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A03:LX/00q;

    .line 35
    const/16 v0, 0x25

    .line 37
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A04:LX/00q;

    .line 43
    const v0, 0x141b3

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A00:LX/05b;

    .line 52
    const/16 v0, 0x8

    .line 54
    new-instance v1, LX/84b;

    .line 56
    invoke-direct {v1, v0}, LX/84b;-><init>(I)V

    .line 59
    new-instance v0, LX/4b6;

    .line 61
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A06:LX/4b6;

    .line 66
    return-void
.end method

.method public static final A05(Lcom/whatsapp/aura/main/AuraActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0p4;

    .line 8
    if-eqz v4, :cond_41

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A02:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    move-object v1, v4

    .line 17
    check-cast v1, LX/0p5;

    .line 19
    invoke-virtual {v1}, LX/0p5;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x8acc

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A03:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, LX/0p4;->Blm()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const/16 v2, 0x8

    .line 62
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A06:LX/4b6;

    .line 67
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 69
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    const v0, 0x1020002

    .line 78
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 85
    :cond_55
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A06:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b04d6

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A06:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0201

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const-string v0, "Aura"

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A06:LX/4b6;

    .line 26
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 28
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const v2, 0x7f0b04d6

    .line 37
    const/16 v1, 0xc

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, v2, v1}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A02:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x17

    .line 51
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 54
    move-result-object v1

    .line 55
    const v0, -0x35e1032e  # -2604852.5f

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraActivity;->A03:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x18

    .line 69
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x41540f55

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    iget-object v4, p0, Lcom/whatsapp/aura/main/AuraActivity;->A04:LX/00q;

    .line 81
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 87
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x63c7

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x417f

    .line 98
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v1, LX/A4u;

    .line 117
    invoke-direct {v1, p0, v0}, LX/A4u;-><init>(Ljava/lang/Object;I)V

    .line 120
    const v0, -0x653e5fd1

    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/5cM;

    .line 132
    invoke-direct {v0, p0, v3}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 138
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x63c7

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x417f

    .line 17
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_28

    .line 24
    const-string v0, "Aura Flags"

    .line 26
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0807c7

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 40
    :cond_28
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0x1aa5b636

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_18

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 23
    return v3

    .line 24
    :cond_18
    new-instance v2, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;

    .line 26
    invoke-direct {v2}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;-><init>()V

    .line 29
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AuraFlagsBottomSheet"

    .line 35
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 38
    return v3
.end method

.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/aura/main/AuraActivity;->A05(Lcom/whatsapp/aura/main/AuraActivity;)V

    .line 6
    return-void
.end method
