.class public abstract LX/17n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17n;->A00:LX/05b;

    .line 10
    const/16 v0, 0x70

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00T;

    .line 18
    iput-object v0, p0, LX/17n;->A01:LX/00T;

    .line 20
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v14, 0x1

    .line 7
    const-string v0, "EncryptedKeyHelper/reportKeystoreCriticalException/"

    .line 9
    move-object/from16 v8, p2

    .line 11
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, LX/17n;->A01:LX/00T;

    .line 16
    const-string v0, "keystore"

    .line 18
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const-string v2, "client_static_keypair_enc_success"

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v12

    .line 33
    const-string v2, "client_static_keypair_enc_failed"

    .line 35
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v10

    .line 39
    const/16 v1, 0x4ff

    .line 41
    iget-object v0, p0, LX/17n;->A00:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00Y;

    .line 51
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/0B4;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "keystore-error-"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "-"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    aput-object v3, v0, v9

    .line 110
    aput-object v2, v0, v14

    .line 112
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, " KS Stats OK/KO: %d/%d"

    .line 118
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v6, v0, v8}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public abstract A03([B)LX/1p2;
.end method

.method public A04()V
    .registers 1

    .line 0
    return-void
.end method

.method public abstract A05(LX/1p2;Ljava/lang/Integer;)[B
.end method
