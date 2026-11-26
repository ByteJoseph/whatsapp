.class public final LX/KEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/JHm;

.field public final A02:LX/JIX;

.field public final A03:LX/Kld;

.field public final A04:LX/024;

.field public final A05:LX/JIW;

.field public final A06:LX/JzF;


# direct methods
.method public constructor <init>(LX/Kld;LX/024;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEM;->A03:LX/Kld;

    .line 5
    iput-object p2, p0, LX/KEM;->A04:LX/024;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/JzH;

    .line 10
    iget-object v0, v1, LX/JzH;->A04:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JIX;

    .line 18
    iput-object v0, p0, LX/KEM;->A02:LX/JIX;

    .line 20
    iget-object v0, v1, LX/JzH;->A00:LX/JzF;

    .line 22
    iput-object v0, p0, LX/KEM;->A06:LX/JzF;

    .line 24
    iget-object v0, v1, LX/JzH;->A02:LX/JbO;

    .line 26
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/JNx;->A03:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JHm;

    .line 38
    iput-object v0, p0, LX/KEM;->A01:LX/JHm;

    .line 40
    invoke-interface {p1}, LX/Kld;->BUV()LX/JIW;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KEM;->A05:LX/JIW;

    .line 46
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KEM;->A00:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/KEM;->A00:LX/0W3;

    .line 10
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    const-string v1, "WebCoreDownloadListener"

    .line 2
    if-nez p1, :cond_a

    .line 4
    const-string v0, "download url is null"

    .line 6
    :goto_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    :try_start_a
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_64
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_10} :catch_64
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_10} :catch_64

    .line 16
    iget-object v3, p0, LX/KEM;->A01:LX/JHm;

    .line 18
    iget-object v2, v3, LX/JHm;->A00:LX/0W3;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v1, 0x1d

    .line 23
    new-instance v0, LX/KTE;

    .line 25
    invoke-direct {v0, v4, v3, v7, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 28
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 30
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 35
    iget-object v4, p0, LX/KEM;->A06:LX/JzF;

    .line 37
    iget-object v0, v4, LX/JzF;->A09:LX/0JU;

    .line 39
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v2, v4, LX/JzF;->A04:LX/0W3;

    .line 48
    const/16 v1, 0x9

    .line 50
    new-instance v0, LX/KSd;

    .line 52
    invoke-direct {v0, v4, v7, v1, v3}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 55
    invoke-static {v5, v6, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 58
    :cond_3a
    iget-object v0, v4, LX/JzF;->A0H:LX/0JU;

    .line 60
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 70
    iget-object v0, v4, LX/JzF;->A06:LX/0JU;

    .line 72
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, LX/KEM;->A03:LX/Kld;

    .line 80
    check-cast v0, LX/JzH;

    .line 82
    iget-object v0, v0, LX/JzH;->A06:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Kim;

    .line 94
    if-eqz v0, :cond_9

    .line 96
    invoke-interface {v0}, LX/Kim;->BZo()V

    .line 99
    return-void

    .line 100
    :catch_64
    :cond_64
    const-string v0, "download url is malformed"

    .line 102
    goto :goto_6
.end method
