.class public final LX/FBv;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/FBv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FBv;

    .line 2
    invoke-direct {v0}, LX/FBv;-><init>()V

    .line 5
    sput-object v0, LX/FBv;->A00:LX/FBv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/KGJ;

    .line 19
    invoke-direct {v0, v3}, LX/KGJ;-><init>(Ljava/util/Enumeration;)V

    .line 22
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/FDN;->A00:LX/FDN;

    .line 28
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/FDO;->A00:LX/FDO;

    .line 34
    invoke-static {v0, v3}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/FDP;->A00:LX/FDP;

    .line 44
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 47
    move-result-object v0

    .line 48
    new-instance v7, LX/0Cs;

    .line 50
    invoke-direct {v7, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 53
    :goto_35
    invoke-virtual {v7}, LX/0Cs;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const-string v6, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 59
    if-eqz v0, :cond_51

    .line 61
    invoke-virtual {v7}, LX/0Cs;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v5, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 80
    goto :goto_35

    .line 81
    :cond_51
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    new-instance v0, LX/KGJ;

    .line 94
    invoke-direct {v0, v3}, LX/KGJ;-><init>(Ljava/util/Enumeration;)V

    .line 97
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8a

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v2, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_69

    .line 125
    if-eqz v3, :cond_8a

    .line 127
    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    .line 129
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    new-instance v0, LX/DxP;

    .line 140
    invoke-direct {v0, v1, v2}, LX/DxP;-><init>(J)V
    :try_end_8f
    .catchall {:try_start_2 .. :try_end_8f} :catchall_91

    .line 143
    monitor-exit v8

    .line 144
    return-object v0

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v8
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method
