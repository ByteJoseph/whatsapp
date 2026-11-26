.class public final LX/3iD;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2wB;

.field public final A08:LX/2wB;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3iD;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3iD;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3iD;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3iD;->A01:LX/05b;

    .line 31
    const v0, 0xc0c9

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3iD;->A03:LX/05b;

    .line 40
    const v0, 0xc0c3

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3iD;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3iD;->A02:LX/05b;

    .line 55
    const-string v0, "source"

    .line 57
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_9e

    .line 63
    check-cast v6, LX/4Lu;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3iD;->A0A:LX/00q;

    .line 77
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3iD;->A07:LX/2wB;

    .line 83
    iput-object v0, p0, LX/3iD;->A08:LX/2wB;

    .line 85
    const-string v0, "event_id"

    .line 87
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_97

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    iput-object v5, p0, LX/3iD;->A09:Ljava/lang/String;

    .line 97
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 99
    const/16 v0, 0x14

    .line 101
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3iD;->A0B:LX/00q;

    .line 107
    iget-object v0, p0, LX/3iD;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/4kY;

    .line 115
    invoke-static {v5, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    iget-object v0, v4, LX/4kY;->A00:LX/4sw;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    const-string v0, "EventV2EventLinkSharingUserJourneyLogger/startNewFunnel funnel is already initialized"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v4, LX/4kY;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/4sw;

    .line 141
    invoke-direct {v0, v6, v2, v1, v5}, LX/4sw;-><init>(LX/4Lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object v0, v4, LX/4kY;->A00:LX/4sw;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0, v0, v3}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 150
    return-void

    .line 151
    :cond_97
    const-string v0, "eventId is required"

    .line 153
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    const-string v0, "source is required"

    .line 160
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3iD;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4kY;

    .line 8
    iget-object v0, v2, LX/4kY;->A00:LX/4sw;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-boolean v0, v2, LX/4kY;->A01:Z

    .line 14
    if-nez v0, :cond_19

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/4kY;->A01:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {v2, v1, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    :cond_19
    return-void
.end method
