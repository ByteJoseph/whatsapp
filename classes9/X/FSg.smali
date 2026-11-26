.class public final LX/FSg;
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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28123

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FSg;->A0A:LX/05b;

    .line 12
    const v0, 0x28122

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSg;->A0B:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FSg;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FSg;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FSg;->A0C:LX/05b;

    .line 39
    const/16 v0, 0x121f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FSg;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FSg;->A00:LX/05b;

    .line 53
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FSg;->A0F:Landroid/app/Application;

    .line 59
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FSg;->A0D:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FSg;->A09:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FSg;->A04:LX/05b;

    .line 77
    const/16 v0, 0x1b62

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FSg;->A05:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FSg;->A03:LX/05b;

    .line 91
    const v0, 0x184cd

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FSg;->A01:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FSg;->A02:LX/05b;

    .line 106
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/FSg;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    return-void
.end method

.method public static final A00(LX/FSg;Ljava/lang/String;)LX/GqZ;
    .registers 9

    .line 0
    iget-object v0, p0, LX/FSg;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 12
    invoke-virtual {v0, p1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_96

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "UserActionsContactSending/probePills SKIP_PERSONAL"

    .line 24
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1c
    sget-object v0, LX/BnS;->A00:LX/JSS;

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v0, "SHA-256"

    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "p2p_pills_v1"

    .line 39
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    move-result-wide v5

    .line 61
    sget-object v0, LX/BnS;->A00:LX/JSS;

    .line 63
    iget-wide v2, v0, LX/JSS;->A01:J

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v5

    .line 69
    iget-wide v0, v0, LX/JSS;->A00:J

    .line 71
    rem-long/2addr v5, v0

    .line 72
    add-long/2addr v2, v5

    .line 73
    long-to-int v6, v2

    .line 74
    iget-object v0, p0, LX/FSg;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/BzD;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v6, v0}, LX/BzD;->A00(IZ)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_77

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    move-object v1, v2

    .line 102
    check-cast v1, LX/GqZ;

    .line 104
    iget-object v0, v1, LX/GqZ;->A01:Ljava/lang/String;

    .line 106
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5b

    .line 112
    iget-object v1, v1, LX/GqZ;->A00:LX/GGC;

    .line 114
    sget-object v0, LX/GGC;->A02:LX/GGC;

    .line 116
    if-ne v1, v0, :cond_5b

    .line 118
    move-object v4, v2

    .line 119
    :cond_77
    check-cast v4, LX/GqZ;

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    move-result v3

    .line 125
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    const-string v0, "UserActionsContactSending/probePills BIZ bucket="

    .line 131
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " entries="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " matched="

    .line 145
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_18

    .line 150
    :cond_96
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b6

    .line 156
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 158
    iget-object v2, v0, LX/13a;->A0J:LX/145;

    .line 160
    invoke-virtual {v1}, LX/0xl;->A04()LX/13t;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 166
    iget-boolean v1, v0, LX/13a;->A11:Z

    .line 168
    if-eqz v2, :cond_b9

    .line 170
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b6

    .line 176
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    :cond_b6
    const/4 v0, 0x1

    .line 183
    goto/16 :goto_13

    .line 185
    :cond_b9
    xor-int/lit8 v0, v1, 0x1

    .line 187
    goto/16 :goto_13
.end method

.method public static final A01(LX/GGL;)LX/FTF;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2c

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0xc
    sget-object p0, LX/FTF;->A0D:LX/FTF;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x7
    sget-object p0, LX/FTF;->A07:LX/FTF;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    sget-object p0, LX/FTF;->A04:LX/FTF;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0xb
    sget-object p0, LX/FTF;->A0B:LX/FTF;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x6
    sget-object p0, LX/FTF;->A05:LX/FTF;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x4
    sget-object p0, LX/FTF;->A03:LX/FTF;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x1
    sget-object p0, LX/FTF;->A01:LX/FTF;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x9
    sget-object p0, LX/FTF;->A09:LX/FTF;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x3
    sget-object p0, LX/FTF;->A02:LX/FTF;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x8
    sget-object p0, LX/FTF;->A08:LX/FTF;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x0, 0x2, 0xa
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_1e  #00000001
        :pswitch_2a  #00000002
        :pswitch_24  #00000003
        :pswitch_1b  #00000004
        :pswitch_12  #00000005
        :pswitch_18  #00000006
        :pswitch_f  #00000007
        :pswitch_27  #00000008
        :pswitch_21  #00000009
        :pswitch_2a  #0000000a
        :pswitch_15  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method

