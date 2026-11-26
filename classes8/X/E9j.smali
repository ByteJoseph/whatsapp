.class public final LX/E9j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c075

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E9j;->A01:LX/05b;

    .line 12
    const v0, 0x1c094

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E9j;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1f86

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E9j;->A03:Lcom/google/common/base/Optional;

    .line 29
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E9j;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, "HeraObfuscation/encryptChatId caller not trusted, package="

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/E9j;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Cz2;

    .line 14
    const-string v0, "com.facebook.stella"

    .line 16
    invoke-virtual {v1, v0}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, v1, LX/EHg;->A03:Z

    .line 25
    if-nez v0, :cond_20

    .line 27
    iget-object v0, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/E9j;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v1}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const-string v0, "__ENCRYPTION_FAILURE__"

    .line 51
    return-object v0
.end method

.method public final A01(LX/0DP;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, "HeraObfuscation/encryptSecId caller not trusted, package="

    .line 2
    :try_start_2
    iget-object v0, p0, LX/E9j;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cz2;

    .line 10
    const-string v0, "com.facebook.stella"

    .line 12
    invoke-virtual {v1, v0}, LX/Cz2;->A01(Ljava/lang/String;)LX/EHg;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, v2, LX/EHg;->A03:Z

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, v2, LX/EHg;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/E9j;->A03:Lcom/google/common/base/Optional;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/EW5;

    .line 36
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/EW5;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "HeraObfuscation Meta View App isn\'t installed"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string v0, "__ENCRYPTION_FAILURE__"

    .line 53
    return-object v0
.end method
