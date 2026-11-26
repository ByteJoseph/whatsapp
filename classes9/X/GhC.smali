.class public final LX/GhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20393

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GhC;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GhC;->A00:LX/05b;

    .line 18
    const/16 v0, 0x6e0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GhC;->A01:LX/05b;

    .line 26
    const v0, 0x20394

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GhC;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GhC;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GhC;->A05:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/Fnd;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GhC;->A05:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p3, :cond_9c

    .line 14
    invoke-virtual {p1, p3}, LX/Fnd;->A04(LX/00a;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    iget-object v1, p1, LX/Fnd;->A07:Ljava/util/Map;

    .line 22
    sget-object v0, LX/GFZ;->A04:LX/GFZ;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9c

    .line 30
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 32
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/AwU;->A01(Ljava/lang/String;)LX/AwV;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_9c

    .line 42
    iget-object v0, p0, LX/GhC;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/Fnd;->A03(LX/08s;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9c

    .line 54
    iget-object v4, p1, LX/Fnd;->A04:LX/0Dh;

    .line 56
    if-eqz v4, :cond_9c

    .line 58
    iget-object v0, p0, LX/GhC;->A00:LX/05b;

    .line 60
    invoke-static {v0, p2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_9c

    .line 66
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_9c

    .line 73
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, p3, :cond_9c

    .line 79
    iget-object v0, p0, LX/GhC;->A03:LX/05b;

    .line 81
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GwE;

    .line 89
    iget-object v0, v0, LX/GwE;->A05:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/11k;

    .line 97
    iget v0, v3, LX/AwV;->systemAction:I

    .line 99
    invoke-virtual {v1, v4, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9c

    .line 105
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, p3, :cond_9c

    .line 111
    iget-object v0, p0, LX/GhC;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/GeA;

    .line 119
    invoke-virtual {v0, v3}, LX/GeA;->A00(LX/AwV;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9c

    .line 125
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/GwE;

    .line 131
    iget-object v0, v1, LX/GwE;->A07:LX/05b;

    .line 133
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, p3, :cond_9c

    .line 139
    iget-object v0, v1, LX/GwE;->A08:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x26

    .line 147
    invoke-static {p3, v3, v1, v4, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "PartnerDeepLinkContextSystemMessageManager"

    .line 153
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    :cond_9c
    return-void
.end method
