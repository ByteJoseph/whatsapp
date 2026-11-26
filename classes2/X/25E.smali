.class public final LX/25E;
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
    const/16 v0, 0xbd8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/25E;->A02:LX/05b;

    .line 11
    const/16 v0, 0xa0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/25E;->A05:LX/05b;

    .line 19
    const/16 v0, 0x92f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/25E;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/25E;->A00:LX/05b;

    .line 33
    const/16 v0, 0xf6

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/25E;->A03:LX/05b;

    .line 41
    const/16 v0, 0xed5

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/25E;->A04:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_52

    .line 7
    :cond_7
    const-string v0, "invalid type"

    .line 9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_e
    const-string v0, "read-self"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    const/16 v0, 0x11

    .line 24
    return v0

    .line 25
    :sswitch_19
    const-string v0, "played"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    .line 35
    return v0

    .line 36
    :sswitch_24
    const-string v0, "sender"

    .line 38
    goto :goto_4a

    .line 39
    :sswitch_27
    const-string v0, "read"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0xd

    .line 49
    return v0

    .line 50
    :sswitch_32
    const-string v0, "inactive"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    const/16 v0, 0xf

    .line 60
    return v0

    .line 61
    :sswitch_3d
    const-string v0, "played-self"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    const/16 v0, 0x12

    .line 71
    return v0

    .line 72
    :sswitch_48
    const-string v0, "delivery"

    .line 74
    :goto_4a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    const/4 v0, 0x5

    .line 81
    return v0

    .line 82
    :sswitch_data_52
    .sparse-switch
        -0x451edadd -> :sswitch_e
        -0x3ac1652d -> :sswitch_19
        -0x35ffe5cb -> :sswitch_24
        0x355996 -> :sswitch_27
        0x1785c6b -> :sswitch_32
        0x6902206 -> :sswitch_3d
        0x31151bf4 -> :sswitch_48
    .end sparse-switch
.end method

.method public static final A01(LX/0DP;LX/25E;)LX/0DP;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p1, LX/25E;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Zq;

    .line 14
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p0}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, p1, LX/25E;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bm;

    .line 37
    invoke-virtual {v0, p0}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object p0
.end method

