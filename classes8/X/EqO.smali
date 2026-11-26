.class public LX/EqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:LX/FKO;

.field public final A02:LX/0VB;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/CuC;


# direct methods
.method public constructor <init>(LX/CuC;LX/FKO;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VB;

    .line 11
    iput-object v0, p0, LX/EqO;->A02:LX/0VB;

    .line 13
    iput-object p3, p0, LX/EqO;->A03:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/EqO;->A01:LX/FKO;

    .line 17
    iput-object p1, p0, LX/EqO;->A04:LX/CuC;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v10, p0

    .line 8
    iput-object v0, v10, LX/EqO;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    iget-object v9, v10, LX/EqO;->A02:LX/0VB;

    .line 12
    invoke-virtual {v9}, LX/0VB;->A0G()Ljava/lang/String;

    .line 15
    move-result-object v12

    .line 16
    iget-object v4, v10, LX/EqO;->A03:Ljava/lang/String;

    .line 18
    const/4 v7, 0x2

    .line 19
    new-array v2, v7, [LX/0WT;

    .line 21
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v1, "jid"

    .line 26
    new-instance v0, LX/0WT;

    .line 28
    invoke-direct {v0, v3, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v2, v8

    .line 34
    const-string v1, "reason"

    .line 36
    new-instance v0, LX/0WT;

    .line 38
    invoke-direct {v0, v1, v4}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "remove-companion-device"

    .line 46
    new-instance v5, LX/0WX;

    .line 48
    invoke-direct {v5, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v2, v0, [LX/0WT;

    .line 54
    const-string v1, "to"

    .line 56
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 58
    invoke-static {v0, v1, v2, v8}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    const-string v0, "id"

    .line 63
    invoke-static {v0, v12, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 66
    const-string v1, "xmlns"

    .line 68
    const-string v0, "md"

    .line 70
    invoke-static {v1, v0, v2, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 73
    const-string v1, "type"

    .line 75
    const-string v0, "set"

    .line 77
    invoke-static {v5, v1, v0, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 80
    move-result-object v11

    .line 81
    const-wide/16 v14, 0x7d00

    .line 83
    const/16 v13, 0xed

    .line 85
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 88
    move-result v2

    .line 89
    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    .line 91
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "; reason="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "; jid="

    .line 105
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    if-nez v2, :cond_7a

    .line 110
    iget-object v3, v10, LX/EqO;->A01:LX/FKO;

    .line 112
    iget-object v2, v10, LX/EqO;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 114
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    const/4 v1, -0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v3, v2, v0, v1}, LX/FKO;->CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 122
    :cond_7a
    return-void
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "deviceRemoveRequest/onDeliveryFailure iqId: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/EqO;->A04:LX/CuC;

    .line 7
    if-eqz v4, :cond_11

    .line 9
    const-wide/16 v2, -0x3

    .line 11
    const-string v1, "MD_REMOVE_DEVICE_REQUEST IQ Delivery failed"

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-interface {v4, v2, v3, v1, v0}, LX/CuC;->Bst(JLjava/lang/String;I)V

    .line 17
    :cond_11
    iget-object v3, p0, LX/EqO;->A01:LX/FKO;

    .line 19
    iget-object v2, p0, LX/EqO;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 21
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/FKO;->CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 9
    move-result v5

    .line 10
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 14
    :goto_e
    const-string v0, "deviceRemoveRequest/onError :"

    .line 16
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " iqId: "

    .line 22
    invoke-static {v0, p2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v3, p0, LX/EqO;->A04:LX/CuC;

    .line 27
    if-eqz v3, :cond_22

    .line 29
    const/4 v2, 0x5

    .line 30
    int-to-long v0, v5

    .line 31
    invoke-interface {v3, v0, v1, v4, v2}, LX/CuC;->Bst(JLjava/lang/String;I)V

    .line 34
    :cond_22
    iget-object v1, p0, LX/EqO;->A01:LX/FKO;

    .line 36
    iget-object v0, p0, LX/EqO;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v0, v4, v5}, LX/FKO;->CDG(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_e
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "deviceRemoveRequest/onSuccess"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EqO;->A04:LX/CuC;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-interface {v1, v0}, LX/CuC;->BuX(I)V

    .line 13
    :cond_d
    const-string v0, "coex_token"

    .line 15
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    iget-object v1, p0, LX/EqO;->A01:LX/FKO;

    .line 27
    iget-object v0, p0, LX/EqO;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 29
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v0, v2}, LX/FKO;->Cbv(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_19
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
