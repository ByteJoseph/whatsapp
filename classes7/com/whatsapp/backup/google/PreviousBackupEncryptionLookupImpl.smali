.class public final Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1cc0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1cc1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A03:LX/05b;

    .line 37
    const v0, 0x2c166

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A04:LX/05b;

    .line 46
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/CnV;

    .line 3
    if-eqz v0, :cond_8b

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnV;

    .line 8
    iget v0, v4, LX/CnV;->$t:I

    .line 10
    if-ne v0, v5, :cond_8b

    .line 12
    iget v2, v4, LX/CnV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnV;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_41

    .line 32
    if-ne v0, v5, :cond_b5

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/Bim;

    .line 39
    instance-of v0, v1, LX/BWZ;

    .line 41
    if-eqz v0, :cond_91

    .line 43
    check-cast v1, LX/BWZ;

    .line 45
    iget-object v1, v1, LX/BWZ;->A00:LX/C7c;

    .line 47
    iget-object v0, v1, LX/C7c;->A02:Ljava/lang/Boolean;

    .line 49
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_90

    .line 55
    iget-wide v2, v1, LX/C7c;->A01:J

    .line 57
    iget-boolean v1, v1, LX/C7c;->A04:Z

    .line 59
    new-instance v0, LX/C2G;

    .line 61
    invoke-direct {v0, v2, v3, v1}, LX/C2G;-><init>(JZ)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/OVz;->A06:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ba

    .line 82
    iget-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/PCf;

    .line 90
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/Ouc;->A03()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ba

    .line 100
    const/16 v1, 0x1fb7

    .line 102
    iget-object v0, p0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A05:LX/05b;

    .line 104
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_77

    .line 118
    return-object v3

    .line 119
    :cond_77
    const/16 v0, 0xd

    .line 121
    new-instance v2, LX/CpT;

    .line 123
    invoke-direct {v2, v1, v3, v0}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    iput-object v3, v4, LX/CnV;->A01:Ljava/lang/Object;

    .line 128
    iput v5, v4, LX/CnV;->A00:I

    .line 130
    const-wide/16 v0, 0x1388

    .line 132
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_25

    .line 138
    return-object v6

    .line 139
    :cond_8b
    invoke-static {p0, p1, v5}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_17

    .line 144
    :cond_90
    return-object v3

    .line 145
    :cond_91
    instance-of v0, v1, LX/BWY;

    .line 147
    if-eqz v0, :cond_9f

    .line 149
    check-cast v1, LX/BWY;

    .line 151
    iget-object v1, v1, LX/BWY;->A00:Ljava/lang/Throwable;

    .line 153
    const-string v0, "PreviousBackupEncryptionLookup/whatsapp lookup failed"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-object v3

    .line 159
    :cond_9f
    sget-object v0, LX/BWa;->A00:LX/BWa;

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 167
    return-object v3

    .line 168
    :cond_a8
    if-nez v1, :cond_b0

    .line 170
    const-string v0, "PreviousBackupEncryptionLookup/whatsapp lookup timed out"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 175
    return-object v3

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    return-object v3
.end method
