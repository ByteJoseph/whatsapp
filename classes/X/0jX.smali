.class public final LX/0jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf62

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jX;->A01:LX/05b;

    .line 11
    const/16 v0, 0xaba

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jX;->A02:LX/05b;

    .line 19
    const/16 v0, 0x4185

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jX;->A00:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0jX;->A04:LX/05b;

    .line 35
    const/16 v0, 0xbd6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0jX;->A03:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    iget-object v0, v3, LX/0jX;->A02:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Xy;

    .line 25
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_96

    .line 35
    invoke-virtual {v5}, LX/ETu;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_96

    .line 41
    return-object v5

    .line 42
    :cond_2a
    iget-object v0, v3, LX/0jX;->A01:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0dV;

    .line 52
    invoke-virtual {v1}, LX/0dV;->A04()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_97

    .line 58
    invoke-static {v1}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x6cbf

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_97

    .line 74
    iget-object v0, v3, LX/0jX;->A02:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0Xy;

    .line 84
    const/16 v0, 0x63

    .line 86
    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_85

    .line 92
    invoke-virtual {v5}, LX/ETu;->A04()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_85

    .line 98
    iget-object v6, v5, LX/ETu;->A09:LX/24e;

    .line 100
    iget-wide v2, v5, LX/ETu;->A08:J

    .line 102
    iget-wide v0, v5, LX/ETu;->A02:J

    .line 104
    iget-object v12, v5, LX/ETu;->A03:Ljava/lang/String;

    .line 106
    iget-boolean v4, v5, LX/ETu;->A0D:Z

    .line 108
    iget v15, v5, LX/ETu;->A00:I

    .line 110
    sget-object v7, LX/FSi;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 112
    sget-object v8, LX/Dl4;->A0U:LX/Dl4;

    .line 114
    const/4 v9, 0x0

    .line 115
    const-wide/16 v16, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    new-instance v5, LX/DUx;

    .line 120
    move-object v11, v9

    .line 121
    move-object v13, v9

    .line 122
    move-object v10, v9

    .line 123
    move-wide/from16 v20, v0

    .line 125
    move/from16 v22, v4

    .line 127
    move-wide/from16 v18, v2

    .line 129
    invoke-direct/range {v5 .. v22}, LX/ETu;-><init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 132
    return-object v5

    .line 133
    :cond_85
    const-string v1, "CoExV2Utils/getTargetHistorySyncDeviceInfo no linked hosted seed for coexv2 target "

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    :cond_96
    return-object v4

    .line 151
    :cond_97
    const-string v1, "CoExV2Utils/getTargetHistorySyncDeviceInfo sync disabled, draining "

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    return-object v4
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0jX;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0dV;

    .line 10
    invoke-virtual {v1}, LX/0dV;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {v1}, LX/0dV;->A00(LX/0dV;)LX/1ec;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6cbf

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public A02(LX/0DP;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/UIP;->A00(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, LX/0jX;->A01:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dV;

    .line 17
    invoke-virtual {v0, p1}, LX/0dV;->A06(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method
