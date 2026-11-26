.class public final LX/GwO;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0az;

.field public final A0D:LX/0iz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwO;->A0A:LX/05b;

    .line 9
    const/16 v0, 0x962

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GwO;->A04:LX/05b;

    .line 17
    const/16 v0, 0x96e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GwO;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1989

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwO;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GwO;->A08:LX/05b;

    .line 39
    const/16 v0, 0x119a

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0iz;

    .line 47
    iput-object v0, p0, LX/GwO;->A0D:LX/0iz;

    .line 49
    const/16 v0, 0xb3e

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0az;

    .line 57
    iput-object v0, p0, LX/GwO;->A0C:LX/0az;

    .line 59
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GwO;->A06:LX/05b;

    .line 65
    const/16 v0, 0x171c

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GwO;->A03:LX/05b;

    .line 73
    const/16 v0, 0x1749

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GwO;->A0B:LX/05b;

    .line 81
    const/16 v0, 0x1987

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GwO;->A07:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/GwO;->A01:LX/05b;

    .line 95
    const/16 v0, 0x977

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/GwO;->A05:LX/05b;

    .line 103
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/GwO;->A00:LX/05b;

    .line 109
    return-void
.end method

.method public static final A00(LX/1dJ;LX/CbI;LX/Ftg;LX/GwO;)V
    .registers 10

    .line 0
    iget-object v0, p3, LX/GwO;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mey;

    .line 10
    iget-object v0, v0, LX/Mey;->A0K:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_82

    .line 18
    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB original bot response is deleted"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_18
    :goto_18
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Mey;

    .line 34
    iget-object v0, v0, LX/Mey;->A0K:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7f

    .line 42
    instance-of v0, v4, LX/Ft4;

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_46

    .line 47
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 49
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object v0, p3, LX/GwO;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    :cond_47
    instance-of v0, v4, LX/Ft5;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    if-nez v4, :cond_80

    .line 77
    :cond_4d
    iget-object v0, p3, LX/GwO;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_80

    .line 89
    :goto_59
    instance-of v0, v4, LX/1en;

    .line 91
    if-nez v0, :cond_61

    .line 93
    if-nez v2, :cond_61

    .line 95
    if-eqz v1, :cond_7f

    .line 97
    :cond_61
    if-eqz v4, :cond_6f

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_71

    .line 111
    :cond_6f
    const-string v1, "null"

    .line 113
    :cond_71
    const-string v0, "DecryptionCallbackBotMessage/remapKeyIfFirstMessageIsFutureProofed existingType="

    .line 115
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, ", remapping key"

    .line 121
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, LX/CbI;->A00(LX/1dJ;)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    const/4 v2, 0x0

    .line 129
    goto :goto_59

    .line 130
    :cond_82
    iget-object v0, p3, LX/GwO;->A0A:LX/05b;

    .line 132
    invoke-static {v0, p0}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p3, LX/GwO;->A08:LX/05b;

    .line 138
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_18

    .line 144
    const-string v0, "DecryptionCallbackBotMessage/ensureFirstMessageExistsInDB/inserting placeholder"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    iget-wide v0, p2, LX/CE0;->A05:J

    .line 151
    const/16 v3, 0x62

    .line 153
    new-instance v2, LX/Ft5;

    .line 155
    invoke-direct {v2, p0, v3, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 158
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 160
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ad

    .line 166
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 173
    :cond_ad
    iget-object v0, p3, LX/GwO;->A06:LX/05b;

    .line 175
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v1, v2, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 183
    goto/16 :goto_18
.end method
