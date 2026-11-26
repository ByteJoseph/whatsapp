.class public final LX/4nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:LX/4sv;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nN;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4nN;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4nN;->A06:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/4nN;->A07:LX/4sv;

    .line 2
    if-eqz v3, :cond_50

    .line 4
    iget-object v1, p0, LX/4nN;->A08:Ljava/lang/Boolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_50

    .line 13
    iget-object v0, p0, LX/4nN;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/448;

    .line 21
    invoke-direct {v1}, LX/448;-><init>()V

    .line 24
    iget-object v0, p0, LX/4nN;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/448;->A03:Ljava/lang/Long;

    .line 36
    iget-object v0, v3, LX/4sv;->A01:Ljava/lang/String;

    .line 38
    iput-object v0, v1, LX/448;->A04:Ljava/lang/String;

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/448;->A01:Ljava/lang/Integer;

    .line 46
    iput-object p1, v1, LX/448;->A00:Ljava/lang/Integer;

    .line 48
    iget-object v4, v3, LX/4sv;->A00:LX/5Tz;

    .line 50
    if-eqz v4, :cond_8e

    .line 52
    sget-object v0, LX/4zA;->A00:LX/4zA;

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iput-object v0, v1, LX/448;->A02:Ljava/lang/Integer;

    .line 67
    iput-object p2, v1, LX/448;->A05:Ljava/lang/String;

    .line 69
    iget-object v0, v3, LX/4sv;->A03:Ljava/lang/String;

    .line 71
    iput-object v0, v1, LX/448;->A06:Ljava/lang/String;

    .line 73
    iget-object v0, v3, LX/4sv;->A02:Ljava/lang/String;

    .line 75
    iput-object v0, v1, LX/448;->A07:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    sget-object v0, LX/4zB;->A00:LX/4zB;

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_3d

    .line 91
    :cond_5b
    sget-object v0, LX/4z9;->A00:LX/4z9;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const/4 v0, 0x3

    .line 100
    goto :goto_3d

    .line 101
    :cond_65
    sget-object v0, LX/4zC;->A00:LX/4zC;

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    const/4 v0, 0x4

    .line 110
    goto :goto_3d

    .line 111
    :cond_6f
    sget-object v0, LX/4z6;->A00:LX/4z6;

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    const/4 v0, 0x5

    .line 120
    goto :goto_3d

    .line 121
    :cond_79
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    const/16 v0, 0x8

    .line 131
    goto :goto_3d

    .line 132
    :cond_84
    sget-object v0, LX/4z8;->A00:LX/4z8;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    const/4 v0, 0x6

    .line 141
    goto :goto_3d

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_41

    .line 144
    :cond_90
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method


# virtual methods
.method public final A01(LX/5Tz;Ljava/lang/String;Z)LX/4sv;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4nN;->A07:LX/4sv;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string v0, "EventV2DetailsHostUserJourneyLogger/startNewFunnel funnel is already initialized"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 14
    :cond_e
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4nN;->A08:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/4nN;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/4sv;

    .line 32
    invoke-direct {v2, p1, v1, v0, p2}, LX/4sv;-><init>(LX/5Tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, LX/4nN;->A07:LX/4sv;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    return-object v2
.end method

.method public final A02(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const/16 v0, 0x1d

    .line 10
    invoke-static {p1, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-static {p0, v1, v2, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final A03(LX/4sv;Ljava/lang/String;Z)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4nN;->A07:LX/4sv;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "EventV2DetailsHostUserJourneyLogger/attachToFunnel funnel is already initialized"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    return v3

    .line 15
    :cond_f
    iget-object v1, p1, LX/4sv;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/4nN;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p1, LX/4sv;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4nN;->A08:Ljava/lang/Boolean;

    .line 43
    iput-object p1, p0, LX/4nN;->A07:LX/4sv;

    .line 45
    return v2
.end method
