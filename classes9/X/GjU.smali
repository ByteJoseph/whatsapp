.class public final LX/GjU;
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
    const/16 v0, 0x14ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjU;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjU;->A05:LX/05b;

    .line 17
    const/16 v0, 0x61

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GjU;->A02:LX/05b;

    .line 25
    const v0, 0x1855c

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GjU;->A01:LX/05b;

    .line 34
    const v0, 0x20377

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GjU;->A03:LX/05b;

    .line 43
    const v0, 0x20376

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GjU;->A04:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/Gpo;LX/GqE;)V
    .registers 16

    .line 0
    move-object v11, p1

    .line 1
    iget-object v5, p1, LX/Gpo;->A02:LX/1AZ;

    .line 3
    invoke-static {v5}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    move-object v9, p0

    .line 10
    iget-object v0, p0, LX/GjU;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GVy;

    .line 18
    iget-object v0, v0, LX/GVy;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 23
    move-result-object v0

    .line 24
    const v3, 0x9326

    .line 27
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a0

    .line 33
    move-object v8, p2

    .line 34
    iget-wide v1, p2, LX/GqE;->A02:J

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v0, v1, v6

    .line 40
    if-lez v0, :cond_a0

    .line 42
    iget-object v0, p0, LX/GjU;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/Gch;

    .line 50
    iget-object v0, v4, LX/Gch;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GVy;

    .line 58
    iget-object v0, v0, LX/GVy;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_67

    .line 70
    iget-object v0, v4, LX/Gch;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/GUS;

    .line 78
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x4016

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_67

    .line 92
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_a4

    .line 98
    const-string v0, "MmVideoPlaybackVerificationLogger/logVerification skipped, no sender jid"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    :cond_67
    :goto_67
    iget-wide v1, p2, LX/GqE;->A00:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    cmp-long v0, v1, v6

    .line 111
    if-lez v0, :cond_a1

    .line 113
    if-eqz v3, :cond_a1

    .line 115
    :goto_73
    cmp-long v0, v1, v6

    .line 117
    if-lez v0, :cond_a0

    .line 119
    iget-object v0, p0, LX/GjU;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Giq;

    .line 127
    iget-object v0, p1, LX/Gpo;->A01:LX/0DP;

    .line 129
    invoke-virtual {v1, v0}, LX/Giq;->A00(LX/0DP;)LX/GzO;

    .line 132
    move-result-object v10

    .line 133
    iget-object v0, v10, LX/GzO;->A00:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_b7

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b7

    .line 143
    iget-object v0, p0, LX/GjU;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 148
    move-result-object v1

    .line 149
    const/4 v12, 0x7

    .line 150
    new-instance v7, LX/HlX;

    .line 152
    invoke-direct/range {v7 .. v12}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    const-string v0, "MmVideoPlaybackLogger"

    .line 157
    invoke-interface {v1, v0, v7}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    iget-wide v1, p1, LX/Gpo;->A00:J

    .line 163
    goto :goto_73

    .line 164
    :cond_a4
    iget-object v0, v4, LX/Gch;->A06:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0x17

    .line 172
    new-instance v1, LX/Hnh;

    .line 174
    invoke-direct {v1, v3, v5, v4, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    const-string v0, "MmVideoPlaybackVerificationLogger"

    .line 179
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 182
    goto :goto_67

    .line 183
    :cond_b7
    const-string v0, "MmVideoPlaybackLogger/logImpression skipped, no mm thread session id"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/GjU;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVy;

    .line 8
    iget-object v0, v0, LX/GVy;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x9326

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
