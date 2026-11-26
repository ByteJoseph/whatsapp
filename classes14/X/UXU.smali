.class public final LX/UXU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EHg;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/UjQ;


# direct methods
.method public constructor <init>(LX/EHg;LX/UjQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UXU;->A03:LX/UjQ;

    .line 5
    iput-object p1, p0, LX/UXU;->A00:LX/EHg;

    .line 7
    iput-object p3, p0, LX/UXU;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/UXU;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/UYe;
    .registers 10

    .line 0
    iget-object v2, p0, LX/UXU;->A03:LX/UjQ;

    .line 2
    const-string v3, "hmac_v1:"

    .line 4
    const-string v4, "OrbitMessagesIdentifierEncoder/encode failed ("

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-static {p0, v2}, LX/UjQ;->A01(LX/UXU;LX/UjQ;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_73

    .line 14
    iget-object v1, p0, LX/UXU;->A00:LX/EHg;

    .line 16
    iget-object v0, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 18
    new-instance v6, LX/UYc;

    .line 20
    invoke-direct {v6, v0, p1}, LX/UYc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, v2, LX/UjQ;->A01:LX/VA2;

    .line 25
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/UYe;

    .line 31
    if-eqz v0, :cond_23
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_75

    .line 33
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :cond_23
    :try_start_23
    iget-object v0, v2, LX/UjQ;->A00:LX/0BT;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EW5;

    .line 43
    if-eqz v0, :cond_73
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_75

    .line 45
    :try_start_2d
    invoke-virtual {v0, v1, p1}, LX/EW5;->A05(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_73

    .line 55
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    new-instance v0, LX/DUc;

    .line 61
    invoke-direct {v0, p1}, LX/DUc;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, LX/DUc;->A00:Ljava/lang/String;

    .line 66
    new-instance v0, LX/UYe;

    .line 68
    invoke-direct {v0, v3, v1}, LX/UYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_72
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_4b} :catch_65
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_4b} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_4b} :catch_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_75

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    goto :goto_73

    .line 88
    :catch_58
    move-exception v0

    .line 89
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    goto :goto_73

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    goto :goto_73

    .line 114
    :goto_72
    move-object v7, v0
    :try_end_73
    .catchall {:try_start_4c .. :try_end_73} :catchall_75

    .line 115
    :cond_73
    :goto_73
    monitor-exit v2

    .line 116
    return-object v7

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/UXU;->A03:LX/UjQ;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0, v2}, LX/UjQ;->A01(LX/UXU;LX/UjQ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v0, p0, LX/UXU;->A00:LX/EHg;

    .line 11
    invoke-static {v0, v2}, LX/UjQ;->A00(LX/EHg;LX/UjQ;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/UXU;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
