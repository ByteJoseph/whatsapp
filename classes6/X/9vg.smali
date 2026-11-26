.class public final LX/9vg;
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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vg;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vg;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9vg;->A03:LX/05b;

    .line 21
    const v0, 0x18583

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9vg;->A01:LX/05b;

    .line 30
    const/16 v0, 0x421b

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9vg;->A02:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(LX/0DP;LX/9vg;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v0, p1, LX/9vg;->A00:LX/05b;

    .line 8
    iget-object p1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {p1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x6055

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {p1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LX/9SE;->A01:LX/00g;

    .line 28
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public final A01(LX/0DP;)LX/8d5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9vg;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6055

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, LX/9vg;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/9vg;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Arv;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, p1, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 44
    if-ne v1, v0, :cond_38

    .line 46
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    sget-object v1, LX/0er;->A06:LX/0er;

    .line 56
    :cond_38
    invoke-static {v1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_4e

    .line 63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x0, 0x1
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xc, 0xd
    sget-object v0, LX/8d5;->A03:LX/8d5;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    :pswitch_4a  #0x2, 0x8, 0xa, 0xb
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_44  #00000001
        :pswitch_4a  #00000002
        :pswitch_47  #00000003
        :pswitch_47  #00000004
        :pswitch_47  #00000005
        :pswitch_47  #00000006
        :pswitch_47  #00000007
        :pswitch_4a  #00000008
        :pswitch_47  #00000009
        :pswitch_4a  #0000000a
        :pswitch_4a  #0000000b
        :pswitch_47  #0000000c
        :pswitch_47  #0000000d
    .end packed-switch
.end method

.method public final A02(LX/0DP;LX/8d5;IJZ)V
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/9vg;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p0, LX/9vg;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p4

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v2, p4, v4

    .line 23
    if-lez v2, :cond_5d

    .line 25
    const-wide/32 v4, 0x2932e00

    .line 28
    cmp-long v2, v0, v4

    .line 30
    if-gtz v2, :cond_5d

    .line 32
    invoke-virtual {p0, p1}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 35
    move-result-object v8

    .line 36
    sget-object v2, LX/8d5;->A04:LX/8d5;

    .line 38
    if-eq v8, v2, :cond_5d

    .line 40
    if-eq p2, v2, :cond_5d

    .line 42
    if-eq v8, p2, :cond_5d

    .line 44
    iget-object v2, p0, LX/9vg;->A01:LX/05b;

    .line 46
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Arv;

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v2, p1, v3}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 58
    move-result-object v7

    .line 59
    sget-object v2, LX/8d5;->A03:LX/8d5;

    .line 61
    if-ne p2, v2, :cond_5e

    .line 63
    sget-object v6, LX/0er;->A02:LX/0er;

    .line 65
    if-ne v7, v6, :cond_5e

    .line 67
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Arv;

    .line 73
    invoke-virtual {v2, p1, v3}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v6, :cond_59

    .line 79
    sget-object v2, LX/0yV;->A00:LX/0yW;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 87
    sget-object v5, LX/0er;->A06:LX/0er;

    .line 89
    :cond_59
    sget-object v2, LX/0er;->A06:LX/0er;

    .line 91
    if-ne v5, v2, :cond_5e

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 97
    move-result v6

    .line 98
    const-string v2, "expected="

    .line 100
    invoke-static {v8, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v5

    .line 104
    const-string v2, " received="

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, " chatEncState="

    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " chatJidType="

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " messageType="

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, " isHistorySync="

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move/from16 v2, p6

    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, " messageAgeMs="

    .line 148
    invoke-static {v2, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v0, "MediaKeyDomainManager/domain-mismatch "

    .line 154
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "media-domain-mismatch/receiver"

    .line 163
    invoke-virtual {v1, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 166
    return-void
.end method

.method public final A03(LX/8d5;LX/8d5;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, LX/9vg;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/9SE;->A00:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 19
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 21
    if-eq p1, v1, :cond_1b

    .line 23
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 25
    if-ne p1, v0, :cond_2f

    .line 27
    :cond_1b
    if-eq p2, v1, :cond_21

    .line 29
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 31
    if-ne p2, v0, :cond_2f

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 36
    if-ne p1, v0, :cond_28

    .line 38
    sget-object p1, LX/8d5;->A02:LX/8d5;

    .line 40
    :cond_28
    if-ne p2, v0, :cond_2c

    .line 42
    sget-object p2, LX/8d5;->A02:LX/8d5;

    .line 44
    :cond_2c
    if-ne p1, p2, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public final A04(LX/8d5;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p5, :cond_13

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_20

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_6c

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_25

    .line 22
    return v3

    .line 23
    :cond_17
    invoke-static {p5}, LX/9rz;->A00([B)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_13

    .line 32
    :cond_20
    invoke-static {p5, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const-wide/16 v8, 0x0

    .line 39
    cmp-long v0, p6, v8

    .line 41
    if-gtz v0, :cond_5d

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    :goto_2d
    const-string v4, "domain="

    .line 47
    invoke-static {p1, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v5

    .line 51
    const-string v4, " "

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, " mediaKeyAgeMs="

    .line 61
    invoke-static {v4, v5, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    if-nez p8, :cond_66

    .line 67
    cmp-long v4, v0, v8

    .line 69
    if-ltz v4, :cond_66

    .line 71
    const-wide/32 v5, 0x2932e00

    .line 74
    cmp-long v4, v0, v5

    .line 76
    if-gtz v4, :cond_66

    .line 78
    const/16 v1, 0x4ff

    .line 80
    iget-object v0, p0, LX/9vg;->A04:LX/05b;

    .line 82
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0B4;

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, p2, v7, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 92
    return v2

    .line 93
    :cond_5d
    iget-object v0, p0, LX/9vg;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 98
    move-result-wide v0

    .line 99
    sub-long v0, v0, p6

    .line 101
    goto :goto_2d

    .line 102
    :cond_66
    const-string v0, "MediaKeyDomainManager/validateE2EEMediaKey/expected stale key; "

    .line 104
    invoke-static {v0, v7}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return v2

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
