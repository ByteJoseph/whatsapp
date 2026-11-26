.class public final Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A00:LX/05b;

    .line 9
    const v0, 0x2c08f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A04:LX/05b;

    .line 18
    const v0, 0x2c093

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A03:LX/05b;

    .line 27
    const v0, 0x2c090

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A05:LX/05b;

    .line 36
    const/16 v0, 0x1889

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A01:LX/05b;

    .line 44
    const v0, 0x2c0a2

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A02:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_8b

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/QI3;

    .line 8
    iget v0, v4, LX/QI3;->$t:I

    .line 10
    if-ne v0, v3, :cond_8b

    .line 12
    iget v2, v4, LX/QI3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QI3;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/QI3;->A01:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QI3;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_79

    .line 32
    if-ne v0, v3, :cond_97

    .line 34
    invoke-static {v2}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/PA4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OqC;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_91

    .line 47
    iget-object v1, v0, LX/OqC;->A01:Ljava/util/List;

    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_41

    .line 59
    :cond_3b
    const/4 v3, 0x0

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3b

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Osz;

    .line 81
    iget-object v0, v1, LX/Osz;->A00:LX/P30;

    .line 83
    if-eqz v0, :cond_45

    .line 85
    iget-object v0, v1, LX/Osz;->A01:LX/OqE;

    .line 87
    if-eqz v0, :cond_3c

    .line 89
    iget-object v2, v0, LX/OqE;->A00:LX/P30;

    .line 91
    if-eqz v2, :cond_3c

    .line 93
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A06:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/OdH;

    .line 101
    iget-object v0, v0, LX/OdH;->A02:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Ooo;

    .line 109
    invoke-direct {v0, v2}, LX/Ooo;-><init>(LX/P30;)V

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 118
    if-eqz v0, :cond_45

    .line 120
    goto :goto_3c

    .line 121
    :cond_79
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 129
    move-result-object v0

    .line 130
    iput v3, v4, LX/QI3;->A00:I

    .line 132
    invoke-virtual {v0, v4}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_26

    .line 138
    return-object v1

    .line 139
    :cond_8b
    new-instance v4, LX/QI3;

    .line 141
    invoke-direct {v4, p0, p1, v3}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    goto :goto_17

    .line 145
    :cond_91
    const-string v0, "EncBackupPasskeyRecommendation/passkeyOffer: Samsung device passkey list unreadable"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {p0, v1, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
