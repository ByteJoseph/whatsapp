.class public final LX/3hp;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/2wB;

.field public final A06:LX/2wB;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hp;->A01:LX/05b;

    .line 13
    const v0, 0xc12b

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3hp;->A00:LX/05b;

    .line 22
    const v0, 0xc0c9

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3hp;->A03:LX/05b;

    .line 31
    const v0, 0xc0c3

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3hp;->A04:LX/05b;

    .line 40
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3hp;->A02:LX/05b;

    .line 46
    const-string v0, "event_id"

    .line 48
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_91

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    iput-object v4, p0, LX/3hp;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    invoke-static {v0, v1}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3hp;->A08:LX/00q;

    .line 70
    invoke-static {}, LX/4Ro;->A00()LX/2wB;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3hp;->A05:LX/2wB;

    .line 76
    iput-object v0, p0, LX/3hp;->A06:LX/2wB;

    .line 78
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 80
    const/16 v0, 0x13

    .line 82
    invoke-static {v1, p0, v0}, LX/5D7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3hp;->A09:LX/00q;

    .line 88
    const-string v0, "link_sharing_user_journey_metadata"

    .line 90
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/4sw;

    .line 96
    if-eqz v3, :cond_77

    .line 98
    iget-object v0, p0, LX/3hp;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/4kY;

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v0, v2, LX/4kY;->A00:LX/4sw;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    const-string v0, "EventV2EventLinkSharingUserJourneyLogger/attachToFunnel funnel is already initialized"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    iget-object v1, v3, LX/4sw;->A01:Ljava/lang/String;

    .line 122
    iget-object v0, v2, LX/4kY;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_77

    .line 134
    iget-object v0, v3, LX/4sw;->A02:Ljava/lang/String;

    .line 136
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_77

    .line 142
    iput-object v3, v2, LX/4kY;->A00:LX/4sw;

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v0, "eventId is required"

    .line 147
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
