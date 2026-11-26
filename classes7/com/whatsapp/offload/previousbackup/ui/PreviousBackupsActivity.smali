.class public final Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/Bfj;

.field public A01:LX/B0z;

.field public A02:LX/AzO;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x27

    .line 7
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A06:LX/00q;

    .line 13
    const/16 v0, 0x28

    .line 15
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A07:LX/00q;

    .line 21
    const/16 v0, 0x29

    .line 23
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A04:LX/00q;

    .line 29
    const/16 v0, 0x2a

    .line 31
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00q;

    .line 37
    const/16 v0, 0x2b

    .line 39
    invoke-static {v1, p0, v0}, LX/Cl9;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A05:LX/00q;

    .line 45
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/Bfj;

    .line 49
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_previous_backups_provider"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2a

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_26

    .line 28
    if-eq v1, v3, :cond_e3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v1, v0, :cond_e3

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const v1, 0x7f123cc1

    .line 41
    goto :goto_2d

    .line 42
    :cond_2a
    const v1, 0x7f123cc2

    .line 45
    :goto_2d
    const v0, 0x7f0e00f1

    .line 48
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 54
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 63
    :cond_3f
    const v0, 0x7f0b2f95

    .line 66
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 73
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 75
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 78
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 80
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x16

    .line 85
    new-instance v1, LX/Cpz;

    .line 87
    invoke-direct {v1, p0, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v0, LX/B0z;

    .line 92
    invoke-direct {v0, v3, v4, v1}, LX/B0z;-><init>(LX/0Fv;LX/08s;Lkotlin/jvm/functions/Function1;)V

    .line 95
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A01:LX/B0z;

    .line 97
    const v0, 0x7f0b2f96

    .line 100
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A01:LX/B0z;

    .line 111
    if-nez v0, :cond_78

    .line 113
    const-string v3, "adapter"

    .line 115
    :cond_73
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "extra_previous_backups_current_provider"

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/Bfj;

    .line 139
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 142
    move-result-object v1

    .line 143
    const-class v0, LX/AzO;

    .line 145
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/AzO;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 153
    const-string v3, "viewModel"

    .line 155
    if-eqz v0, :cond_73

    .line 157
    iget-object v1, v0, LX/AzO;->A03:LX/07g;

    .line 159
    const/16 v0, 0x1d

    .line 161
    invoke-static {p0, v1, v0}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 166
    if-eqz v0, :cond_73

    .line 168
    iget-object v1, v0, LX/AzO;->A02:LX/07g;

    .line 170
    const/16 v0, 0x1e

    .line 172
    invoke-static {p0, v1, v0}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 177
    if-eqz v0, :cond_73

    .line 179
    iget-object v1, v0, LX/AzO;->A00:LX/07g;

    .line 181
    const/16 v0, 0x1f

    .line 183
    invoke-static {p0, v1, v0}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 188
    if-eqz v0, :cond_73

    .line 190
    iget-object v1, v0, LX/AzO;->A01:LX/07g;

    .line 192
    const/16 v0, 0x20

    .line 194
    invoke-static {p0, v1, v0}, LX/CLl;->A01(LX/0Ib;LX/07f;I)V

    .line 197
    if-nez p1, :cond_eb

    .line 199
    iget-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 201
    if-eqz v0, :cond_73

    .line 203
    iput-object v2, v0, LX/AzO;->A05:LX/Bfj;

    .line 205
    iget-object v1, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/Bfj;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/AzO;

    .line 209
    if-ne v1, v2, :cond_dd

    .line 211
    if-eqz v0, :cond_73

    .line 213
    iget-object v1, v0, LX/AzO;->A03:LX/07g;

    .line 215
    sget-object v0, LX/BWd;->A00:LX/BWd;

    .line 217
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    if-eqz v0, :cond_73

    .line 223
    invoke-virtual {v0}, LX/AzO;->A13()V

    .line 226
    return-void

    .line 227
    :cond_e3
    const-string v0, "previous-backups/activity/invalid provider extra: "

    .line 229
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    :cond_eb
    return-void
.end method
