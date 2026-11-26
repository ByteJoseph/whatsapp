.class public final LX/94O;
.super LX/AJA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/AGD;

.field public volatile A02:Z

.field public volatile A03:Z

.field public volatile A04:LX/08V;


# direct methods
.method public constructor <init>(LX/AGD;LX/9i6;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/AJA;-><init>(LX/AGD;LX/9i6;)V

    .line 3
    iput-object p1, p0, LX/94O;->A01:LX/AGD;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/94O;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A09(LX/AlL;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/94O;->A03:Z

    .line 2
    const-string v0, "Cannot calculate final hash before recording finished"

    .line 4
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/94O;->A04:LX/08V;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 13
    if-ne v0, p1, :cond_14

    .line 15
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/16 v1, 0x1290

    .line 22
    iget-object v0, p0, LX/94O;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/A0F;

    .line 30
    invoke-virtual {p0}, LX/AJA;->A01()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/A0F;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    invoke-static {p0}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p1, p0, v0, v1}, LX/A0F;->A03(LX/AlL;LX/AJA;LX/Aom;Ljava/io/File;)LX/AWb;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2f
    const/16 v0, 0x4000

    .line 49
    new-array v1, v0, [B
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_66

    .line 51
    :cond_33
    :try_start_33
    iget-object v0, v3, LX/AWb;->A00:LX/9H7;

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_33

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    goto :goto_43
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_56

    .line 73
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "VoiceNoteUpload/Error while computing ciphertext sha-256; skipping duplicate detection; request= "

    .line 79
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_56
    invoke-virtual {v3}, LX/AWb;->A00()LX/9mO;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/9mO;->A00:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_3f .. :try_end_5c} :catchall_66

    .line 92
    invoke-virtual {v3}, LX/AWb;->close()V

    .line 95
    invoke-static {p1, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/94O;->A04:LX/08V;

    .line 101
    return-object v1

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method