.method public static final A02(LX/GsU;LX/25E;)LX/0DP;
    .registers 5

    .line 0
    iget-object v2, p0, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v0, p0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_17

    .line 10
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move-object v1, v2

    .line 23
    :cond_17
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v1, LX/0DP;

    .line 31
    invoke-static {v1, p1}, LX/25E;->A01(LX/0DP;LX/25E;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public static final A03(LX/0WX;LX/GsU;)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v3}, LX/0WX;->A0E(I)LX/0WX;

    .line 5
    move-result-object v6

    .line 6
    iget-object v4, p1, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    invoke-static {v4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 11
    move-result-object v9

    .line 12
    iget-object v5, p1, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-nez v5, :cond_11

    .line 16
    move-object v5, v9

    .line 17
    :cond_11
    const-string v7, "type"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v7, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v8, "error"

    .line 26
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6f

    .line 32
    const-string v0, "class"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "status"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6f

    .line 46
    iget-object v0, p0, LX/0WX;->A02:[LX/0WX;

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    array-length v0, v0

    .line 51
    if-ne v0, v2, :cond_6f

    .line 53
    if-eqz v6, :cond_6d

    .line 55
    iget-object v0, v6, LX/0WX;->A00:Ljava/lang/String;

    .line 57
    :goto_39
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6f

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, v7, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "integrity-drop"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6f

    .line 76
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6f

    .line 82
    invoke-static {v9}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6f

    .line 88
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6f

    .line 94
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 102
    invoke-virtual {v0, v4}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    return v2

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    goto :goto_39

    .line 111
    :cond_6f
    return v3
.end method


# virtual methods
.method public final A04(LX/0WX;LX/GsU;LX/BUb;)LX/I4k;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v13, "type"

    .line 3
    const-string v4, "delivery"

    .line 5
    move-object/from16 v12, p1

    .line 7
    invoke-virtual {v12, v13, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v12, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v7, p0

    .line 17
    move-object/from16 v3, p2

    .line 19
    move-object/from16 v6, p3

    .line 21
    if-eqz v8, :cond_bd

    .line 23
    const-string v0, "participants"

    .line 25
    invoke-static {v8, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_bd

    .line 31
    const-string v5, "message_id"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v8, v5, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_bd

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v3, v7}, LX/25E;->A02(LX/GsU;LX/25E;)LX/0DP;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8, v5}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v5, LX/1dJ;

    .line 51
    invoke-direct {v5, v1, v0, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 54
    iget-object v14, v8, LX/0WX;->A02:[LX/0WX;

    .line 56
    if-eqz v14, :cond_b5

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v12

    .line 62
    array-length v11, v14

    .line 63
    new-instance v10, Ljava/util/HashSet;

    .line 65
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_45
    if-ge v9, v11, :cond_78

    .line 71
    aget-object v7, v14, v9

    .line 73
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    const-string v0, "jid"

    .line 77
    invoke-virtual {v7, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 83
    invoke-virtual {v7, v13, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v0, "t"

    .line 89
    invoke-virtual {v7, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v15, 0x3e8

    .line 95
    mul-long/2addr v0, v15

    .line 96
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, LX/25E;->A00(Ljava/lang/String;)I

    .line 105
    move-result v7

    .line 106
    new-instance v2, LX/EEg;

    .line 108
    invoke-direct {v2, v8, v7, v0, v1}, LX/EEg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V

    .line 111
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_45

    .line 120
    :cond_78
    new-instance v0, Landroid/util/Pair;

    .line 122
    invoke-direct {v0, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    check-cast v4, Ljava/util/List;

    .line 129
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/util/Set;

    .line 133
    if-eqz p3, :cond_8c

    .line 135
    iput-object v0, v6, LX/BUb;->A04:Ljava/util/Set;

    .line 137
    const/4 v0, 0x3

    .line 138
    iput v0, v6, LX/BUb;->A00:I

    .line 140
    :cond_8c
    iget-object v1, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 142
    iget-object v2, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    const-string v0, "ReceiptStanzaHelper/parseOfflineAggregatedReceipt: messageId="

    .line 146
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "; remoteJid="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "; aggregatedData="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 169
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    new-instance v10, LX/Eq0;

    .line 177
    invoke-direct {v10, v2, v5, v3, v4}, LX/Eq0;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/GsU;Ljava/util/List;)V

    .line 180
    return-object v10

    .line 181
    :cond_b5
    const-string v1, "ReceiptStanzaHelper/handleOfflineAggregatedReceipt: empty participant list"

    .line 183
    new-instance v0, LX/Ij3;

    .line 185
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_bd
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_ff

    .line 195
    const-string v0, "inactive"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_ff

    .line 203
    const-string v0, "sender"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_ff

    .line 211
    const-string v0, "played"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_ff

    .line 219
    const-string v0, "played-self"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_ff

    .line 227
    const-string v0, "read"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ff

    .line 235
    const-string v0, "read-self"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_ff

    .line 243
    const-string v0, "ReceiptStanzaHandler/parseMessageStatusUpdateReceipt unknown type="

    .line 245
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/Ij3;

    .line 251
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_ff
    const/4 v13, 0x0

    .line 256
    iget-object v2, v3, LX/GsU;->A09:Ljava/lang/String;

    .line 258
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 261
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    invoke-static {v2}, LX/25E;->A00(Ljava/lang/String;)I

    .line 267
    move-result v19

    .line 268
    iget-object v5, v3, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    const-string v1, "read-self"

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v15

    .line 276
    const-string v0, "sender"

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v14

    .line 282
    if-eqz v5, :cond_11e

    .line 284
    if-eqz v14, :cond_120

    .line 286
    :cond_11e
    if-eqz v15, :cond_16c

    .line 288
    :cond_120
    iget-object v8, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 290
    invoke-static {v8}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_238

    .line 300
    const-string v0, "read"

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13a

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_238

    .line 314
    :cond_13a
    iget-object v0, v7, LX/25E;->A03:LX/05b;

    .line 316
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/09I;

    .line 324
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_238

    .line 330
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    check-cast v10, LX/09I;

    .line 336
    iget-object v9, v3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 338
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 340
    invoke-virtual {v0, v9}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v10, v0}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_238

    .line 350
    iget-object v0, v7, LX/25E;->A04:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0bU;

    .line 358
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_238

    .line 364
    :cond_16c
    :goto_16c
    const/4 v11, 0x1

    .line 365
    :goto_16d
    if-eqz v14, :cond_184

    .line 367
    if-nez v5, :cond_184

    .line 369
    iget-object v0, v3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 371
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 374
    move-result-object v1

    .line 375
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 377
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_184

    .line 383
    const-string v0, "ReceiptStanzaHelper/handleSuccessfulMessageReceipt sender receipt without recipient or participant jid, using remoteChatJid as fallback"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    :cond_184
    if-eqz v15, :cond_199

    .line 390
    if-nez v5, :cond_199

    .line 392
    iget-object v0, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 394
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_199

    .line 404
    const-string v0, "ReceiptStanzaHelper/handleSuccessfulMessageReceipt read-self receipt without recipient jid, using remoteChatJid as fallback"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 409
    :cond_199
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_236

    .line 415
    const-string v0, "biz"

    .line 417
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_236

    .line 423
    const-string v0, "host_storage"

    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-virtual {v8, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    const-string v0, "actual_actors"

    .line 432
    invoke-virtual {v8, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    const-string v0, "privacy_mode_ts"

    .line 438
    invoke-virtual {v8, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    new-instance v4, LX/143;

    .line 444
    invoke-direct {v4, v2, v1, v0}, LX/143;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_1bf
    const-string v0, "offline"

    .line 449
    invoke-virtual {v12, v0}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 452
    move-result-object v18

    .line 453
    invoke-virtual {v12, v13}, LX/0WX;->A0E(I)LX/0WX;

    .line 456
    move-result-object v8

    .line 457
    const-string v0, "participants"

    .line 459
    invoke-static {v8, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_31e

    .line 465
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 468
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 471
    const-string v0, "key"

    .line 473
    invoke-virtual {v8, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-static {v3, v7}, LX/25E;->A02(LX/GsU;LX/25E;)LX/0DP;

    .line 480
    move-result-object v0

    .line 481
    new-instance v2, LX/1dJ;

    .line 483
    invoke-direct {v2, v0, v1, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 486
    iget-object v13, v8, LX/0WX;->A02:[LX/0WX;

    .line 488
    if-eqz v13, :cond_316

    .line 490
    array-length v12, v13

    .line 491
    new-instance v11, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    new-instance v10, Ljava/util/HashSet;

    .line 498
    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 501
    iget-object v0, v7, LX/25E;->A05:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/08s;

    .line 509
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 512
    move-result-wide v0

    .line 513
    const-wide/16 v16, 0x3e8

    .line 515
    div-long v0, v0, v16

    .line 517
    const/4 v9, 0x0

    .line 518
    :goto_206
    if-ge v9, v12, :cond_296

    .line 520
    aget-object v14, v13, v9

    .line 522
    const-class v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 524
    const-string v7, "jid"

    .line 526
    invoke-virtual {v14, v8, v7}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_233

    .line 532
    sget-object v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 534
    invoke-virtual {v7, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 537
    move-result-object v8

    .line 538
    const-string v7, "t"

    .line 540
    invoke-virtual {v14, v7, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 543
    move-result-wide v14

    .line 544
    mul-long v14, v14, v16

    .line 546
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v7

    .line 550
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 553
    move-result-object v7

    .line 554
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_233
    add-int/lit8 v9, v9, 0x1

    .line 565
    goto :goto_206

    .line 566
    :cond_236
    const/4 v4, 0x0

    .line 567
    goto :goto_1bf

    .line 568
    :cond_238
    invoke-static {v8}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_293

    .line 578
    const-string v0, "read"

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_250

    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_293

    .line 592
    :cond_250
    const-string v1, "class"

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v12, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "status"

    .line 601
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_293

    .line 607
    iget-object v0, v7, LX/25E;->A03:LX/05b;

    .line 609
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 611
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/09I;

    .line 617
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_293

    .line 623
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 626
    move-result-object v8

    .line 627
    check-cast v8, LX/09I;

    .line 629
    iget-object v1, v3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 631
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 633
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v8, v0}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_293

    .line 643
    iget-object v0, v7, LX/25E;->A04:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/0bU;

    .line 651
    invoke-virtual {v0}, LX/0bU;->A0D()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_293

    .line 657
    goto/16 :goto_16c

    .line 659
    :cond_293
    const/4 v11, 0x0

    .line 660
    goto/16 :goto_16d

    .line 662
    :cond_296
    new-instance v0, Landroid/util/Pair;

    .line 664
    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 669
    check-cast v7, Ljava/util/List;

    .line 671
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 673
    check-cast v0, Ljava/util/Set;

    .line 675
    if-eqz p3, :cond_2b1

    .line 677
    iput-object v0, v6, LX/BUb;->A04:Ljava/util/Set;

    .line 679
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 682
    move-result v1

    .line 683
    const/4 v0, 0x1

    .line 684
    if-le v1, v0, :cond_2b1

    .line 686
    const/4 v0, 0x2

    .line 687
    iput v0, v6, LX/BUb;->A00:I

    .line 689
    :cond_2b1
    iget-object v9, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 691
    iget-object v6, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 693
    iget-object v1, v3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 695
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 697
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 700
    move-result-object v8

    .line 701
    const-string v0, "ReceiptStanzaHelper/receipt-from-multiple-targets id="

    .line 703
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    move-result-object v1

    .line 707
    const-string v0, "; remoteJid="

    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    const-string v0, "; participant="

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    const-string v0, "; status="

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    move/from16 v0, v19

    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    const-string v0, "; offline="

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    move-object/from16 v0, v18

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    const-string v0, "; targetTimestampPairList="

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, "; receiptPrivacyMode="

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 762
    if-eqz v6, :cond_30e

    .line 764
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 767
    new-instance v10, LX/Eq1;

    .line 769
    move-object v11, v6

    .line 770
    move-object v12, v5

    .line 771
    move-object v13, v2

    .line 772
    move-object v14, v3

    .line 773
    move-object v15, v4

    .line 774
    move-object/from16 v16, v7

    .line 776
    move/from16 v17, v19

    .line 778
    invoke-direct/range {v10 .. v17}, LX/Eq1;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;LX/143;Ljava/util/List;I)V

    .line 781
    return-object v10

    .line 782
    :cond_30e
    const-string v0, "remoteJid must not be null for receipt"

    .line 784
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 786
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    throw v1

    .line 790
    :cond_316
    const-string v0, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    .line 792
    new-instance v1, LX/Ij3;

    .line 794
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 797
    throw v1

    .line 798
    :cond_31e
    const/4 v10, 0x0

    .line 799
    const-string v14, "id"

    .line 801
    invoke-virtual {v12, v14}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    invoke-static {v3, v7}, LX/25E;->A02(LX/GsU;LX/25E;)LX/0DP;

    .line 808
    move-result-object v17

    .line 809
    const-string v0, "biz"

    .line 811
    invoke-static {v8, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 814
    move-result v0

    .line 815
    const/4 v8, 0x1

    .line 816
    if-eqz v0, :cond_3b8

    .line 818
    new-instance v2, LX/1dJ;

    .line 820
    move-object/from16 v0, v17

    .line 822
    invoke-direct {v2, v0, v1, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 825
    new-array v9, v8, [LX/1dJ;

    .line 827
    aput-object v2, v9, v13

    .line 829
    :cond_33d
    const-string v1, "t"

    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-virtual {v12, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    const-wide/16 v0, 0x0

    .line 838
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 841
    move-result-wide v1

    .line 842
    const-wide/16 v10, 0x3e8

    .line 844
    mul-long/2addr v1, v10

    .line 845
    if-eqz p3, :cond_354

    .line 847
    array-length v0, v9

    .line 848
    if-le v0, v8, :cond_354

    .line 850
    iput v8, v6, LX/BUb;->A00:I

    .line 852
    :cond_354
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v6

    .line 856
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 859
    iget-object v7, v3, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 861
    iget-object v10, v3, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 863
    sget-object v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 865
    invoke-virtual {v8, v10}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 868
    move-result-object v11

    .line 869
    const-string v0, "ReceiptStanzaHelper/receipt-from-target keys="

    .line 871
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    move-result-object v6

    .line 875
    const-string v0, "; remoteJid="

    .line 877
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    const-string v0, "; participant="

    .line 885
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    const-string v0, "; status="

    .line 893
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    move/from16 v0, v19

    .line 898
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    const-string v0, "; timestamp="

    .line 903
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 909
    const-string v0, "; offline="

    .line 911
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    move-object/from16 v0, v18

    .line 916
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    const-string v0, "; receiptPrivacyMode="

    .line 921
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    invoke-static {v6}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 930
    if-eqz v7, :cond_40f

    .line 932
    invoke-virtual {v8, v10}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 935
    move-result-object v11

    .line 936
    new-instance v10, LX/Eq2;

    .line 938
    move-object v14, v3

    .line 939
    move-object v15, v4

    .line 940
    move-object/from16 v16, v9

    .line 942
    move/from16 v17, v19

    .line 944
    move-wide/from16 v18, v1

    .line 946
    move-object v12, v7

    .line 947
    move-object v13, v5

    .line 948
    invoke-direct/range {v10 .. v19}, LX/Eq2;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;LX/143;[LX/1dJ;IJ)V

    .line 951
    return-object v10

    .line 952
    :cond_3b8
    iget-object v2, v12, LX/0WX;->A02:[LX/0WX;

    .line 954
    const/4 v9, 0x0

    .line 955
    if-eqz v2, :cond_3f2

    .line 957
    array-length v0, v2

    .line 958
    if-ne v0, v8, :cond_3f2

    .line 960
    aget-object v2, v2, v13

    .line 962
    const-string v0, "list"

    .line 964
    invoke-static {v2, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3f2

    .line 970
    iget-object v2, v2, LX/0WX;->A02:[LX/0WX;

    .line 972
    if-eqz v2, :cond_3cf

    .line 974
    array-length v13, v2

    .line 975
    :cond_3cf
    add-int/lit8 v15, v13, 0x1

    .line 977
    new-array v7, v15, [Ljava/lang/String;

    .line 979
    const/4 v0, 0x0

    .line 980
    :goto_3d4
    if-ge v0, v15, :cond_3dd

    .line 982
    const-string v16, ""

    .line 984
    aput-object v16, v7, v0

    .line 986
    add-int/lit8 v0, v0, 0x1

    .line 988
    goto :goto_3d4

    .line 989
    :cond_3dd
    :goto_3dd
    aput-object v1, v7, v9

    .line 991
    if-ge v9, v13, :cond_3f6

    .line 993
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 996
    aget-object v1, v2, v9

    .line 998
    const-string v0, "item"

    .line 1000
    invoke-static {v1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v1, v14}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    add-int/lit8 v9, v9, 0x1

    .line 1009
    goto :goto_3dd

    .line 1010
    :cond_3f2
    new-array v7, v8, [Ljava/lang/String;

    .line 1012
    aput-object v1, v7, v13

    .line 1014
    :cond_3f6
    array-length v13, v7

    .line 1015
    new-array v9, v13, [LX/1dJ;

    .line 1017
    :goto_3f9
    if-ge v10, v13, :cond_33d

    .line 1019
    aget-object v2, v7, v10

    .line 1021
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1024
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1027
    new-instance v1, LX/1dJ;

    .line 1029
    move-object/from16 v0, v17

    .line 1031
    invoke-direct {v1, v0, v2, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1034
    aput-object v1, v9, v10

    .line 1036
    add-int/lit8 v10, v10, 0x1

    .line 1038
    goto :goto_3f9

    .line 1039
    :cond_40f
    const-string v1, "remoteJid must not be null for receipt"

    .line 1041
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    throw v0
.end method

.method public final A05(LX/0WX;LX/GsU;)LX/22d;
    .registers 31

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "retry"

    .line 3
    move-object/from16 v10, p1

    .line 5
    invoke-virtual {v10, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 8
    move-result-object v7

    .line 9
    const-string v0, "registration"

    .line 11
    invoke-virtual {v10, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 14
    move-result-object v0

    .line 15
    iget-object v8, v0, LX/0WX;->A01:[B

    .line 17
    if-eqz v8, :cond_1dc

    .line 19
    array-length v1, v8

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1dc

    .line 23
    const-string v0, "v"

    .line 25
    const-string v1, "1"

    .line 27
    invoke-virtual {v7, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    const-string v0, "recipient"

    .line 43
    invoke-virtual {v10, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0DP;

    .line 49
    const-string v0, "count"

    .line 51
    invoke-virtual {v7, v0, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 54
    move-result v22

    .line 55
    const-string v0, "t"

    .line 57
    invoke-virtual {v7, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 60
    move-result-wide v23

    .line 61
    const-wide/16 v4, 0x3e8

    .line 63
    mul-long v23, v23, v4

    .line 65
    const-string v2, "id"

    .line 67
    invoke-virtual {v7, v2}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    move-object/from16 v19, p2

    .line 73
    if-nez v6, :cond_53

    .line 75
    move-object/from16 v0, v19

    .line 77
    iget-object v0, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    const-string v4, "Required value was null."

    .line 85
    if-eqz v6, :cond_1d6

    .line 87
    move-object/from16 v18, p0

    .line 89
    move-object/from16 v0, v18

    .line 91
    invoke-static {v6, v0}, LX/25E;->A01(LX/0DP;LX/25E;)LX/0DP;

    .line 94
    move-result-object v4

    .line 95
    new-instance v16, LX/1dJ;

    .line 97
    move-object/from16 v0, v16

    .line 99
    invoke-direct {v0, v4, v5, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 102
    const-string v0, "keys"

    .line 104
    invoke-virtual {v10, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_178

    .line 110
    const-string v0, "identity"

    .line 112
    invoke-virtual {v12, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 115
    move-result-object v4

    .line 116
    const-string v0, "type"

    .line 118
    invoke-virtual {v12, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 124
    if-eqz v0, :cond_170

    .line 126
    array-length v0, v0

    .line 127
    if-ne v0, v3, :cond_170

    .line 129
    iget-object v0, v4, LX/0WX;->A01:[B

    .line 131
    move-object/from16 v17, v0

    .line 133
    const-string v0, "key"

    .line 135
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 138
    move-result-object v0

    .line 139
    const-string v4, "value"

    .line 141
    if-eqz v0, :cond_157

    .line 143
    invoke-virtual {v0, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v3, LX/0WX;->A01:[B

    .line 153
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 161
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    new-instance v7, LX/E22;

    .line 169
    invoke-direct {v7, v3, v0, v1}, LX/E22;-><init>([B[B[B)V

    .line 172
    :goto_ac
    const-string v0, "skey"

    .line 174
    invoke-virtual {v12, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 185
    move-result-object v1

    .line 186
    const-string v3, "signature"

    .line 188
    invoke-virtual {v0, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 191
    move-result-object v0

    .line 192
    iget-object v5, v5, LX/0WX;->A01:[B

    .line 194
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 197
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 202
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 210
    new-instance v6, LX/E22;

    .line 212
    invoke-direct {v6, v5, v1, v0}, LX/E22;-><init>([B[B[B)V

    .line 215
    const-string v0, "device-identity"

    .line 217
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_155

    .line 223
    iget-object v5, v0, LX/0WX;->A01:[B

    .line 225
    :goto_e1
    const-string v0, "pqkey"

    .line 227
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_131

    .line 233
    const-string v0, "pq"

    .line 235
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_131

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_f2
    const-string v0, "identity_auth"

    .line 244
    invoke-virtual {v12, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_17f

    .line 250
    const-string v1, "version"

    .line 252
    const/4 v0, -0x1

    .line 253
    invoke-virtual {v2, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 256
    move-result v15

    .line 257
    invoke-virtual {v2, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 260
    move-result-object v14

    .line 261
    const-string v0, "certs"

    .line 263
    invoke-virtual {v2, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 270
    move-result-object v11

    .line 271
    iget-object v9, v0, LX/0WX;->A02:[LX/0WX;

    .line 273
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 276
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 279
    array-length v13, v9

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_119
    if-ge v3, v13, :cond_15a

    .line 283
    aget-object v2, v9, v3

    .line 285
    const-string v1, "cert"

    .line 287
    iget-object v0, v2, LX/0WX;->A00:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12e

    .line 295
    iget-object v0, v2, LX/0WX;->A01:[B

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_12e
    add-int/lit8 v3, v3, 0x1

    .line 304
    goto :goto_119

    .line 305
    :cond_131
    invoke-virtual {v0, v2}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v4}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v3}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v2, LX/0WX;->A01:[B

    .line 319
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 322
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 325
    iget-object v1, v1, LX/0WX;->A01:[B

    .line 327
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 330
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v0, LX/0WX;->A01:[B

    .line 335
    new-instance v4, LX/E22;

    .line 337
    invoke-direct {v4, v2, v1, v0}, LX/E22;-><init>([B[B[B)V

    .line 340
    goto :goto_f2

    .line 341
    :cond_155
    const/4 v5, 0x0

    .line 342
    goto :goto_e1

    .line 343
    :cond_157
    move-object v7, v1

    .line 344
    goto/16 :goto_ac

    .line 346
    :cond_15a
    iget-object v2, v14, LX/0WX;->A01:[B

    .line 348
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 351
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 357
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 360
    new-instance v0, LX/EFE;

    .line 362
    move-object/from16 v1, v17

    .line 364
    invoke-direct {v0, v11, v2, v1, v15}, LX/EFE;-><init>(Ljava/util/List;[B[BI)V

    .line 367
    goto :goto_180

    .line 368
    :cond_170
    const-string v1, "type node should contain exactly 1 byte"

    .line 370
    new-instance v0, LX/Ij3;

    .line 372
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    :cond_178
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v0, 0x0

    .line 382
    goto :goto_196

    .line 383
    :cond_17f
    const/4 v0, 0x0

    .line 384
    :goto_180
    move-object/from16 v1, v18

    .line 386
    iget-object v1, v1, LX/25E;->A00:LX/05b;

    .line 388
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 391
    move-result-object v2

    .line 392
    const/16 v1, 0x6f6f

    .line 394
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 397
    move-result v1

    .line 398
    invoke-static {v12, v1}, LX/Bkt;->A00(LX/0WX;Z)LX/CD8;

    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v1, LX/CD8;->A00:LX/C58;

    .line 404
    move-object/from16 v1, v17

    .line 406
    :goto_196
    const-string v3, "ReceiptStanzaHelper/on-message-retry-by-target"

    .line 408
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 411
    const-string v3, "offline"

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v10, v3, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 421
    move-result v25

    .line 422
    const-string v3, "is_lid"

    .line 424
    invoke-virtual {v10, v3, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v9

    .line 428
    const-string v3, "true"

    .line 430
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v26

    .line 434
    const-string v9, "class"

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v10, v9, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v9

    .line 441
    const-string v3, "status"

    .line 443
    invoke-static {v9, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v27

    .line 447
    new-instance v11, LX/22d;

    .line 449
    move-object/from16 v17, v4

    .line 451
    move-object/from16 v18, v19

    .line 453
    move-object/from16 v19, v8

    .line 455
    move-object/from16 v20, v1

    .line 457
    move-object/from16 v21, v5

    .line 459
    move-object v12, v2

    .line 460
    move-object/from16 v13, v16

    .line 462
    move-object v14, v0

    .line 463
    move-object v15, v6

    .line 464
    move-object/from16 v16, v7

    .line 466
    invoke-direct/range {v11 .. v27}, LX/22d;-><init>(LX/C58;LX/1dJ;LX/EFE;LX/E22;LX/E22;LX/E22;LX/GsU;[B[B[BIJZZZ)V

    .line 469
    return-object v11

    .line 470
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0

    .line 476
    :cond_1dc
    const-string v1, "invalid registration node"

    .line 478
    new-instance v0, LX/Ij3;

    .line 480
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0
.end method
