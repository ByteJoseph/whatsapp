.class public final Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Cu4;
.implements LX/Cu5;
.implements LX/Cu6;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;
.implements LX/CrJ;
.implements LX/CrK;


# instance fields
.field public A00:LX/0Jz;

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, p0, v0}, LX/Ckz;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A04:LX/00q;

    .line 12
    const v0, 0x24219

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:LX/05b;

    .line 21
    return-void
.end method

.method public static final A05(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 2
    const-string v3, "fragmentManager"

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_1e

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    invoke-virtual {v2, v0}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Jq;

    .line 42
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    :try_start_2e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 52
    if-nez v0, :cond_3d

    .line 54
    const-string v3, "viewModel"

    .line 56
    :cond_38
    :goto_38
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6e

    .line 67
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 69
    if-eqz v0, :cond_38

    .line 71
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x2

    .line 76
    if-le v1, v0, :cond_6e

    .line 78
    const/16 v0, 0xca

    .line 80
    if-eq v2, v0, :cond_56

    .line 82
    const/16 v0, 0xcb

    .line 84
    if-ne v2, v0, :cond_6e

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 88
    if-eqz v1, :cond_38

    .line 90
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x3

    .line 96
    invoke-virtual {v1, v0}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Jq;

    .line 102
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    move-result v2

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 112
    if-nez v0, :cond_75

    .line 114
    const-string v3, "viewModel"

    .line 116
    goto :goto_38

    .line 117
    :cond_75
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 119
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 122
    return-void
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    const-string v0, "encb/EncBackupMainActivity/Unable to set fragment request code to proper value after back navigation"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3
    if-nez v4, :cond_a

    .line 5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 p0, 0x1

    .line 16
    new-instance v2, LX/CpI;

    .line 18
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v2, v5}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xb

    .line 27
    invoke-static {v3, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v4, "viewModel"

    .line 7
    move-object v5, p0

    .line 8
    if-eq v1, v0, :cond_7d

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_4c

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_70

    .line 16
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 18
    if-eqz v2, :cond_c9

    .line 20
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ir;

    .line 28
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 34
    if-ne v1, v0, :cond_68

    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_68

    .line 42
    const/4 v0, 0x3

    .line 43
    :goto_2b
    new-instance v2, LX/Ckz;

    .line 45
    invoke-direct {v2, p0, v0}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 48
    iget-object v6, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 50
    if-eqz v6, :cond_c9

    .line 52
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 55
    move-result-object v7

    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 p1, 0x4

    .line 58
    new-instance v4, LX/CpI;

    .line 60
    invoke-direct/range {v4 .. v9}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 63
    invoke-static {v4, v7}, LX/GMv;->A00(LX/0AZ;LX/0W3;)LX/07g;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v5, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v1, v0, p1}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 78
    if-eqz v2, :cond_c9

    .line 80
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Ir;

    .line 88
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 94
    if-ne v1, v0, :cond_75

    .line 96
    invoke-virtual {v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_75

    .line 102
    const/4 v0, 0x2

    .line 103
    goto :goto_2b

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 106
    if-eqz v0, :cond_c9

    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1A()V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 119
    if-eqz v0, :cond_c9

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A19()V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 127
    if-eqz v3, :cond_c9

    .line 129
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1J()Z

    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x6a

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_ba

    .line 141
    const/16 v1, 0xf

    .line 143
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/07g;

    .line 145
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 148
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Ir;

    .line 156
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v1, v0, :cond_bd

    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v1, v0, :cond_b5

    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v1, v0, :cond_ba

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eq v1, v0, :cond_ba

    .line 176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 183
    const/16 v0, 0xcb

    .line 185
    goto :goto_c1

    .line 186
    :cond_ba
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 188
    goto :goto_c5

    .line 189
    :cond_bd
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 191
    const/16 v0, 0xca

    .line 193
    :goto_c1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    :goto_c5
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/0VK;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Cp7;

    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/Cp7;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;LX/BeZ;LX/0ds;)V

    .line 22
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:LX/0VK;

    .line 28
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 2
    const-string v3, "fragmentManager"

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_17

    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public static final A0b(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Lcom/whatsapp/ui/coreui/fragments/WaFragment;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p3}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 19
    const-string v1, "fragmentManager"

    .line 21
    if-eqz v0, :cond_39

    .line 23
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 37
    if-eqz v0, :cond_39

    .line 39
    new-instance v1, LX/1Jq;

    .line 41
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 44
    const v0, 0x7f0b18a8

    .line 47
    invoke-virtual {v1, p1, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method


# virtual methods
.method public AJ2()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public CCK()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2
    const-string v3, "viewModel"

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v1, LX/BeZ;->A02:LX/BeZ;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 10
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 15
    if-eqz v2, :cond_19

    .line 17
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v1, v2, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public CPK()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_19

    .line 6
    sget-object v1, LX/BeZ;->A04:LX/BeZ;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 10
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    const/16 v1, 0x12c

    .line 19
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 21
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public CYr()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->CCK()V

    .line 3
    return-void
.end method

.method public CYs()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A0W(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    .line 3
    return-void
.end method

.method public Cfj()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->CPK()V

    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3039

    .line 5
    if-ne p1, v0, :cond_29

    .line 7
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 9
    if-nez v2, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 18
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xca

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    :goto_22
    const/4 v0, -0x1

    .line 35
    if-eq p2, v0, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_26
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1G(ILjava/lang/Integer;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/16 v0, 0xcb

    .line 44
    if-ne v1, v0, :cond_31

    .line 46
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    const-string v0, "encb/EncBackupViewModel/onDeviceCredentialActivityResult: no forgot screen is showing"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "viewModel"

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 20
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 32
    if-nez v1, :cond_25

    .line 34
    const-string v0, "fragmentManager"

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    .line 51
    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A00:Landroid/widget/RelativeLayout;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    const v0, 0x7f0803df

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    :cond_3d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0848

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JOv;

    .line 17
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "user_action"

    .line 25
    invoke-static {v0, v2}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-static {v0, v10}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, p0, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 37
    iget-object v4, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A04:LX/00q;

    .line 39
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 45
    const v0, 0x7f0804f0

    .line 48
    invoke-static {p0, v3, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 51
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    const/16 v7, 0xb

    .line 57
    invoke-static {p0, v7}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x9cea433

    .line 64
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 70
    move-result-object v1

    .line 71
    const/4 v9, 0x0

    .line 72
    new-instance v0, LX/AyT;

    .line 74
    invoke-direct {v0, p0, v9}, LX/AyT;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 80
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0Jz;

    .line 86
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 89
    move-result-object v1

    .line 90
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 92
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 100
    const-string v4, "viewModel"

    .line 102
    if-eqz v0, :cond_18b

    .line 104
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 118
    if-eqz v0, :cond_18b

    .line 120
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 122
    const/16 v13, 0x9

    .line 124
    invoke-static {p0, v13}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 133
    if-eqz v0, :cond_18b

    .line 135
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 137
    const/16 v0, 0xa

    .line 139
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v1, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 146
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_186

    .line 152
    iget-object v5, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 154
    if-eqz v5, :cond_18b

    .line 156
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    .line 162
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 165
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    move-result v4

    .line 169
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/07g;

    .line 171
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_b4

    .line 177
    invoke-static {v1, v4}, LX/3dA;->A1O(LX/07f;I)V

    .line 180
    :cond_b4
    const-string v0, "encryption_method"

    .line 182
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v0, :cond_17e

    .line 189
    invoke-static {v0}, LX/C9C;->A01(Ljava/lang/String;)LX/Bfl;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    iput-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/Bfl;

    .line 195
    iget-object v2, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 197
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_f4

    .line 203
    const/16 v12, 0x64

    .line 205
    const/4 v8, 0x1

    .line 206
    if-eq v4, v8, :cond_175

    .line 208
    const/16 v11, 0xcb

    .line 210
    if-eq v4, v10, :cond_15a

    .line 212
    const/4 v1, 0x3

    .line 213
    if-eq v4, v1, :cond_157

    .line 215
    const/4 v0, 0x7

    .line 216
    if-eq v4, v0, :cond_154

    .line 218
    if-eq v4, v13, :cond_154

    .line 220
    if-eq v4, v7, :cond_128

    .line 222
    const/16 v0, 0xd

    .line 224
    if-eq v4, v0, :cond_16c

    .line 226
    const/16 v0, 0xe

    .line 228
    if-ne v4, v0, :cond_f4

    .line 230
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 232
    sget-object v0, LX/BeZ;->A02:LX/BeZ;

    .line 234
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 237
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 239
    const/16 v0, 0x8

    .line 241
    invoke-static {v1, v5, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 244
    :cond_f4
    :goto_f4
    const-string v0, "key_id"

    .line 246
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:[B

    .line 252
    const/4 v0, 0x3

    .line 253
    if-ne v4, v0, :cond_11a

    .line 255
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/0qS;

    .line 257
    if-nez v0, :cond_11a

    .line 259
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M:LX/Cv4;

    .line 261
    if-eqz v0, :cond_118

    .line 263
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 266
    move-result-object v4

    .line 267
    new-instance v2, LX/CpT;

    .line 269
    invoke-direct {v2, v0, v3, v7}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 272
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 274
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 276
    invoke-static {v0, v1, v2, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 279
    move-result-object v3

    .line 280
    :cond_118
    iput-object v3, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/0qS;

    .line 282
    :cond_11a
    const v1, 0x7f0408d0

    .line 285
    const v0, 0x7f0605b7

    .line 288
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 291
    move-result v0

    .line 292
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 295
    return-void

    .line 296
    :cond_128
    invoke-static {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 302
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    move-result v0

    .line 310
    if-eq v0, v8, :cond_151

    .line 312
    if-eq v0, v10, :cond_167

    .line 314
    if-eq v0, v1, :cond_14e

    .line 316
    if-ne v0, v9, :cond_181

    .line 318
    invoke-static {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/1IX;->A02:LX/1Ir;

    .line 324
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "encb/EncBackupViewModel//init/forced reg e2e key not found: unexpected encryption method "

    .line 330
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    goto :goto_175

    .line 334
    :cond_14e
    const/16 v12, 0x69

    .line 336
    goto :goto_175

    .line 337
    :cond_151
    const/16 v12, 0xca

    .line 339
    goto :goto_175

    .line 340
    :cond_154
    const/16 v12, 0x68

    .line 342
    goto :goto_175

    .line 343
    :cond_157
    const/16 v12, 0x66

    .line 345
    goto :goto_175

    .line 346
    :cond_15a
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/Bfl;

    .line 348
    sget-object v0, LX/Bfl;->A02:LX/Bfl;

    .line 350
    if-eq v1, v0, :cond_167

    .line 352
    const/16 v0, 0x67

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_179

    .line 359
    :cond_167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_179

    .line 364
    :cond_16c
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 366
    sget-object v0, LX/BeZ;->A04:LX/BeZ;

    .line 368
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 371
    const/16 v12, 0x12c

    .line 373
    :cond_175
    :goto_175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 380
    goto/16 :goto_f4

    .line 382
    :cond_17e
    move-object v0, v3

    .line 383
    goto/16 :goto_c1

    .line 385
    :cond_181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 16
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 19
    return-void
.end method
