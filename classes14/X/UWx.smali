.class public final LX/UWx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0V0;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UWx;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UWx;->A05:LX/0V0;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 11

    .line 0
    new-instance v4, LX/U0N;

    .line 2
    invoke-direct {v4}, LX/U0N;-><init>()V

    .line 5
    iget-object v0, p0, LX/UWx;->A01:Ljava/lang/String;

    .line 7
    iput-object v0, v4, LX/U0N;->A06:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/U0N;->A00:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, LX/UWx;->A02:Ljava/lang/String;

    .line 17
    iput-object v0, v4, LX/U0N;->A09:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/UWx;->A00:Ljava/lang/String;

    .line 21
    iput-object v0, v4, LX/U0N;->A0B:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/UWx;->A03:Ljava/lang/String;

    .line 25
    iput-object v0, v4, LX/U0N;->A0A:Ljava/lang/String;

    .line 27
    iget-object v0, p0, LX/UWx;->A04:Ljava/lang/String;

    .line 29
    iput-object v0, v4, LX/U0N;->A0C:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/U0N;->A0D:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/U0N;->A07:Ljava/lang/String;

    .line 43
    iput-object p2, v4, LX/U0N;->A03:Ljava/lang/String;

    .line 45
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 47
    iput-object v0, v4, LX/U0N;->A01:Ljava/lang/String;

    .line 49
    const-string v0, "mobile"

    .line 51
    iput-object v0, v4, LX/U0N;->A04:Ljava/lang/String;

    .line 53
    const-string v0, "Android"

    .line 55
    iput-object v0, v4, LX/U0N;->A05:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/U0N;->A08:Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_5f

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/U0N;->A0E:Ljava/lang/String;

    .line 79
    int-to-long v0, v1

    .line 80
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 83
    move-result-wide v2

    .line 84
    long-to-double v0, v2

    .line 85
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/U0N;->A02:Ljava/lang/String;

    .line 95
    :cond_5f
    iget-object v0, p0, LX/UWx;->A05:LX/0V0;

    .line 97
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 100
    return-void
.end method