.method public static final A02(LX/FSg;LX/GqZ;)LX/FlB;
    .registers 11

    .line 0
    iget-object v0, p1, LX/GqZ;->A01:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_161

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "@s.whatsapp.net"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_161

    .line 16
    sget-object v7, LX/FTG;->A01:LX/FTG;

    .line 18
    iget-object v2, p1, LX/GqZ;->A05:Ljava/util/List;

    .line 20
    iget-object v3, p1, LX/GqZ;->A03:Ljava/lang/String;

    .line 22
    iget-object v5, p1, LX/GqZ;->A02:Ljava/lang/String;

    .line 24
    iget-object p1, p1, LX/GqZ;->A04:Ljava/util/List;

    .line 26
    iget-object v0, p0, LX/FSg;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9SV;->A01:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GGL;

    .line 58
    invoke-static {v0}, LX/FSg;->A01(LX/GGL;)LX/FTF;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2e

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_161

    .line 74
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Fgf;

    .line 82
    invoke-virtual {v4, v8}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v7}, LX/Fgf;->A00(LX/FTG;)V

    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v8

    .line 92
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_84

    .line 98
    invoke-static {v8}, LX/Fgp;->A00(Ljava/util/Iterator;)LX/Fgp;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/FlB;

    .line 108
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v6

    .line 112
    iget-object v1, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    :cond_7e
    iget-object v0, v7, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_5c

    .line 132
    :cond_84
    if-eqz p0, :cond_15a

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v5, :cond_15a

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15a

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    sget-object v8, LX/GF0;->A02:LX/GF0;

    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 153
    move-result-object v6

    .line 154
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    move-result-object v5

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_a2

    .line 180
    :cond_b4
    new-instance v0, LX/Gok;

    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p0, v0, LX/Gok;->A01:Ljava/lang/Integer;

    .line 187
    iput-object v8, v0, LX/Gok;->A00:LX/GF0;

    .line 189
    iput-object v6, v0, LX/Gok;->A03:[B

    .line 191
    iput-object v5, v0, LX/Gok;->A02:Ljava/util/List;

    .line 193
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/HOh;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object v1, v0, LX/HOh;->A00:Ljava/util/List;

    .line 204
    invoke-static {v0}, LX/Gt9;->A01(LX/HOh;)LX/Fh4;

    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_15a

    .line 210
    if-nez v3, :cond_d6

    .line 212
    const-string v3, ""

    .line 214
    :cond_d6
    sget-object v0, LX/Fht;->DEFAULT_INSTANCE:LX/Fht;

    .line 216
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 219
    move-result-object v7

    .line 220
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    check-cast v1, LX/Fht;

    .line 224
    iget v0, v1, LX/Fht;->bitField0_:I

    .line 226
    or-int/lit8 v0, v0, 0x1

    .line 228
    iput v0, v1, LX/Fht;->bitField0_:I

    .line 230
    iput-object v3, v1, LX/Fht;->verifiedName_:Ljava/lang/String;

    .line 232
    const/16 v0, 0x1b

    .line 234
    invoke-static {v2, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :cond_f6
    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10c

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/GGL;

    .line 258
    invoke-static {v0}, LX/FSg;->A01(LX/GGL;)LX/FTF;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_f6

    .line 264
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_f6

    .line 268
    :cond_10c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v6

    .line 272
    :goto_110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_138

    .line 278
    invoke-static {v6}, LX/Fgp;->A00(Ljava/util/Iterator;)LX/Fgp;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LX/Fht;

    .line 288
    invoke-static {v0}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v3, LX/Fht;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 294
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_132

    .line 300
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v3, LX/Fht;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 306
    :cond_132
    iget-object v0, v3, LX/Fht;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_110

    .line 312
    :cond_138
    invoke-static {v7}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    check-cast v1, LX/FlB;

    .line 324
    iget v0, v1, LX/FlB;->bitField0_:I

    .line 326
    or-int/lit8 v0, v0, 0x4

    .line 328
    iput v0, v1, LX/FlB;->bitField0_:I

    .line 330
    iput-object v2, v1, LX/FlB;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 332
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/FlB;

    .line 338
    iput-object v5, v1, LX/FlB;->signatureEnvelope_:LX/Fh4;

    .line 340
    iget v0, v1, LX/FlB;->bitField0_:I

    .line 342
    or-int/lit8 v0, v0, 0x8

    .line 344
    iput v0, v1, LX/FlB;->bitField0_:I

    .line 346
    :cond_15a
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/FlB;

    .line 352
    return-object v0

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    return-object v0
.end method

.method public static final A03(LX/FSg;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FSg;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x77a5

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/GuY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A04(LX/FSg;LX/1AZ;LX/FlB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v4, p3

    .line 4
    iget-object v0, v13, LX/FSg;->A0B:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H4U;

    .line 14
    move-object/from16 v1, p5

    .line 16
    invoke-virtual {v0, v1}, LX/H4U;->A03(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    const/4 v15, 0x0

    .line 21
    :try_start_15
    move-object/from16 v5, p4

    .line 23
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    move-result-object v15
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    const/4 v2, 0x1

    .line 30
    move-object/from16 v14, p1

    .line 32
    move/from16 p4, p6

    .line 34
    if-eqz v15, :cond_8b

    .line 36
    array-length v0, v15

    .line 37
    int-to-long v0, v0

    .line 38
    iget-object v6, v13, LX/FSg;->A00:LX/05b;

    .line 40
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v8

    .line 46
    const/16 v6, 0x1a50

    .line 48
    invoke-static {v8, v6}, LX/AqW;->A03(LX/00E;I)J

    .line 51
    move-result-wide v8

    .line 52
    const-wide/16 v11, 0x400

    .line 54
    mul-long/2addr v8, v11

    .line 55
    cmp-long v6, v0, v8

    .line 57
    if-lez v6, :cond_48

    .line 59
    iget-object v0, v13, LX/FSg;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12474c

    .line 68
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v7

    .line 76
    const/16 v6, 0x3cbd

    .line 78
    invoke-static {v7, v6}, LX/AqW;->A03(LX/00E;I)J

    .line 81
    move-result-wide v9

    .line 82
    mul-long/2addr v9, v11

    .line 83
    const-wide/16 v7, 0x0

    .line 85
    cmp-long v6, v9, v7

    .line 87
    if-lez v6, :cond_8b

    .line 89
    cmp-long v6, v0, v9

    .line 91
    if-lez v6, :cond_8b

    .line 93
    if-nez p3, :cond_76

    .line 95
    iget-object v1, v13, LX/FSg;->A0F:Landroid/app/Application;

    .line 97
    new-instance v0, LX/MLP;

    .line 99
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 102
    invoke-virtual {v0, v5}, LX/MLP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_73

    .line 108
    const v0, 0x7f121245

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    :cond_73
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    :cond_76
    iget-object v0, v13, LX/FSg;->A0C:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 123
    move-result-object v0

    .line 124
    new-instance v12, LX/HmM;

    .line 126
    move/from16 p2, v2

    .line 128
    move/from16 p3, v2

    .line 130
    move-object/from16 p1, v4

    .line 132
    invoke-direct/range {v12 .. v20}, LX/HmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 135
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v8

    .line 143
    :goto_8f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_47

    .line 149
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v13, LX/FSg;->A04:LX/05b;

    .line 155
    invoke-static {v0, v1, v2}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 158
    move-result-object v7

    .line 159
    iget-object v0, v13, LX/FSg;->A09:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 164
    move-result-wide v0

    .line 165
    new-instance v6, LX/1g1;

    .line 167
    invoke-direct {v6, v7, v0, v1}, LX/1g1;-><init>(LX/1dJ;J)V

    .line 170
    invoke-virtual {v6, v5}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 173
    iput-object v4, v6, LX/1g1;->A00:Ljava/lang/String;

    .line 175
    iget-object v0, v13, LX/FSg;->A05:LX/05b;

    .line 177
    invoke-static {v0, v6, v14}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 180
    if-eqz p6, :cond_bb

    .line 182
    const-wide/16 v0, 0x4

    .line 184
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0F(J)V

    .line 187
    :cond_bb
    if-eqz p7, :cond_bf

    .line 189
    iput-boolean v2, v6, LX/1g1;->A03:Z

    .line 191
    :cond_bf
    move-object/from16 v0, p2

    .line 193
    if-eqz p2, :cond_c6

    .line 195
    invoke-static {v6, v0}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 198
    :cond_c6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/H4U;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v6, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 208
    iget-object v0, v13, LX/FSg;->A03:LX/05b;

    .line 210
    invoke-static {v0, v6}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 213
    goto :goto_8f
.end method


# virtual methods
.method public final A05(LX/0Jz;LX/1AZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 33

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v7, p6

    .line 5
    invoke-static {v7, v13, v10}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v6, p0

    .line 10
    move-object/from16 v12, p5

    .line 12
    invoke-static {v6, v12}, LX/FSg;->A03(LX/FSg;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v9, p2

    .line 18
    move-object/from16 v8, p3

    .line 20
    move-object/from16 v11, p4

    .line 22
    move/from16 v14, p7

    .line 24
    if-nez v3, :cond_2b

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    move-object v0, v6

    .line 28
    move-object v1, v9

    .line 29
    move-object v3, v11

    .line 30
    move-object v4, v12

    .line 31
    move-object v5, v7

    .line 32
    move v6, v14

    .line 33
    move v7, v13

    .line 34
    invoke-static/range {v0 .. v7}, LX/FSg;->A04(LX/FSg;LX/1AZ;LX/FlB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 37
    if-eqz p3, :cond_2a

    .line 39
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, v6, LX/FSg;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/concurrent/Future;

    .line 51
    if-eqz v5, :cond_51

    .line 53
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_51

    .line 59
    :try_start_3b
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/FlB;

    .line 65
    if-eqz v2, :cond_4c
    :try_end_43
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_43} :catch_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_43} :catch_4c
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_43} :catch_49

    .line 67
    const-string v0, "UserActionsContactSending/sendContactWithPillsFetch cache_hit_done"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    goto :goto_1b

    .line 73
    :catch_49
    invoke-static {}, LX/8cW;->A1K()V

    .line 76
    :catch_4c
    :cond_4c
    const-string v0, "UserActionsContactSending/sendContactWithPillsFetch cache_hit_done_null_refetch"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    :cond_51
    invoke-virtual {v10}, LX/0Jz;->A13()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_70

    .line 87
    const-string v2, "p2p_pills_loading"

    .line 89
    invoke-virtual {v10, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 95
    if-eqz v0, :cond_63

    .line 97
    if-nez v1, :cond_70

    .line 99
    :cond_63
    const v0, 0x7f125b36

    .line 102
    invoke-static {v13, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v13}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 109
    invoke-virtual {v0, v10, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 112
    :cond_70
    if-eqz v5, :cond_8c

    .line 114
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8c

    .line 120
    const-string v0, "UserActionsContactSending/sendContactWithPillsFetch cache_hit_pending"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, v6, LX/FSg;->A0C:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 130
    move-result-object v0

    .line 131
    new-instance v4, LX/Hmh;

    .line 133
    invoke-direct/range {v4 .. v14}, LX/Hmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 136
    :goto_88
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v0, "UserActionsContactSending/sendContactWithPillsFetch cache_miss"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v0, v6, LX/FSg;->A0C:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/Hmc;

    .line 153
    move-object v15, v4

    .line 154
    move-object/from16 v16, v10

    .line 156
    move-object/from16 v17, v6

    .line 158
    move-object/from16 v18, v9

    .line 160
    move-object/from16 v19, v8

    .line 162
    move-object/from16 v20, v3

    .line 164
    move-object/from16 v21, v11

    .line 166
    move-object/from16 v22, v12

    .line 168
    move-object/from16 v23, v7

    .line 170
    move/from16 v24, v14

    .line 172
    invoke-direct/range {v15 .. v24}, LX/Hmc;-><init>(LX/0Jz;LX/FSg;LX/1AZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 175
    goto :goto_88
.end method

.method public final A06(LX/0DP;LX/1AZ;Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/FSg;->A0B:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/H4U;

    .line 11
    const-string v0, "userActionSendContactsArray"

    .line 13
    invoke-virtual {v1, p1, v0}, LX/H4U;->A02(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0, p3, p4}, LX/FSg;->A08(LX/1AZ;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    return-void
.end method

.method public final A07(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object v8, p4

    .line 6
    move/from16 v9, p5

    .line 8
    move/from16 v10, p6

    .line 10
    invoke-static/range {v3 .. v10}, LX/FSg;->A04(LX/FSg;LX/1AZ;LX/FlB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 13
    invoke-static {p0, p3}, LX/FSg;->A03(LX/FSg;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1d

    .line 19
    iget-object v0, p0, LX/FSg;->A0C:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, p0, v2, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A08(LX/1AZ;Ljava/util/List;Ljava/util/List;Z)V
    .registers 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 9
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\n"

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v0, v1, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v3, p0

    .line 22
    move-object/from16 v5, p1

    .line 24
    move/from16 v18, p4

    .line 26
    if-eqz v1, :cond_23

    .line 28
    :try_start_1c
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    move-result-object v6

    .line 34
    goto :goto_82
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_23} :catch_82

    .line 35
    :cond_23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v12

    .line 39
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b0

    .line 45
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 48
    move-result-object v11

    .line 49
    iget-object v0, v3, LX/FSg;->A0D:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 54
    move-result-object v10

    .line 55
    const v9, 0x7f1001c1

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v8}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    .line 69
    aput-object v6, v2, v7

    .line 71
    invoke-virtual {v10, v2, v9, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v3, LX/FSg;->A04:LX/05b;

    .line 80
    invoke-static {v0, v11, v4}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 83
    move-result-object v6

    .line 84
    iget-object v0, v3, LX/FSg;->A09:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, LX/1g2;

    .line 92
    invoke-direct {v2, v6, v0, v1}, LX/1g2;-><init>(LX/1dJ;J)V

    .line 95
    iput-object v9, v2, LX/1g2;->A00:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v8}, LX/1g2;->A0p(Ljava/util/List;)V

    .line 100
    iget-object v0, v3, LX/FSg;->A05:LX/05b;

    .line 102
    invoke-static {v0, v2, v5}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 105
    if-eqz p4, :cond_70

    .line 107
    const-wide/16 v0, 0x4

    .line 109
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 112
    :cond_70
    iget-object v0, v3, LX/FSg;->A0B:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/H4U;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 124
    iget-object v0, v3, LX/FSg;->A03:LX/05b;

    .line 126
    invoke-static {v0, v2}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 129
    goto :goto_27

    .line 130
    :catch_82
    :goto_82
    if-eqz v6, :cond_23

    .line 132
    array-length v0, v6

    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    int-to-long v0, v0

    .line 138
    iget-object v10, v3, LX/FSg;->A00:LX/05b;

    .line 140
    iget-object v11, v10, LX/05b;->A00:LX/00y;

    .line 142
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 145
    move-result-object v12

    .line 146
    const/16 v10, 0x1a50

    .line 148
    invoke-static {v12, v10}, LX/AqW;->A03(LX/00E;I)J

    .line 151
    move-result-wide v12

    .line 152
    const-wide/16 v15, 0x400

    .line 154
    mul-long/2addr v12, v15

    .line 155
    cmp-long v10, v0, v12

    .line 157
    if-lez v10, :cond_b1

    .line 159
    const v1, 0x7f122d48

    .line 162
    if-ne v2, v4, :cond_a7

    .line 164
    const v1, 0x7f12474c

    .line 167
    :cond_a7
    iget-object v0, v3, LX/FSg;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1, v4}, LX/0KG;->A0B(II)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 180
    move-result-object v11

    .line 181
    const/16 v10, 0x3cbd

    .line 183
    invoke-static {v11, v10}, LX/AqW;->A03(LX/00E;I)J

    .line 186
    move-result-wide v13

    .line 187
    mul-long/2addr v13, v15

    .line 188
    const-wide/16 v11, 0x0

    .line 190
    cmp-long v10, v13, v11

    .line 192
    if-lez v10, :cond_23

    .line 194
    cmp-long v10, v0, v13

    .line 196
    if-lez v10, :cond_23

    .line 198
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_23

    .line 204
    iget-object v13, v3, LX/FSg;->A0F:Landroid/app/Application;

    .line 206
    iget-object v0, v3, LX/FSg;->A0D:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 211
    move-result-object v11

    .line 212
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    move-result v12

    .line 216
    new-instance v1, LX/MLP;

    .line 218
    invoke-direct {v1}, LX/MLP;-><init>()V

    .line 221
    invoke-static {v8, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/MLP;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_112

    .line 231
    const v8, 0x7f10008f

    .line 234
    sub-int/2addr v12, v4

    .line 235
    int-to-long v0, v12

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 240
    invoke-static {v10, v7, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v11, v7, v8, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    :goto_f8
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v3, LX/FSg;->A0C:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 256
    move-result-object v0

    .line 257
    new-instance v10, LX/HmM;

    .line 259
    move/from16 v17, v4

    .line 261
    move/from16 v16, v2

    .line 263
    move-object v14, v9

    .line 264
    move-object v13, v6

    .line 265
    move-object v12, v5

    .line 266
    move-object v11, v3

    .line 267
    invoke-direct/range {v10 .. v18}, LX/HmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 270
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 273
    return-void

    .line 274
    :cond_112
    const v0, 0x7f12133a

    .line 277
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v15

    .line 281
    goto :goto_f8
.end method
