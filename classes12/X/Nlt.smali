.class public final LX/Nlt;
.super LX/K9M;
.source ""

# interfaces
.implements LX/VYt;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/OuU;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/OuU;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, LX/K9M;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 4
    iput-object p1, p0, LX/Nlt;->A04:LX/OuU;

    .line 6
    iput-object p2, p0, LX/Nlt;->A05:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Nlt;->A01:Z

    .line 11
    const/16 v0, 0x26

    .line 13
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nlt;->A02:LX/00q;

    .line 19
    const/16 v0, 0x27

    .line 21
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nlt;->A03:LX/00q;

    .line 27
    return-void
.end method

.method public static A00(LX/Nlt;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Nlt;->A03:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    return-object p0
.end method


# virtual methods
.method public Bdy()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public close()V
    .registers 10

    .line 0
    const-string v2, "<error>"

    .line 2
    :try_start_2
    iget-object v8, p0, LX/Nlt;->A05:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, LX/Nlt;->A04:LX/OuU;

    .line 6
    iget-boolean v0, p0, LX/Nlt;->A01:Z

    .line 8
    if-eqz v0, :cond_63
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_67

    .line 10
    :try_start_a
    invoke-virtual {p0}, LX/K9M;->AKo()I

    .line 13
    move-result v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_5d
    .catchall {:try_start_a .. :try_end_e} :catchall_67

    .line 14
    :try_start_e
    iget-object v0, p0, LX/Nlt;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_1b
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_15} :catch_15
    .catchall {:try_start_e .. :try_end_15} :catchall_67

    .line 21
    :catch_15
    :try_start_15
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get content body"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    move-object v1, v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1b} :catch_5d
    .catchall {:try_start_15 .. :try_end_1b} :catchall_67

    .line 27
    :goto_1b
    const-string v5, "<empty>"

    .line 29
    if-nez v1, :cond_20

    .line 31
    move-object v1, v5

    .line 32
    :cond_20
    :try_start_20
    invoke-static {p0}, LX/Nlt;->A00(LX/Nlt;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2c

    .line 38
    goto :goto_2d
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_27} :catch_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_67

    .line 39
    :catch_27
    :try_start_27
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get error response"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    :cond_2c
    move-object v5, v2

    .line 45
    :goto_2d
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v0}, LX/PBS;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-boolean v3, p0, LX/Nlt;->A00:Z

    .line 52
    new-instance v2, LX/NiJ;

    .line 54
    invoke-direct {v2}, LX/NiJ;-><init>()V

    .line 57
    iput-object v8, v2, LX/NiJ;->A01:Ljava/lang/Integer;

    .line 59
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/NiJ;->A02:Ljava/lang/Long;

    .line 65
    const-string v0, "content: "

    .line 67
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "\nerror: "

    .line 73
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/NiJ;->A03:Ljava/lang/String;

    .line 79
    iput-object v4, v2, LX/NiJ;->A04:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/NiJ;->A00:Ljava/lang/Boolean;

    .line 87
    iget-object v0, v6, LX/OuU;->A01:LX/0V0;

    .line 89
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 92
    goto :goto_63
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_5d} :catch_5d
    .catchall {:try_start_27 .. :try_end_5d} :catchall_67

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    :try_start_5e
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to report"

    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_67

    .line 99
    :cond_63
    :goto_63
    invoke-super {p0}, LX/K9M;->close()V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-super {p0}, LX/K9M;->close()V

    .line 107
    throw v0
.end method
