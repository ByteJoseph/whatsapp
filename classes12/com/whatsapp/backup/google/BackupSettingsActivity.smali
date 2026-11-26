.class public final Lcom/whatsapp/backup/google/BackupSettingsActivity;
.super Lcom/whatsapp/backup/google/SettingsGoogleDrive;
.source ""


# instance fields
.field public final A00:LX/O1X;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/QBl;->A01(Ljava/lang/Object;I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A03:LX/00q;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/QBl;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A04:LX/00q;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, LX/QBl;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A02:LX/00q;

    .line 24
    const/16 v0, 0x867

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A01:LX/05b;

    .line 32
    sget-object v0, LX/O1X;->A03:LX/O1X;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A00:LX/O1X;

    .line 36
    return-void
.end method

.method public static final A05(Lcom/whatsapp/backup/google/BackupSettingsActivity;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v7, v0, LX/N8L;->A1e:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v2, :cond_23

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_23

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_25

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_25

    .line 30
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const/4 v6, 0x1

    .line 36
    goto :goto_26

    .line 37
    :cond_25
    const/4 v6, 0x0

    .line 38
    :goto_26
    invoke-static {p0}, LX/N8L;->A03(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/O0X;

    .line 41
    move-result-object v5

    .line 42
    sget-object v1, LX/O0X;->A02:LX/O0X;

    .line 44
    const/16 v4, 0x8

    .line 46
    iget-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A03:LX/00q;

    .line 48
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    if-ne v5, v1, :cond_65

    .line 54
    if-eqz v7, :cond_47

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/N8L;->A0P:LX/07g;

    .line 62
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, LX/NgL;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_49

    .line 71
    :cond_47
    const/16 v0, 0x8

    .line 73
    :cond_49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A04:LX/00q;

    .line 78
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A02:LX/00q;

    .line 87
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5m()V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5n()V

    .line 100
    return-void

    .line 101
    :cond_65
    if-eqz v7, :cond_6a

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v6, :cond_6c

    .line 106
    :cond_6a
    const/16 v0, 0x8

    .line 108
    :cond_6c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A04:LX/00q;

    .line 113
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v7, :cond_7a

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez v6, :cond_7c

    .line 122
    :cond_7a
    const/16 v0, 0x8

    .line 124
    :cond_7c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A02:LX/00q;

    .line 129
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v7, :cond_5b

    .line 135
    if-eqz v6, :cond_5b

    .line 137
    const/16 v2, 0x8

    .line 139
    goto :goto_5b
.end method


# virtual methods
.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onResume()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/backup/google/BackupSettingsActivity;->A05(Lcom/whatsapp/backup/google/BackupSettingsActivity;)V

    .line 6
    return-void
.end method
