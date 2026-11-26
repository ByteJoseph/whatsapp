.class public abstract LX/H7x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0WT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0WT;

    .line 3
    sput-object v0, LX/H7x;->A00:[LX/0WT;

    .line 5
    return-void
.end method

.method public static A00(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0WT;[Ljava/lang/String;IJ)LX/0WX;
    .registers 14

    .line 0
    invoke-static {p2, p0, p1}, LX/H1f;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 3
    move-result-object p2

    .line 4
    invoke-static {p8}, LX/H7x;->A0A([Ljava/lang/String;)[LX/0WX;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p5, p6, p9}, LX/EKf;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0WX;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez v0, :cond_6e

    .line 17
    new-array v0, p0, [LX/0WX;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    :goto_16
    array-length v1, v0

    .line 23
    sub-int/2addr v1, p0

    .line 24
    aput-object p1, v0, v1

    .line 26
    :cond_1a
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "to"

    .line 40
    invoke-static {p1, v1, p2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    const-string v1, "id"

    .line 45
    invoke-static {v1, p4, p2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    if-eqz p5, :cond_37

    .line 50
    const-string v1, "type"

    .line 52
    invoke-static {v1, p5, p2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    :cond_37
    if-eqz p0, :cond_44

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_44

    .line 63
    const-string v1, "participant"

    .line 65
    invoke-static {p0, v1, p2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    if-eqz p3, :cond_4b

    .line 70
    const-string v1, "recipient"

    .line 72
    invoke-static {p3, v1, p2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    :cond_4b
    const-wide/16 p0, 0x0

    .line 77
    cmp-long v1, p10, p0

    .line 79
    if-lez v1, :cond_5a

    .line 81
    const-string p0, "sts"

    .line 83
    invoke-static {p10, p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1, p2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    :cond_5a
    if-eqz p7, :cond_5f

    .line 92
    invoke-static {p2, p7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    sget-object v1, LX/H7x;->A00:[LX/0WT;

    .line 97
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [LX/0WT;

    .line 103
    const-string v1, "receipt"

    .line 105
    invoke-static {v1, p0, v0}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    array-length v1, v0

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [LX/0WX;

    .line 119
    goto :goto_16
.end method

.method public static A01(LX/0DP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;
    .registers 16

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object v7, p1

    .line 8
    :cond_8
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object p0, p1

    .line 14
    :cond_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    const-string v6, "type"

    .line 20
    invoke-static {v6, p5, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    const-string v4, "reason"

    .line 25
    if-eqz p2, :cond_22

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    :cond_22
    if-eqz p4, :cond_29

    .line 36
    const-string v0, "sub_type"

    .line 38
    invoke-static {v0, p4, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    sget-object v8, LX/H7x;->A00:[LX/0WT;

    .line 47
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LX/0WT;

    .line 53
    const-string v3, "error"

    .line 55
    invoke-static {v3, v0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "to"

    .line 65
    invoke-static {v7, v0, v1}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    const-string v0, "id"

    .line 70
    invoke-static {v0, p3, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    invoke-static {v6, v3, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    if-eqz p0, :cond_59

    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    const-string v0, "participant"

    .line 86
    invoke-static {p0, v0, v1}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    :cond_59
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [LX/0WT;

    .line 95
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p6, :cond_70

    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [LX/0WT;

    .line 104
    invoke-static {v4, p6, v1, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 107
    const-string v0, "biz"

    .line 109
    invoke-static {v0, v5, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 112
    :cond_70
    invoke-static {v5, v2}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "receipt"

    .line 118
    invoke-static {v0, v3, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0WX;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [LX/0WX;

    .line 3
    const/4 v5, 0x2

    .line 4
    new-array v1, v5, [LX/0WT;

    .line 6
    const-string v0, "call-id"

    .line 8
    invoke-static {v0, p3}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    const-string v0, "call-creator"

    .line 17
    invoke-static {p1, v0, v1, v4}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20
    invoke-static {p4, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 26
    new-array v1, v5, [LX/0WT;

    .line 28
    const-string v0, "to"

    .line 30
    invoke-static {p0, v0, v1, v2}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    const-string v0, "id"

    .line 35
    invoke-static {v0, p2, v1, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "receipt"

    .line 40
    invoke-static {v0, v1, v3}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0WX;
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez p5, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    new-array v3, v0, [LX/0WX;

    .line 8
    const/4 v7, 0x3

    .line 9
    new-array v2, v7, [LX/0WT;

    .line 11
    const-string v0, "call-id"

    .line 13
    invoke-static {v0, p3}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v0, v2, v6

    .line 20
    const-string v0, "call-creator"

    .line 22
    invoke-static {p1, v0, v2, v5}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 25
    const-string v1, "count"

    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    const-string v0, "enc_rekey"

    .line 36
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v6

    .line 42
    if-eqz p5, :cond_36

    .line 44
    const-string v2, "registration"

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/0WX;

    .line 49
    invoke-direct {v0, v2, p5, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 52
    aput-object v0, v3, v5

    .line 54
    :cond_36
    if-nez p4, :cond_39

    .line 56
    const/4 v7, 0x2

    .line 57
    :cond_39
    new-array v1, v7, [LX/0WT;

    .line 59
    const-string v0, "to"

    .line 61
    invoke-static {p0, v0, v1, v6}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    const-string v0, "id"

    .line 66
    invoke-static {v0, p2, v1, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 69
    if-eqz p4, :cond_4c

    .line 71
    const-string v0, "type"

    .line 73
    invoke-static {v0, p4, v1, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 76
    :cond_4c
    const-string v0, "receipt"

    .line 78
    invoke-static {v0, v1, v3}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static A04(LX/1AZ;I)LX/0WX;
    .registers 16

    .line 0
    iget-boolean v1, p0, LX/1AZ;->A0z:Z

    .line 2
    if-eqz v1, :cond_7a

    .line 4
    const-string v8, "sender"

    .line 6
    :goto_6
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v4, v2, LX/1dJ;->A00:LX/0DP;

    .line 10
    instance-of v0, v4, LX/0qn;

    .line 12
    if-eqz v1, :cond_78

    .line 14
    if-nez v0, :cond_78

    .line 16
    invoke-static {v4}, LX/0yV;->A06(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v3

    .line 33
    :cond_21
    :goto_21
    const-wide v0, 0x80000000000L

    .line 38
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v3, v0}, LX/H1f;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/util/Pair;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/0DP;

    .line 50
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    const-string v0, "inactive"

    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_65

    .line 62
    if-eqz v6, :cond_65

    .line 64
    const-string v0, "ProtocolTreeEncoder/encodeMessageReceived sending inactive receipt with recipient attr key="

    .line 66
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " recipient="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " msgType="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, LX/1AZ;->A0i:I

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " isFromPeerDevice="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v0, p0, LX/1AZ;->A0z:Z

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 101
    :cond_65
    iget-object v7, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v13, -0x1

    .line 112
    move-object v11, v9

    .line 113
    move v12, p1

    .line 114
    move-object v10, v9

    .line 115
    invoke-static/range {v3 .. v14}, LX/H7x;->A00(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0WT;[Ljava/lang/String;IJ)LX/0WX;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    const/4 v3, 0x0

    .line 121
    goto :goto_21

    .line 122
    :cond_7a
    instance-of v0, p0, LX/1fB;

    .line 124
    if-eqz v0, :cond_86

    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, LX/1fB;

    .line 129
    invoke-interface {v0}, LX/1fB;->B2U()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    goto :goto_6

    .line 134
    :cond_86
    const/4 v8, 0x0

    .line 135
    goto/16 :goto_6
.end method

.method public static A05(LX/0WX;LX/GsU;)LX/0WX;
    .registers 9

    .line 0
    iget-object v6, p1, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    const-string v0, "receipt"

    .line 4
    iget-object v5, p1, LX/GsU;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8b

    .line 12
    const-string v1, "delivery"

    .line 14
    iget-object v0, p1, LX/GsU;->A09:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8b

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/GsU;->A08:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_85

    .line 32
    const-string v0, "id"

    .line 34
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    :goto_25
    if-eqz v6, :cond_82

    .line 39
    const-string v0, "to"

    .line 41
    invoke-static {v6, v0, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    :goto_2c
    if-eqz v5, :cond_7c

    .line 46
    const-string v0, "class"

    .line 48
    invoke-static {v0, v5, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    :goto_33
    if-eqz v4, :cond_3a

    .line 53
    const-string v0, "type"

    .line 55
    invoke-static {v0, v4, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    :cond_3a
    iget-object v1, p1, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    const-string v0, "participant"

    .line 64
    invoke-static {v1, v0, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    :cond_43
    iget-object v1, p1, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    const-string v0, "recipient"

    .line 73
    invoke-static {v1, v0, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    :cond_4c
    iget-object v1, p1, LX/GsU;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_61

    .line 84
    const-string v0, "0"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_61

    .line 92
    const-string v0, "edit"

    .line 94
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    :cond_61
    iget-object v0, p1, LX/GsU;->A0A:Ljava/util/List;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_68
    invoke-static {v2, v3}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 107
    move-result-object v2

    .line 108
    if-nez p0, :cond_76

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    const-string v0, "ack"

    .line 113
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    new-array v1, v0, [LX/0WX;

    .line 121
    aput-object p0, v1, v3

    .line 123
    goto :goto_6f

    .line 124
    :cond_7c
    const-string v0, "received stanza with null class"

    .line 126
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 129
    goto :goto_33

    .line 130
    :cond_82
    sget-boolean v0, LX/00M;->A00:Z

    .line 132
    goto :goto_2c

    .line 133
    :cond_85
    const-string v0, "received stanza with null id"

    .line 135
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 138
    goto :goto_25

    .line 139
    :cond_8b
    iget-object v4, p1, LX/GsU;->A09:Ljava/lang/String;

    .line 141
    goto :goto_17
.end method

.method public static A06(LX/BTc;)LX/0WX;
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/BTc;->A05:Z

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    const-string v6, "sender"

    .line 6
    :goto_6
    const/4 v0, 0x1

    .line 7
    new-array v8, v0, [LX/0WT;

    .line 9
    const-string v1, "class"

    .line 11
    const-string v0, "status"

    .line 13
    invoke-static {v1, v0, v8}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, LX/CE0;->A0C:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, LX/CE0;->A05()LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v11, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, v4

    .line 39
    move-object v7, v4

    .line 40
    invoke-static/range {v1 .. v12}, LX/H7x;->A00(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0WT;[Ljava/lang/String;IJ)LX/0WX;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v6, 0x0

    .line 46
    goto :goto_6
.end method

.method public static A07(LX/Gd5;)LX/0WX;
    .registers 13

    .line 0
    iget-object v1, p0, LX/Gd5;->A03:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_26

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [LX/0WT;

    .line 7
    const-string v0, "class"

    .line 9
    invoke-static {v0, v1, v7}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/Gd5;->A08:LX/1dJ;

    .line 14
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    iget-object v5, p0, LX/Gd5;->A09:Ljava/lang/String;

    .line 20
    iget-object v8, p0, LX/Gd5;->A04:[Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/Gd5;->A05:LX/0DP;

    .line 24
    iget-object v3, p0, LX/Gd5;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v2, p0, LX/Gd5;->A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    iget-wide v10, p0, LX/Gd5;->A01:J

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v6, p0, LX/Gd5;->A02:Ljava/lang/String;

    .line 33
    invoke-static/range {v0 .. v11}, LX/H7x;->A00(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0WT;[Ljava/lang/String;IJ)LX/0WX;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v7, 0x0

    .line 39
    goto :goto_c
.end method

.method public static A08(LX/GdQ;)LX/0WX;
    .registers 24

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/GdQ;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    iget-object v8, v10, LX/GdQ;->A0E:Ljava/lang/String;

    .line 6
    iget-object v3, v10, LX/GdQ;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object v2, v10, LX/GdQ;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget v0, v10, LX/GdQ;->A03:I

    .line 12
    move/from16 p0, v0

    .line 14
    iget-wide v0, v10, LX/GdQ;->A06:J

    .line 16
    move-wide/from16 v16, v0

    .line 18
    iget-object v7, v10, LX/GdQ;->A0I:[B

    .line 20
    iget-object v0, v10, LX/GdQ;->A0G:[B

    .line 22
    move-object/from16 v21, v0

    .line 24
    iget-byte v0, v10, LX/GdQ;->A01:B

    .line 26
    move/from16 v20, v0

    .line 28
    iget-object v11, v10, LX/GdQ;->A0C:LX/E22;

    .line 30
    iget-object v6, v10, LX/GdQ;->A0B:LX/E22;

    .line 32
    iget-object v5, v10, LX/GdQ;->A0A:LX/E22;

    .line 34
    iget-object v0, v10, LX/GdQ;->A0F:[B

    .line 36
    move-object/from16 v19, v0

    .line 38
    iget-object v4, v10, LX/GdQ;->A0D:Ljava/lang/String;

    .line 40
    iget v12, v10, LX/GdQ;->A04:I

    .line 42
    iget-object v0, v10, LX/GdQ;->A0H:[B

    .line 44
    move-object/from16 v18, v0

    .line 46
    iget-object v1, v10, LX/GdQ;->A00:Ljava/lang/String;

    .line 48
    iget v0, v10, LX/GdQ;->A02:I

    .line 50
    move/from16 v22, v0

    .line 52
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v10

    .line 56
    move-object v0, v3

    .line 57
    if-nez v10, :cond_3d

    .line 59
    move-object v0, v9

    .line 60
    move-object v9, v3

    .line 61
    :cond_3d
    const-string v3, "retry"

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v15

    .line 67
    const-string v10, "to"

    .line 69
    invoke-static {v0, v10, v15}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    const-string v10, "id"

    .line 74
    invoke-static {v10, v8, v15}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    const-string v13, "type"

    .line 79
    invoke-static {v13, v3, v15}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    if-eqz v9, :cond_5f

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5f

    .line 90
    const-string v0, "participant"

    .line 92
    invoke-static {v9, v0, v15}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    :cond_5f
    if-eqz v2, :cond_66

    .line 97
    const-string v0, "recipient"

    .line 99
    invoke-static {v2, v0, v15}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    :cond_66
    if-eqz v4, :cond_6d

    .line 104
    const-string v0, "category"

    .line 106
    invoke-static {v0, v4, v15}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    :cond_6d
    if-eqz v1, :cond_74

    .line 111
    const-string v0, "class"

    .line 113
    invoke-static {v0, v1, v15}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    :cond_74
    sget-object v14, LX/H7x;->A00:[LX/0WT;

    .line 118
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [LX/0WT;

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v9

    .line 132
    const-string v15, "v"

    .line 134
    const-string v0, "1"

    .line 136
    invoke-static {v15, v0, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    const-string v15, "count"

    .line 141
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v15, v0, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 148
    invoke-static {v10, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 151
    invoke-static/range {v16 .. v17}, LX/2Ag;->A06(J)J

    .line 154
    move-result-wide v15

    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    const-string v0, "t"

    .line 161
    invoke-static {v0, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 164
    const-string v0, "error"

    .line 166
    invoke-static {v0, v9, v12}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 169
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [LX/0WT;

    .line 175
    invoke-static {v3, v1, v0}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 178
    const-string v0, "registration"

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v0, v1, v7, v8}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 184
    if-eqz v21, :cond_168

    .line 186
    if-eqz v11, :cond_168

    .line 188
    if-eqz v6, :cond_168

    .line 190
    const/4 v0, 0x3

    .line 191
    new-array v14, v0, [LX/0WX;

    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v9, v11, LX/E22;->A01:[B

    .line 196
    new-instance v0, LX/0WX;

    .line 198
    invoke-direct {v0, v10, v9, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 201
    aput-object v0, v14, v7

    .line 203
    iget-object v0, v11, LX/E22;->A00:[B

    .line 205
    const-string v12, "value"

    .line 207
    new-instance v9, LX/0WX;

    .line 209
    invoke-direct {v9, v12, v0, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v9, v14, v0

    .line 215
    iget-object v0, v11, LX/E22;->A02:[B

    .line 217
    const/4 v11, 0x1

    .line 218
    const-string v9, "signature"

    .line 220
    new-instance v15, LX/0WX;

    .line 222
    invoke-direct {v15, v9, v0, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 225
    const/4 v0, 0x2

    .line 226
    aput-object v15, v14, v0

    .line 228
    const-string v15, "skey"

    .line 230
    invoke-static {v15, v8, v14}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 233
    move-result-object v17

    .line 234
    new-array v14, v0, [LX/0WX;

    .line 236
    const/16 v16, 0x2

    .line 238
    iget-object v15, v6, LX/E22;->A01:[B

    .line 240
    new-instance v0, LX/0WX;

    .line 242
    invoke-direct {v0, v10, v15, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 245
    aput-object v0, v14, v7

    .line 247
    iget-object v6, v6, LX/E22;->A00:[B

    .line 249
    new-instance v0, LX/0WX;

    .line 251
    invoke-direct {v0, v12, v6, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 254
    aput-object v0, v14, v11

    .line 256
    const-string v0, "key"

    .line 258
    invoke-static {v0, v8, v14}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v6

    .line 266
    const-string v15, "identity"

    .line 268
    move-object/from16 v0, v21

    .line 270
    invoke-static {v15, v6, v0, v8}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 273
    new-array v0, v11, [B

    .line 275
    aput-byte v20, v0, v7

    .line 277
    invoke-static {v13, v6, v0, v8}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 280
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    move-object/from16 v0, v17

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    if-eqz v5, :cond_149

    .line 290
    const/4 v0, 0x3

    .line 291
    new-array v13, v0, [LX/0WX;

    .line 293
    iget-object v14, v5, LX/E22;->A01:[B

    .line 295
    new-instance v0, LX/0WX;

    .line 297
    invoke-direct {v0, v10, v14, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 300
    aput-object v0, v13, v7

    .line 302
    iget-object v10, v5, LX/E22;->A00:[B

    .line 304
    new-instance v0, LX/0WX;

    .line 306
    invoke-direct {v0, v12, v10, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 309
    aput-object v0, v13, v11

    .line 311
    iget-object v5, v5, LX/E22;->A02:[B

    .line 313
    new-instance v0, LX/0WX;

    .line 315
    invoke-direct {v0, v9, v5, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 318
    aput-object v0, v13, v16

    .line 320
    const-string v0, "pq"

    .line 322
    invoke-static {v0, v8, v13}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_149
    if-eqz v19, :cond_152

    .line 331
    const-string v5, "device-identity"

    .line 333
    move-object/from16 v0, v19

    .line 335
    invoke-static {v5, v6, v0, v8}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 338
    :cond_152
    invoke-static {v6, v7}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 341
    move-result-object v5

    .line 342
    const-string v0, "keys"

    .line 344
    invoke-static {v0, v8, v5}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    if-eqz v18, :cond_168

    .line 353
    const-string v5, "padding"

    .line 355
    move-object/from16 v0, v18

    .line 357
    invoke-static {v5, v1, v0, v8}, LX/FP1;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V

    .line 360
    :cond_168
    const-string v0, "peer"

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17b

    .line 368
    move/from16 v0, v22

    .line 370
    invoke-static {v3, v8, v0}, LX/EKf;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0WX;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    invoke-static {v1, v0}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "receipt"

    .line 386
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public static A09(LX/0DP;LX/0DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "to"

    .line 6
    invoke-static {p0, v0, v1}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    const-string v0, "id"

    .line 11
    invoke-static {v0, p2, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 14
    const-string v0, "type"

    .line 16
    invoke-static {v0, p4, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    const-string v0, "participant"

    .line 23
    invoke-static {p1, v0, v1}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    if-eqz p3, :cond_21

    .line 28
    const-string v0, "category"

    .line 30
    invoke-static {v0, p3, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 33
    :cond_21
    return-object v1
.end method

.method public static A0A([Ljava/lang/String;)[LX/0WX;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    array-length v6, p0

    .line 4
    new-array v5, v6, [LX/0WX;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    const/4 v0, 0x1

    .line 9
    if-ge v3, v6, :cond_1f

    .line 11
    new-array v2, v0, [LX/0WT;

    .line 13
    const-string v1, "id"

    .line 15
    aget-object v0, p0, v3

    .line 17
    invoke-static {v1, v0, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20
    const-string v0, "item"

    .line 22
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v5, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    new-array v1, v0, [LX/0WX;

    .line 33
    const-string v0, "list"

    .line 35
    invoke-static {v0, v7, v5}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v4

    .line 41
    return-object v1

    .line 42
    :cond_2a
    return-object v7
.end method
