.class public final LX/77l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x149c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/77l;->A01:LX/05b;

    .line 11
    const/16 v0, 0x149b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/77l;->A07:LX/05b;

    .line 19
    const/16 v0, 0x148d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/77l;->A06:LX/05b;

    .line 27
    const/16 v0, 0x193d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/77l;->A02:LX/05b;

    .line 35
    const/16 v0, 0x1944

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/77l;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/77l;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/77l;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/77l;->A05:LX/05b;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yp;LX/8XV;LX/14I;Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "WaffleLinkedRequestExecutor/executeWithPreprocessing Start preprocessing linked waffle request"

    .line 4
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/77l;->A06:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/12i;

    .line 15
    invoke-virtual {v0, p3}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    if-eq v3, v1, :cond_3b

    .line 25
    if-eq v3, v4, :cond_3b

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq v3, v2, :cond_30

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v3, v0, :cond_97

    .line 34
    const-string v0, "WaffleLinkedRequestExecutor/post AccountsPausedError"

    .line 36
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 39
    new-instance v3, LX/6DY;

    .line 41
    invoke-direct {v3, v1, v2}, LX/6DY;-><init>(Ljava/lang/Throwable;I)V

    .line 44
    :goto_2c
    invoke-interface {p1, v3}, LX/8Yp;->CCw(LX/6KU;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "WaffleLinkedRequestExecutor/post NoAccountsLinkedError"

    .line 50
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 53
    new-instance v3, LX/6Dd;

    .line 55
    invoke-direct {v3, v1, v2}, LX/6Dd;-><init>(Ljava/lang/Throwable;I)V

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    iget-object v0, p0, LX/77l;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b5

    .line 67
    iget-boolean v0, p3, LX/14I;->isEnabledForCompanions:Z

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_7b

    .line 72
    const/16 v0, 0x2e

    .line 74
    new-instance v1, LX/8Fd;

    .line 76
    invoke-direct {v1, p2, p0, v2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 81
    invoke-static {v0, v1}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6M9;

    .line 87
    instance-of v0, v1, LX/6Dj;

    .line 89
    if-eqz v0, :cond_64

    .line 91
    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    .line 93
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 96
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, v1, LX/6Dk;

    .line 102
    if-eqz v0, :cond_9c

    .line 104
    check-cast v1, LX/6Dk;

    .line 106
    iget-object v2, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    .line 114
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v3, LX/6Dg;

    .line 119
    invoke-direct {v3, v2}, LX/6Dg;-><init>(Ljava/lang/Throwable;)V

    .line 122
    goto :goto_2c

    .line 123
    :cond_7b
    const-string v0, "Wfal feature: "

    .line 125
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, " is not enabled on companions"

    .line 131
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 138
    const-string v0, "Invalid access to ping API on companion"

    .line 140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x2

    .line 145
    new-instance v3, LX/6Dg;

    .line 147
    invoke-direct {v3, v1, v0}, LX/6Dg;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    goto :goto_2c

    .line 151
    :cond_97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    instance-of v0, v1, LX/6Di;

    .line 158
    if-eqz v0, :cond_b0

    .line 160
    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    .line 162
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 165
    const-string v1, "Account ping failed to deliver"

    .line 167
    new-instance v0, Ljava/io/IOException;

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-interface {p1, v0}, LX/8Yp;->C9i(Ljava/io/IOException;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    iget-object v0, p0, LX/77l;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/77E;

    .line 189
    new-instance v0, LX/7vt;

    .line 191
    invoke-direct {v0, p1, p0, p4}, LX/7vt;-><init>(LX/8Yp;LX/77l;Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v1, v0, p2}, LX/77E;->A01(LX/FLS;LX/8XV;)V

    .line 197
    return-void
.end method

.method public final A01(LX/8Yp;LX/8XV;LX/14I;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "WaffleLinkedRequestExecutor/executeWithValidAccessToken Start executing linked waffle request for feature "

    .line 6
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-static {p0, p4, p3, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, LX/77l;->A00(LX/8Yp;LX/8XV;LX/14I;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
