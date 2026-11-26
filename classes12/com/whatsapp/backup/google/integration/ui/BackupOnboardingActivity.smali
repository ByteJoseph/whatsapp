.class public final Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:LX/N7t;

.field public A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A02:[Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A07:LX/05b;

    .line 33
    const/16 v0, 0x1034

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A08:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0A:LX/05b;

    .line 53
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v0, 0x17

    .line 57
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0E:LX/00q;

    .line 63
    const/16 v0, 0x18

    .line 65
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0D:LX/00q;

    .line 71
    const/16 v0, 0x19

    .line 73
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0B:LX/00q;

    .line 79
    const/16 v0, 0x1a

    .line 81
    invoke-static {v1, p0, v0}, LX/QBg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00q;

    .line 87
    const/16 v0, 0x12

    .line 89
    invoke-static {p0, v0}, LX/QBg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0F:LX/00q;

    .line 95
    return-void
.end method

.method public static final A05(LX/Bfj;Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    iget-object v0, p1, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    move-object v4, p2

    .line 7
    if-eqz v0, :cond_46

    .line 9
    iget-object v3, p1, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 11
    if-nez v3, :cond_12

    .line 13
    invoke-static {}, LX/2Ag;->A1C()V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v3, LX/N7t;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "BackupOnboardingViewModel/provider-replacement/persist-in-progress"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 37
    move-object v2, p0

    .line 38
    if-ne p0, v0, :cond_34

    .line 40
    iget-object v0, v3, LX/N7t;->A02:LX/07g;

    .line 42
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    :cond_34
    :goto_34
    iget-object v0, v3, LX/N7t;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 57
    move-result-object v0

    .line 58
    const/4 p0, 0x1

    .line 59
    new-instance v1, LX/Q79;

    .line 61
    invoke-direct/range {v1 .. v6}, LX/Q79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/4 v5, 0x1

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq v1, v0, :cond_5e

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 80
    iget-object v0, p1, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A03:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/P8T;

    .line 88
    const-string v0, "CONFIRMATION_SCREEN"

    .line 90
    invoke-virtual {v1, p1, v0}, LX/P8T;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    return-void
.end method


# virtual methods
.method public CZS(II)V
    .registers 7

    .line 0
    const/16 v0, 0xa

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    sget-object v3, LX/N7t;->A09:[I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p2, v0, :cond_f

    .line 9
    const-string v0, "BackupOnboardingActivity/change-freq/unexpected-choice/"

    .line 11
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    aget v2, v3, p2

    .line 17
    const-string v0, "BackupOnboardingActivity/change-freq/index:"

    .line 19
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/value:"

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    aget v2, v3, p2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 32
    if-nez v1, :cond_27

    .line 34
    invoke-static {}, LX/2Ag;->A1C()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-boolean v0, v1, LX/N7t;->A00:Z

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v0, v1, LX/N7t;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/1Ir;->A0Y(I)V

    .line 52
    :cond_34
    iget-object v0, v1, LX/N7t;->A02:LX/07g;

    .line 54
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 57
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const-string v0, "BackupOnboardingActivity/activity-result request: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " result: "

    .line 8
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    if-nez p1, :cond_2a

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p2, v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00q;

    .line 27
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1244ff

    .line 34
    if-eqz v2, :cond_27

    .line 36
    const v0, 0x7f124500

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onBackPressed()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v1, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-static {}, LX/2Ag;->A1C()V

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, v1, LX/N7t;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "device_backup_status"

    .line 35
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 43
    :goto_2b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, p0, v0}, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05(LX/Bfj;Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;Ljava/lang/Integer;)V

    .line 48
    return-void

    .line 49
    :cond_31
    sget-object v1, LX/Bfj;->A04:LX/Bfj;

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 8
    const v0, 0x7f0e0093

    .line 11
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0F:LX/00q;

    .line 16
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1Ir;->A0P()V

    .line 31
    :cond_1f
    const v0, 0x7f06075f

    .line 34
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0A:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3A6;

    .line 45
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0b0580

    .line 52
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 59
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/N7t;

    .line 65
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/N7t;

    .line 71
    iput-object v4, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 73
    const-string/jumbo v6, "viewModel"

    .line 76
    if-eqz v4, :cond_1f7

    .line 78
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v1, v0, 0x1

    .line 84
    iget-object v3, v4, LX/N7t;->A02:LX/07g;

    .line 86
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_79

    .line 92
    iput-boolean v1, v4, LX/N7t;->A00:Z

    .line 94
    iget-object v0, v4, LX/N7t;->A04:LX/05b;

    .line 96
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v2}, LX/N24;->A02(LX/00y;)I

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1f4

    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v1, v0, :cond_1f4

    .line 107
    :goto_6b
    iget-boolean v0, v4, LX/N7t;->A00:Z

    .line 109
    if-eqz v0, :cond_76

    .line 111
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/1Ir;->A0Y(I)V

    .line 118
    :cond_76
    invoke-static {v3, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 123
    if-eqz v0, :cond_1f7

    .line 125
    iget-object v1, v0, LX/N7t;->A03:LX/07g;

    .line 127
    const/16 v7, 0x29

    .line 129
    new-instance v0, LX/QN6;

    .line 131
    invoke-direct {v0, p0, v7}, LX/QN6;-><init>(Ljava/lang/Object;I)V

    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {p0, v1, v0, v4}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 140
    if-eqz v0, :cond_1f7

    .line 142
    iget-object v0, v0, LX/N7t;->A02:LX/07g;

    .line 144
    const/16 v5, 0x2a

    .line 146
    invoke-static {p0, v0, v5, v4}, LX/PMy;->A00(LX/0Ib;LX/07f;II)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A00:LX/N7t;

    .line 151
    if-eqz v0, :cond_1f7

    .line 153
    iget-object v1, v0, LX/N7t;->A01:LX/07f;

    .line 155
    const/16 v0, 0x25

    .line 157
    invoke-static {p0, v1, v0, v4}, LX/PMy;->A01(LX/0Ib;LX/07f;II)V

    .line 160
    sget-object v3, LX/N7t;->A08:[I

    .line 162
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 165
    move-result-object v2

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_a8
    aget v0, v3, v1

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    if-lt v1, v4, :cond_a8

    .line 181
    invoke-static {v2, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A02:[Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A07:LX/05b;

    .line 189
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 192
    move-result v2

    .line 193
    iget-object v4, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0C:LX/00q;

    .line 195
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f1244ff

    .line 202
    if-eqz v2, :cond_cf

    .line 204
    const v0, 0x7f124500

    .line 207
    :cond_cf
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0B:LX/00q;

    .line 212
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x2b

    .line 218
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x43a91e6c

    .line 225
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    const/16 v0, 0x2c

    .line 230
    invoke-static {p0, v0}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 233
    move-result-object v2

    .line 234
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0D:LX/00q;

    .line 236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    const v0, -0x25e35455

    .line 243
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    iget-object v3, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A0E:LX/00q;

    .line 248
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    const v0, -0x74b14bf9

    .line 255
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x18c63861

    .line 265
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "device_backup_status"

    .line 274
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_1e8

    .line 280
    const v0, 0x7f12166e

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f12166f

    .line 290
    :goto_122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v2

    .line 302
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f0b0584

    .line 309
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 316
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f0b0583

    .line 323
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 326
    move-result-object v8

    .line 327
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    const-string v6, "learn-more"

    .line 333
    invoke-static {p0, v6, v0, v9, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    iget-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A09:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 342
    move-result-object v2

    .line 343
    const/16 v1, 0x27

    .line 345
    new-instance v0, LX/Q8W;

    .line 347
    invoke-direct {v0, p0, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 350
    invoke-virtual {v2, p0, v0, v4, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 359
    invoke-static {v8, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 362
    if-eqz v10, :cond_1d8

    .line 364
    const v8, 0x7f125cf5

    .line 367
    const/16 v0, 0x13

    .line 369
    new-instance v6, LX/QBg;

    .line 371
    invoke-direct {v6, p0, v0}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 374
    const v2, 0x7f12166d

    .line 377
    const/16 v1, 0x14

    .line 379
    :goto_17b
    new-instance v0, LX/QBg;

    .line 381
    invoke-direct {v0, p0, v1}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 384
    new-instance v4, LX/Orq;

    .line 386
    invoke-direct {v4, v6, v0, v8, v2}, LX/Orq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 389
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f0b0582

    .line 396
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 399
    move-result-object v2

    .line 400
    iget v0, v4, LX/Orq;->A00:I

    .line 402
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    invoke-static {v4, v7}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 408
    move-result-object v1

    .line 409
    const v0, -0x20655069

    .line 412
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 415
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f0b0581

    .line 422
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 425
    move-result-object v2

    .line 426
    iget v0, v4, LX/Orq;->A01:I

    .line 428
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 431
    invoke-static {v4, v5}, LX/PLt;->A00(Ljava/lang/Object;I)LX/PLt;

    .line 434
    move-result-object v1

    .line 435
    const v0, 0x40925c28

    .line 438
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 441
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f0b13c0

    .line 448
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/view/ViewStub;

    .line 454
    const v0, 0x7f0e0103

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 460
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 463
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 469
    iput-object v0, p0, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 471
    return-void

    .line 472
    :cond_1d8
    const v8, 0x7f12166a

    .line 475
    const/16 v0, 0x15

    .line 477
    new-instance v6, LX/QBg;

    .line 479
    invoke-direct {v6, p0, v0}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 482
    const v2, 0x7f125ce6

    .line 485
    const/16 v1, 0x16

    .line 487
    goto :goto_17b

    .line 488
    :cond_1e8
    const v0, 0x7f12166b

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f12166c

    .line 498
    goto/16 :goto_122

    .line 500
    :cond_1f4
    const/4 v1, 0x1

    .line 501
    goto/16 :goto_6b

    .line 503
    :cond_1f7
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0
.end method
