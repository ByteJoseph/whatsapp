.class public final LX/Onm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ip;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Onm;->A00:LX/1Ip;

    .line 5
    iput-object p2, p0, LX/Onm;->A01:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "%s_%s_%s"

    .line 25
    const-string/jumbo v0, "upl"

    .line 28
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/Onm;->A02:Ljava/lang/String;

    .line 37
    sput-object v0, LX/OwO;->A00:Ljava/lang/String;

    .line 39
    sget-object v0, LX/UCr;->A4T:LX/UCr;

    .line 41
    sput-object v0, LX/OSS;->A00:LX/UCr;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Onm;->A02:Ljava/lang/String;

    .line 2
    sput-object v0, LX/OwO;->A00:Ljava/lang/String;

    .line 4
    sget-object v0, LX/UCr;->A4T:LX/UCr;

    .line 6
    sput-object v0, LX/OSS;->A00:LX/UCr;

    .line 8
    iget-object v2, p0, LX/Onm;->A01:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_5a

    .line 12
    iget-object v1, p0, LX/Onm;->A00:LX/1Ip;

    .line 14
    const-string v0, "client_register_trusteddevice_fail"

    .line 16
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    new-instance v1, LX/NA8;

    .line 28
    invoke-direct {v1}, LX/SdK;-><init>()V

    .line 31
    const-string v0, "family_device_id"

    .line 33
    invoke-virtual {v1, v0, v2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "dev_pub_key"

    .line 38
    invoke-virtual {v1, v0, p1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "event_payload"

    .line 43
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 46
    sget-object v0, LX/QNV;->A00:LX/QNV;

    .line 48
    invoke-static {p2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, " <- "

    .line 54
    sget-object v0, LX/QNW;->A00:LX/QNW;

    .line 56
    const-string v3, ""

    .line 58
    invoke-static {v1, v0, v2}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "error_message"

    .line 64
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v1, "\n"

    .line 76
    sget-object v0, LX/QNX;->A00:LX/QNX;

    .line 78
    invoke-static {v1, v3, v3, v0, v2}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "error_stacktrace"

    .line 84
    invoke-interface {v4, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v4}, LX/OwO;->A00(LX/1Xk;)V

    .line 90
    :cond_5a
    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Onm;->A02:Ljava/lang/String;

    .line 2
    sput-object v0, LX/OwO;->A00:Ljava/lang/String;

    .line 4
    sget-object v0, LX/UCr;->A4T:LX/UCr;

    .line 6
    sput-object v0, LX/OSS;->A00:LX/UCr;

    .line 8
    iget-object v2, p0, LX/Onm;->A01:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_3c

    .line 12
    iget-object v1, p0, LX/Onm;->A00:LX/1Ip;

    .line 14
    const-string v0, "client_register_trusteddevice_success"

    .line 16
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    new-instance v3, LX/NA8;

    .line 28
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 31
    const-string v0, "family_device_id"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "dev_pub_key"

    .line 38
    invoke-virtual {v3, v0, p1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "is_cache_hit"

    .line 47
    iget-object v0, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "event_payload"

    .line 54
    invoke-interface {v4, v3, v0}, LX/1Xk;->AAl(LX/TNP;Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, LX/OwO;->A00(LX/1Xk;)V

    .line 60
    :cond_3c
    return-void
.end method
