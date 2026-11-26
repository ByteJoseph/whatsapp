.class public LX/P9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:LX/169;

.field public final A02:LX/PzC;

.field public final A03:LX/KA3;

.field public final A04:LX/14c;

.field public final A05:LX/OyX;


# direct methods
.method public constructor <init>(LX/0BC;LX/169;LX/PzC;LX/KA3;LX/OyX;LX/14c;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P9Q;->A00:LX/0BC;

    .line 5
    iput-object p6, p0, LX/P9Q;->A04:LX/14c;

    .line 7
    iput-object p2, p0, LX/P9Q;->A01:LX/169;

    .line 9
    iput-object p5, p0, LX/P9Q;->A05:LX/OyX;

    .line 11
    iput-object p4, p0, LX/P9Q;->A03:LX/KA3;

    .line 13
    iput-object p3, p0, LX/P9Q;->A02:LX/PzC;

    .line 15
    return-void
.end method

.method public static A00(Landroid/telephony/SubscriptionInfo;LX/P9Q;)Ljava/lang/String;
    .registers 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_4e

    .line 6
    iget-object v2, p1, LX/P9Q;->A04:LX/14c;

    .line 8
    const-string v0, "Sub Id : "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v4, p1, LX/P9Q;->A02:LX/PzC;

    .line 34
    monitor-enter v4

    .line 35
    const/4 v3, 0x1

    .line 36
    :try_start_24
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    const-string v0, "device_binding_sim_iccid"

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, v2, v1

    .line 43
    invoke-static {v4, v2}, LX/PzC;->A0H(LX/PzC;[Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, v1

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_4b

    .line 53
    xor-int/2addr v3, v0

    .line 54
    monitor-exit v4

    .line 55
    if-eqz v3, :cond_40

    .line 57
    const-string v0, ""

    .line 59
    :goto_3b
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p1, LX/P9Q;->A00:LX/0BC;

    .line 66
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_3b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static A01(Landroid/telephony/SubscriptionManager;LX/P9Q;I)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p2

    .line 6
    iget-object p1, p1, LX/P9Q;->A04:LX/14c;

    .line 8
    const-string p0, "getPhoneNumber failed, subscription service unavailable"

    .line 10
    invoke-virtual {p1, p0, p2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A02()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 6
    invoke-static {v1, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
