.class public LX/MJf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/08a;

.field public final A03:LX/08s;

.field public final A04:LX/1vv;

.field public final A05:LX/LWs;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJf;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJf;->A02:LX/08a;

    .line 15
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJf;->A07:LX/0XC;

    .line 21
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MJf;->A04:LX/1vv;

    .line 27
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MJf;->A05:LX/LWs;

    .line 33
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MJf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method public static A00(LX/L9b;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/L9b;->A0X:LX/MJf;

    .line 2
    invoke-virtual {p0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/L9c;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/L9c;->A00(LX/L9c;)LX/MJf;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/L9a;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/L9a;->A0Q:LX/MJf;

    .line 2
    invoke-virtual {p0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A03()LX/MJs;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MJf;->A05:LX/LWs;

    .line 2
    invoke-virtual {v0}, LX/EFw;->A00()LX/MJs;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v1

    .line 8
    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public A04()LX/MJs;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/MJf;->A03()LX/MJs;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3c

    .line 6
    const-string v1, "device"

    .line 8
    iget-object v0, v5, LX/MJs;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-boolean v0, p0, LX/MJf;->A01:Z

    .line 18
    if-nez v0, :cond_29

    .line 20
    iget-object v1, p0, LX/MJf;->A04:LX/1vv;

    .line 22
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xf90

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return-object v5

    .line 41
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, p0, LX/MJf;->A00:Ljava/lang/Long;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-static {v0, v1, v2}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide/32 v1, 0x5265c00

    .line 56
    cmp-long v0, v1, v3

    .line 58
    if-gez v0, :cond_28

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    return-object v5
.end method

.method public A05()Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MJf;->A03()LX/MJs;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, LX/MJs;->A03()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x2

    .line 16
    goto :goto_a
.end method

.method public A06()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MJf;->A04:LX/1vv;

    .line 2
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf90

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p0, LX/MJf;->A07:LX/0XC;

    .line 22
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/MJf;->A05:LX/LWs;

    .line 29
    invoke-virtual {v0}, LX/LWs;->A04()Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
