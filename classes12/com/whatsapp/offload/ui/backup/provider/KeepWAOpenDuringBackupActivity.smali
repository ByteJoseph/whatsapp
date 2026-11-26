.class public final Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;


# instance fields
.field public A00:LX/N7y;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A04:LX/00q;

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05:LX/00q;

    .line 21
    const/16 v0, 0x26

    .line 23
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A02:LX/00q;

    .line 29
    const/16 v0, 0x27

    .line 31
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03:LX/00q;

    .line 37
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A01:LX/05b;

    .line 43
    return-void
.end method

.method public static final A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-static {v0, p2}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p1, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A04:LX/00q;

    .line 8
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ProgressBar;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_43

    .line 40
    const v0, 0x7f121ca8

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    iget-object v0, p1, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v5, v4, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const v0, 0x7f121ca9

    .line 70
    goto :goto_2b
.end method


# virtual methods
.method public CAG(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1f

    .line 3
    const-string v0, "KeepWAOpenDuringBackupActivity/onDialogNegativeClick user chose to keep waiting for Wi-Fi"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1C()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    const-string v0, "KeepWAOpenDuringBackupViewModel/onBackupLater user dismissed cellular prompt"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, LX/N7y;->A06:LX/07g;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_1f
    return-void
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_25

    .line 3
    const-string v0, "KeepWAOpenDuringBackupActivity/onDialogPositiveClick user chose Back up now on cellular"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1C()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    const-string v0, "KeepWAOpenDuringBackupViewModel/onUseCellular allowing backup over cellular temporarily"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, LX/N7y;->A0E:LX/05b;

    .line 24
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Pqo;->A06()V

    .line 31
    iget-object v1, v1, LX/N7y;->A06:LX/07g;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00b9

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3A6;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A03:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 40
    invoke-static {v0, p0, v1}, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A05(LX/NzM;Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;I)V

    .line 43
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/N7y;

    .line 49
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/N7y;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 57
    const-string/jumbo v4, "viewModel"

    .line 60
    if-eqz v0, :cond_ab

    .line 62
    iget-object v3, v0, LX/N7y;->A02:LX/07g;

    .line 64
    const/16 v1, 0xa

    .line 66
    new-instance v0, LX/QM7;

    .line 68
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/16 v2, 0xc

    .line 73
    invoke-static {p0, v3, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 78
    if-eqz v0, :cond_ab

    .line 80
    iget-object v3, v0, LX/N7y;->A01:LX/07g;

    .line 82
    const/16 v1, 0xb

    .line 84
    new-instance v0, LX/QM7;

    .line 86
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {p0, v3, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 94
    if-eqz v0, :cond_ab

    .line 96
    iget-object v1, v0, LX/N7y;->A04:LX/07g;

    .line 98
    new-instance v0, LX/QM7;

    .line 100
    invoke-direct {v0, p0, v2}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p0, v1, v0, v2}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 108
    if-eqz v0, :cond_ab

    .line 110
    iget-object v1, v0, LX/N7y;->A00:LX/07f;

    .line 112
    const/16 v0, 0x2a

    .line 114
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 119
    if-eqz v0, :cond_ab

    .line 121
    iget-object v1, v0, LX/N7y;->A06:LX/07g;

    .line 123
    const/16 v0, 0x2b

    .line 125
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A00:LX/N7y;

    .line 130
    if-eqz v0, :cond_ab

    .line 132
    iget-object v1, v0, LX/N7y;->A05:LX/07g;

    .line 134
    const/16 v0, 0x2c

    .line 136
    invoke-static {p0, v1, v0, v2}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A02:LX/00q;

    .line 141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0xd

    .line 147
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 150
    move-result-object v1

    .line 151
    const v0, -0x784f2ccc

    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x2

    .line 162
    new-instance v0, LX/N5N;

    .line 164
    invoke-direct {v0, v1}, LX/N5N;-><init>(I)V

    .line 167
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
.end method
