.class public final LX/PtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/PtA;->A02:Ljava/lang/String;

    .line 2
    iput-object p4, p0, LX/PtA;->A04:[B

    .line 4
    iput-object p5, p0, LX/PtA;->A03:[B

    .line 6
    iput-object p2, p0, LX/PtA;->A01:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, LX/PtA;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/failed to deliver id="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "error"

    .line 5
    invoke-static {p1, v0}, LX/AqZ;->A0w(LX/0WX;Ljava/lang/String;)Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5a

    .line 15
    invoke-static {v4}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    const-string v0, "code"

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v1, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v0, "text"

    .line 31
    invoke-virtual {v1, v0, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore id="

    .line 37
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " error="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " "

    .line 51
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    if-eqz v3, :cond_9

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    iget-object v6, p0, LX/PtA;->A02:Ljava/lang/String;

    .line 62
    iget-object v8, p0, LX/PtA;->A04:[B

    .line 64
    iget-object v9, p0, LX/PtA;->A03:[B

    .line 66
    iget-object v1, p0, LX/PtA;->A01:Ljava/lang/Runnable;

    .line 68
    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    .line 70
    invoke-static {v0, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/PtA;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/Oj1;

    .line 83
    invoke-virtual/range {v5 .. v10}, LX/Oj1;->A00(Ljava/lang/String;[B[B[BI)V

    .line 86
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    goto :goto_9

    .line 90
    :cond_5a
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/N26;->A0P(LX/0WX;)LX/0WX;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "password"

    .line 10
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/0WX;->A01:[B

    .line 16
    iget-object v3, p0, LX/PtA;->A02:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/PtA;->A04:[B

    .line 20
    iget-object v6, p0, LX/PtA;->A03:[B

    .line 22
    iget-object v1, p0, LX/PtA;->A01:Ljava/lang/Runnable;

    .line 24
    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    .line 26
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/PtA;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Oj1;

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/Oj1;->A00(Ljava/lang/String;[B[B[BI)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
