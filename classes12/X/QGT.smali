.class public final LX/QGT;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/Njf;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Njf;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QGT;->A02:LX/Njf;

    .line 2
    iput-object p2, p0, LX/QGT;->A03:Ljava/io/File;

    .line 4
    invoke-direct {p0, p3, p4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/QGT;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "BackupFile/get-output-stream/close/already-closed"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00N;->A07([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, LX/QGT;->A00:J

    .line 27
    const-string v0, "BackupFile/get-output-stream/close/writing-digest "

    .line 29
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " bytes written = "

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 38
    iget-object v3, p0, LX/QGT;->A02:LX/Njf;

    .line 40
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 43
    new-instance v0, LX/P0m;

    .line 45
    invoke-direct {v0, v4}, LX/P0m;-><init>([B)V

    .line 48
    iget-object v1, v0, LX/P0m;->A00:[B

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v0, v0, [[B

    .line 54
    aput-object v1, v0, v2

    .line 56
    aget-object v1, v0, v2

    .line 58
    invoke-static {v1}, LX/N20;->A1J([B)V

    .line 61
    array-length v0, v1

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    const-string v0, "BackupFile/write-backup-footer/size="

    .line 68
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 71
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/QGT;->A01:Z

    .line 77
    iget-object v4, v3, LX/OuY;->A04:Ljava/io/File;

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 82
    iget-object v1, p0, LX/QGT;->A03:Ljava/io/File;

    .line 84
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    move-result v2

    .line 98
    const-string v0, "File.renameTo failed: "

    .line 100
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public write(I)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    .line 3
    iget-wide v2, p0, LX/QGT;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/QGT;->A00:J

    .line 10
    return-void
.end method

.method public write([B)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    array-length v0, p1

    .line 536870917
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870920
    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 268435463
    iget-wide v2, p0, LX/QGT;->A00:J

    .line 268435465
    int-to-long v0, p3

    .line 268435466
    add-long/2addr v2, v0

    .line 268435467
    iput-wide v2, p0, LX/QGT;->A00:J

    .line 268435469
    return-void
.end method
