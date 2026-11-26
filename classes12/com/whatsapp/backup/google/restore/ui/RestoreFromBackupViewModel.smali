.class public final Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/08b;

.field public final A0C:LX/0I5;

.field public final A0D:LX/024;

.field public final A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

.field public final A0F:LX/N35;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0C:LX/0I5;

    .line 9
    const/16 v0, 0x97a

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0D:LX/024;

    .line 19
    const v0, 0x2c0a9

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0A:LX/05b;

    .line 28
    const v0, 0x2c0a6

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 39
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A07:LX/05b;

    .line 45
    const/16 v0, 0x1907

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A04:LX/05b;

    .line 59
    const/16 v0, 0x1aed

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/N35;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0F:LX/N35;

    .line 69
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/08b;

    .line 81
    const v0, 0x2c090

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A08:LX/05b;

    .line 90
    const v0, 0x2c091

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A09:LX/05b;

    .line 99
    const/16 v0, 0x15

    .line 101
    iput v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00:I

    .line 103
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A01:LX/07g;

    .line 109
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A02:LX/07g;

    .line 119
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A03:LX/07g;

    .line 125
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/Ojw;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/QHj;

    .line 3
    if-eqz v0, :cond_75

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/QHj;

    .line 8
    iget v0, v6, LX/QHj;->$t:I

    .line 10
    if-ne v0, v3, :cond_75

    .line 12
    iget v2, v6, LX/QHj;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_75

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QHj;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/QHj;->A06:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/QHj;->A00:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-eq v0, v3, :cond_4e

    .line 35
    if-ne v0, v4, :cond_7b

    .line 37
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0F:LX/N35;

    .line 47
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    sget-object v0, LX/Nfv;->A00:LX/Nfv;

    .line 55
    :goto_37
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v2, p1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0E:Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 62
    iget-object v1, p2, LX/Ojw;->A00:LX/OlX;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v6, LX/QHj;->A01:Ljava/lang/Object;

    .line 67
    iput-object p2, v6, LX/QHj;->A02:Ljava/lang/Object;

    .line 69
    iput v3, v6, LX/QHj;->A00:I

    .line 71
    invoke-virtual {v2, p0, v1, v6}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01(Landroid/app/Activity;LX/OlX;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_56

    .line 77
    return-object v5

    .line 78
    :cond_4e
    iget-object p2, v6, LX/QHj;->A02:Ljava/lang/Object;

    .line 80
    check-cast p2, LX/Ojw;

    .line 82
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    instance-of v0, v1, LX/PA2;

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    check-cast v1, LX/Oqg;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v6, LX/QHj;->A01:Ljava/lang/Object;

    .line 100
    iput-object v0, v6, LX/QHj;->A02:Ljava/lang/Object;

    .line 102
    iput-object v0, v6, LX/QHj;->A03:Ljava/lang/Object;

    .line 104
    iput-object v0, v6, LX/QHj;->A04:Ljava/lang/Object;

    .line 106
    iput-object v0, v6, LX/QHj;->A05:Ljava/lang/Object;

    .line 108
    iput v4, v6, LX/QHj;->A00:I

    .line 110
    invoke-static {v1, p1, p2, v6}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A01(LX/Oqg;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/Ojw;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_29

    .line 116
    return-object v5

    .line 117
    :cond_75
    new-instance v6, LX/QHj;

    .line 119
    invoke-direct {v6, p1, p3, v3}, LX/QHj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 122
    goto :goto_17

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A01(LX/Oqg;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/Ojw;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    move-object p0, p2

    .line 2
    const/4 v5, 0x1

    .line 3
    instance-of v0, p3, LX/QIG;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/QIG;

    .line 10
    iget v1, v0, LX/QIG;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p1

    .line 17
    if-eqz v0, :cond_65

    .line 19
    move-object v4, p3

    .line 20
    check-cast v4, LX/QIG;

    .line 22
    iget v2, v4, LX/QIG;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_65

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/QIG;->A00:I

    .line 33
    :goto_21
    iget-object v3, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/QIG;->A00:I

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz v0, :cond_36

    .line 42
    if-eq v0, v5, :cond_4a

    .line 44
    if-ne v0, v1, :cond_6b

    .line 46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v3, LX/PA4;

    .line 51
    iget-object v0, v3, LX/PA4;->A00:Ljava/lang/Object;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v6, LX/Oqg;->A00:LX/Orw;

    .line 59
    iget-object v0, v0, LX/Orw;->A01:LX/P30;

    .line 61
    iput-object v6, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 63
    iput-object p2, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 65
    iput v5, v4, LX/QIG;->A00:I

    .line 67
    invoke-static {p1, v0, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_52

    .line 73
    return-object v2

    .line 74
    :cond_4a
    iget-object p0, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 76
    iget-object v6, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 78
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    :cond_52
    iget-object v0, v7, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A0D:LX/024;

    .line 84
    const/4 p2, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    new-instance v5, LX/QLw;

    .line 88
    invoke-direct/range {v5 .. v11}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    invoke-static {v4, v1}, LX/QIG;->A02(LX/QIG;I)V

    .line 94
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_31

    .line 100
    return-object v2

    .line 101
    :cond_65
    new-instance v4, LX/QIG;

    .line 103
    invoke-direct {v4, p1, p3, v5}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/P30;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_76

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/QI9;

    .line 8
    iget v0, v3, LX/QI9;->$t:I

    .line 10
    if-ne v0, v4, :cond_76

    .line 12
    iget v2, v3, LX/QI9;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_76

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/QI9;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/QI9;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/QI9;->A00:I

    .line 29
    const-string v4, "RestoreFromBackupViewModel/reenablePasskeyIfDisabled/"

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_53

    .line 34
    if-ne v0, v2, :cond_7c

    .line 36
    iget-object p1, v3, LX/QI9;->A01:Ljava/lang/Object;

    .line 38
    check-cast p1, LX/P30;

    .line 40
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A08:LX/05b;

    .line 46
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 53
    instance-of v0, v3, LX/PA2;

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-static {v3}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_52

    .line 63
    invoke-static {p1}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PasskeyCredentialId("

    .line 69
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " ...error: "

    .line 79
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_52
    return-object v3

    .line 83
    :cond_53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "PasskeyCredentialId("

    .line 92
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A09:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 107
    iput-object p1, v3, LX/QI9;->A01:Ljava/lang/Object;

    .line 109
    iput v2, v3, LX/QI9;->A00:I

    .line 111
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03(LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v5, :cond_2c

    .line 117
    return-object v5

    .line 118
    :cond_76
    new-instance v3, LX/QI9;

    .line 120
    invoke-direct {v3, p0, p2, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_17

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method


# virtual methods
.method public final A13(Landroid/app/Activity;LX/OuP;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/QIG;

    .line 3
    if-eqz v0, :cond_40

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/QIG;

    .line 8
    iget v0, v4, LX/QIG;->$t:I

    .line 10
    if-ne v0, v3, :cond_40

    .line 12
    iget v2, v4, LX/QIG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_40

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QIG;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QIG;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_27

    .line 32
    if-ne v0, v1, :cond_46

    .line 34
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-boolean v0, p2, LX/OuP;->A03:Z

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v0, p2, LX/OuP;->A00:LX/Ojw;

    .line 48
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-static {v4, v1}, LX/QIG;->A02(LX/QIG;I)V

    .line 57
    invoke-static {p1, p0, v0, v4}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A00(Landroid/app/Activity;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/Ojw;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_26

    .line 63
    return-object v2

    .line 64
    :cond_40
    new-instance v4, LX/QIG;

    .line 66
    invoke-direct {v4, p0, p3, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0
.end method
