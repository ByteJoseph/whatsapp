.class public LX/F9D;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E8K;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/F9D;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/F9D;->$t:I

    .line 2
    iput-object p3, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/F9D;->$t:I

    .line 536870915
    iput-object p2, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F9D;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 6
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 12
    const/16 v7, 0x13

    .line 14
    :goto_e
    new-instance v2, LX/F9D;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x1
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 30
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 50
    const/4 v7, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x6
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 56
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 58
    const/4 v7, 0x6

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x7
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 62
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 64
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 66
    const/4 v7, 0x7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x8
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 70
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 72
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 74
    const/16 v7, 0x8

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0x9
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 79
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 81
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 83
    const/16 v7, 0x9

    .line 85
    goto :goto_e

    .line 86
    :pswitch_56  #0xa
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 90
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 92
    const/16 v7, 0xa

    .line 94
    goto :goto_e

    .line 95
    :pswitch_5f  #0xb
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 97
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 99
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 101
    const/16 v7, 0xb

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0xc
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 106
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 108
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 110
    const/16 v7, 0xc

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0xd
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 115
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 119
    const/16 v7, 0xd

    .line 121
    goto :goto_e

    .line 122
    :pswitch_7a  #0xe
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 126
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 128
    const/16 v7, 0xe

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0xf
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 133
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 135
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 137
    const/16 v7, 0xf

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x10
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 142
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 144
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 146
    const/16 v7, 0x10

    .line 148
    goto/16 :goto_e

    .line 150
    :pswitch_96  #0x11
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 152
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 156
    const/16 v7, 0x11

    .line 158
    goto/16 :goto_e

    .line 160
    :pswitch_a0  #0x12
    iget-object v4, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 162
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 164
    iget-object v5, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 166
    const/16 v7, 0x12

    .line 168
    goto/16 :goto_e

    .line 170
    :pswitch_aa  #0x0
    iget-object v1, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 172
    check-cast v1, Ljava/util/UUID;

    .line 174
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 176
    new-instance v2, LX/F9D;

    .line 178
    invoke-direct {v2, v0, v1, p2}, LX/F9D;-><init>(Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V

    .line 181
    iput-object p1, v2, LX/F9D;->A02:Ljava/lang/Object;

    .line 183
    return-object v2

    .line 184
    :pswitch_b8  #0x3
    iget-object v1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/E8K;

    .line 188
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 190
    new-instance v2, LX/F9D;

    .line 192
    invoke-direct {v2, v1, v0, p2}, LX/F9D;-><init>(LX/E8K;Ljava/lang/String;LX/0ds;)V

    .line 195
    iput-object p1, v2, LX/F9D;->A01:Ljava/lang/Object;

    .line 197
    return-object v2

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_14  #00000001
        :pswitch_1c  #00000002
        :pswitch_b8  #00000003
        :pswitch_24  #00000004
        :pswitch_2c  #00000005
        :pswitch_34  #00000006
        :pswitch_3c  #00000007
        :pswitch_44  #00000008
        :pswitch_4d  #00000009
        :pswitch_56  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_68  #0000000c
        :pswitch_71  #0000000d
        :pswitch_7a  #0000000e
        :pswitch_83  #0000000f
        :pswitch_8c  #00000010
        :pswitch_96  #00000011
        :pswitch_a0  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9D;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/F9D;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_508

    .line 5
    iget v0, p0, LX/F9D;->A00:I

    .line 7
    if-nez v0, :cond_3d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/E7a;

    .line 24
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x51b5

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0, v2, v1}, LX/E7a;->A00(LX/Djz;Ljava/lang/String;Z)LX/DII;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v2, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v5

    .line 60
    return-object v5

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_42  #0x0
    iget-object v4, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 68
    iget v0, p0, LX/F9D;->A00:I

    .line 70
    if-nez v0, :cond_71

    .line 72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 77
    iget-object v1, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 81
    const-string v0, "LOW: [session="

    .line 83
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "] Read characteristic "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ": Failed, error("

    .line 97
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "GattHandler"

    .line 103
    invoke-virtual {v3, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v5, Lcom/meta/common/monad/railway/Result;

    .line 109
    invoke-direct {v5, v0, v4}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    .line 112
    return-object v5

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0x1
    iget v0, p0, LX/F9D;->A00:I

    .line 120
    if-nez v0, :cond_9f

    .line 122
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 129
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    const/4 v5, 0x0

    .line 138
    return-object v5

    .line 139
    :cond_8b
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 143
    iget-object v3, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0B:LX/Ou9;

    .line 145
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 147
    iget-object v1, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v1, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v2, v0}, LX/Ou9;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/NgB;

    .line 157
    move-result-object v5

    .line 158
    return-object v5

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_a4  #0x2
    iget v0, p0, LX/F9D;->A00:I

    .line 166
    if-nez v0, :cond_ec

    .line 168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 173
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 177
    iget-object v1, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 179
    check-cast v1, LX/EAM;

    .line 181
    new-instance v0, LX/EB5;

    .line 183
    invoke-direct {v0, v1, v2}, LX/EB5;-><init>(LX/EAM;Ljava/lang/String;)V

    .line 186
    const/4 v5, 0x0

    .line 187
    new-instance v2, LX/EPW;

    .line 189
    invoke-direct {v2, v0, v5, v5, v5}, LX/EPW;-><init>(LX/EB5;LX/EOt;LX/DiE;Ljava/lang/String;)V

    .line 192
    new-instance v1, LX/EPg;

    .line 194
    move-object v6, v5

    .line 195
    invoke-direct/range {v1 .. v6}, LX/EPg;-><init>(LX/EPW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, LX/Dpb;->A00(LX/EPg;)Lorg/json/JSONObject;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cw6(Ljava/lang/String;Z)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e9

    .line 217
    const-string v1, "succeed"

    .line 219
    :goto_db
    const-string v0, "AiRtcVoiceManager/WAFFLE/sendInitialHandshake "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v5

    .line 232
    return-object v5

    .line 233
    :cond_e9
    const-string v1, "failed"

    .line 235
    goto :goto_db

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_f1  #0x3
    iget-object v1, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 243
    iget v0, p0, LX/F9D;->A00:I

    .line 245
    if-nez v0, :cond_136

    .line 247
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/E8K;

    .line 254
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 256
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 258
    if-ne v1, v0, :cond_118

    .line 260
    iget-object v0, v3, LX/E8K;->A02:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 268
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 270
    if-eqz v0, :cond_11e

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x85

    .line 278
    if-ne v1, v0, :cond_11e

    .line 280
    :cond_118
    :goto_118
    const/4 v2, 0x0

    .line 281
    :cond_119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v5

    .line 285
    return-object v5

    .line 286
    :cond_11e
    iget-object v0, v3, LX/E8K;->A01:LX/05b;

    .line 288
    invoke-static {v0}, LX/EWd;->A00(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_118

    .line 294
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 296
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_118

    .line 302
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 304
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 306
    const/4 v2, 0x1

    .line 307
    if-eq v1, v0, :cond_119

    .line 309
    goto :goto_118

    .line 310
    :cond_136
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_13b  #0x4
    iget v0, p0, LX/F9D;->A00:I

    .line 317
    if-nez v0, :cond_166

    .line 319
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/DSG;

    .line 326
    iget-object v4, v0, LX/DSG;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 328
    invoke-static {v0}, LX/DSG;->A02(LX/DSG;)LX/1aU;

    .line 331
    move-result-object v3

    .line 332
    iget-object v2, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/1g5;

    .line 336
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 338
    check-cast v0, Landroid/view/View;

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 349
    invoke-virtual {v3, v1, v2, v0}, LX/1aU;->A08(Landroid/content/res/Resources;LX/1g5;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    goto/16 :goto_500

    .line 358
    :cond_166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_16b  #0x5
    iget v0, p0, LX/F9D;->A00:I

    .line 365
    if-nez v0, :cond_19d

    .line 367
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    iget-object v1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 372
    check-cast v1, LX/DSG;

    .line 374
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 376
    iget-object v3, v1, LX/DSG;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    move-result-object v2

    .line 382
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/DSG;

    .line 386
    invoke-static {v0}, LX/DSG;->A02(LX/DSG;)LX/1aU;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/1g5;

    .line 394
    invoke-virtual {v1, v0}, LX/1aU;->A03(LX/1g5;)I

    .line 397
    move-result v1

    .line 398
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 400
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    goto/16 :goto_500

    .line 413
    :cond_19d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_1a2  #0x6
    iget v0, p0, LX/F9D;->A00:I

    .line 420
    if-nez v0, :cond_203

    .line 422
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    iget-object v1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 427
    check-cast v1, LX/DSG;

    .line 429
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 431
    iget-object v2, v1, LX/DSG;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f120c04

    .line 440
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 449
    check-cast v0, Landroid/view/View;

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v4

    .line 455
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 457
    check-cast v0, LX/DSG;

    .line 459
    invoke-static {v0}, LX/DSG;->A02(LX/DSG;)LX/1aU;

    .line 462
    move-result-object v1

    .line 463
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/1g5;

    .line 467
    invoke-virtual {v1, v0}, LX/1aU;->A03(LX/1g5;)I

    .line 470
    move-result v3

    .line 471
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 473
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 475
    check-cast v0, Landroid/view/View;

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f125b37

    .line 484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 500
    check-cast v0, LX/DSG;

    .line 502
    iget-object v1, v0, LX/DSG;->A04:Landroid/view/View;

    .line 504
    iget-object v0, v0, LX/DSG;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 506
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    goto/16 :goto_500

    .line 515
    :cond_203
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :pswitch_208  #0x7
    iget v0, p0, LX/F9D;->A00:I

    .line 522
    if-nez v0, :cond_223

    .line 524
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 527
    iget-object v4, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 529
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 531
    iget-object v3, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 533
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 535
    iget-object v2, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 537
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 540
    check-cast v0, Ljava/lang/Long;

    .line 542
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A15(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    goto/16 :goto_500

    .line 547
    :cond_223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_228  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 554
    iget v0, p0, LX/F9D;->A00:I

    .line 556
    const/4 v4, 0x1

    .line 557
    if-eqz v0, :cond_23d

    .line 559
    if-ne v0, v4, :cond_255

    .line 561
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    :cond_234
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 566
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 568
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 571
    goto/16 :goto_500

    .line 573
    :cond_23d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 576
    iget-object v3, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 578
    check-cast v3, LX/0JP;

    .line 580
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 582
    const/4 v1, 0x0

    .line 583
    new-instance v0, LX/F8q;

    .line 585
    invoke-direct {v0, v2, v1}, LX/F8q;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 588
    iput v4, p0, LX/F9D;->A00:I

    .line 590
    invoke-static {p0, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v5, :cond_234

    .line 596
    return-object v5

    .line 597
    :cond_255
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :pswitch_25a  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 604
    iget v0, p0, LX/F9D;->A00:I

    .line 606
    const/4 v4, 0x1

    .line 607
    if-eqz v0, :cond_280

    .line 609
    if-ne v0, v4, :cond_2ae

    .line 611
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 614
    :cond_266
    :goto_266
    check-cast p1, Landroid/graphics/Bitmap;

    .line 616
    if-eqz p1, :cond_500

    .line 618
    iget-object v2, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 620
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 622
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/E3a;

    .line 626
    iget-object v1, v0, LX/E3a;->A01:Landroid/content/Context;

    .line 628
    const v0, 0x7f071286

    .line 631
    invoke-static {v1, p1, v0}, LX/GMQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)LX/FV8;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto/16 :goto_500

    .line 640
    :cond_280
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/E3a;

    .line 647
    iget-object v0, v0, LX/E3a;->A03:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 655
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 657
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 659
    check-cast v0, LX/E3a;

    .line 661
    iget v1, v0, LX/E3a;->A00:I

    .line 663
    iput v4, p0, LX/F9D;->A00:I

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 669
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 671
    invoke-virtual {v0, v2}, LX/7TF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_2ac

    .line 677
    invoke-virtual {v3, v0, p0, v1}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 680
    move-result-object p1

    .line 681
    if-ne p1, v5, :cond_266

    .line 683
    return-object v5

    .line 684
    :cond_2ac
    const/4 p1, 0x0

    .line 685
    goto :goto_266

    .line 686
    :cond_2ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :pswitch_2b3  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 693
    iget v0, p0, LX/F9D;->A00:I

    .line 695
    const/4 v4, 0x2

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v3, 0x1

    .line 698
    if-eqz v0, :cond_2eb

    .line 700
    if-ne v0, v3, :cond_2eb

    .line 702
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 705
    :cond_2c1
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 709
    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 711
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 713
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2e6

    .line 719
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 721
    check-cast v0, LX/FOh;

    .line 723
    invoke-interface {v0}, LX/FOh;->Bhc()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2e6

    .line 729
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/FOh;

    .line 733
    check-cast v0, LX/EXr;

    .line 735
    iget-object v0, v0, LX/EXr;->A0h:LX/ELm;

    .line 737
    iget-boolean v0, v0, LX/ELm;->A03:Z

    .line 739
    if-nez v0, :cond_2e6

    .line 741
    const/4 v6, 0x1

    .line 742
    :cond_2e6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    move-result-object v5

    .line 746
    return-object v5

    .line 747
    :cond_2eb
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 750
    :cond_2ee
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 752
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 754
    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 756
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 758
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2e6

    .line 764
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/FOh;

    .line 768
    invoke-interface {v0}, LX/FOh;->Bhc()Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_2e6

    .line 774
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/FOh;

    .line 778
    check-cast v0, LX/EXr;

    .line 780
    iget-object v0, v0, LX/EXr;->A0h:LX/ELm;

    .line 782
    iget-boolean v2, v0, LX/ELm;->A03:Z

    .line 784
    const-wide/16 v0, 0xfa

    .line 786
    if-nez v2, :cond_31d

    .line 788
    iput v3, p0, LX/F9D;->A00:I

    .line 790
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v5, :cond_2c1

    .line 796
    return-object v5

    .line 797
    :cond_31d
    iput v4, p0, LX/F9D;->A00:I

    .line 799
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v5, :cond_2ee

    .line 805
    return-object v5

    .line 806
    :pswitch_326  #0xb
    iget v0, p0, LX/F9D;->A00:I

    .line 808
    if-nez v0, :cond_350

    .line 810
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 815
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 817
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 819
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 825
    iget-object v2, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 827
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/FLd;

    .line 831
    invoke-interface {v0}, LX/FLd;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 834
    move-result-object v0

    .line 835
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 837
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    const-string v0, "host"

    .line 843
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    goto/16 :goto_500

    .line 848
    :cond_350
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :pswitch_355  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 855
    iget v0, p0, LX/F9D;->A00:I

    .line 857
    const/4 v3, 0x1

    .line 858
    if-eqz v0, :cond_363

    .line 860
    if-eq v0, v3, :cond_44c

    .line 862
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_363
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 870
    iget-object v2, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 872
    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 874
    iget-object v1, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 876
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 878
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 880
    iput v3, p0, LX/F9D;->A00:I

    .line 882
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R(Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_46b

    .line 888
    :pswitch_378  #0xd
    iget v0, p0, LX/F9D;->A00:I

    .line 890
    if-nez v0, :cond_3d2

    .line 892
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 895
    iget-object v1, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 897
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 899
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 901
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 903
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_394

    .line 909
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: ignoring stale incoming-call rejection"

    .line 911
    :goto_38f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 914
    goto/16 :goto_500

    .line 916
    :cond_394
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 918
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 920
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:LX/05b;

    .line 922
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/EFB;

    .line 928
    invoke-virtual {v0, v1}, LX/EFB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v4

    .line 932
    if-eqz v4, :cond_3cb

    .line 934
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 936
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 938
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 940
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3b9

    .line 950
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: ignoring duplicate incoming-call rejection"

    .line 952
    goto :goto_38f

    .line 953
    :cond_3b9
    iget-object v3, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 955
    check-cast v3, LX/E1x;

    .line 957
    iget-object v2, v3, LX/E1x;->A01:LX/0KG;

    .line 959
    const/16 v1, 0xf

    .line 961
    new-instance v0, LX/EwL;

    .line 963
    invoke-direct {v0, v4, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 966
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 969
    goto/16 :goto_500

    .line 971
    :cond_3cb
    const-string v0, "Hera.WhatsAppHostCallEngine endCall2: could not unmask incoming call id"

    .line 973
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 976
    goto/16 :goto_500

    .line 978
    :cond_3d2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_3d7  #0xe
    iget v0, p0, LX/F9D;->A00:I

    .line 985
    if-nez v0, :cond_439

    .line 987
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 990
    iget-object v3, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 992
    check-cast v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 994
    iget-object v0, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05b;

    .line 996
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LX/0WR;

    .line 1002
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 1004
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1006
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1009
    move-result-wide v4

    .line 1010
    iget-object v6, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 1012
    const-wide/16 v1, 0x0

    .line 1014
    cmp-long v0, v4, v1

    .line 1016
    if-ltz v0, :cond_500

    .line 1018
    iget-object v0, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05b;

    .line 1020
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/Eqn;

    .line 1026
    const/4 v0, 0x1

    .line 1027
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1030
    iget-object v1, v1, LX/Eqn;->A00:LX/0HB;

    .line 1032
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_415

    .line 1038
    const-string v0, "JidUserMetadataStore/upsertCountryCodeForJid db not ready"

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1043
    goto/16 :goto_500

    .line 1045
    :cond_415
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 1048
    move-result-object v3

    .line 1049
    :try_start_419
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1052
    move-result-object v2
    :try_end_41d
    .catchall {:try_start_419 .. :try_end_41d} :catchall_432

    .line 1053
    :try_start_41d
    invoke-static {v3, v6, v4, v5}, LX/Eqn;->A00(LX/0V7;Ljava/lang/String;J)V

    .line 1056
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_423
    .catchall {:try_start_41d .. :try_end_423} :catchall_42b

    .line 1059
    :try_start_423
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_426
    .catchall {:try_start_423 .. :try_end_426} :catchall_432

    .line 1062
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1065
    goto/16 :goto_500

    .line 1067
    :catchall_42b
    move-exception v1

    .line 1068
    :try_start_42c
    throw v1
    :try_end_42d
    .catchall {:try_start_42c .. :try_end_42d} :catchall_42d

    .line 1069
    :catchall_42d
    move-exception v0

    .line 1070
    :try_start_42e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1073
    throw v0
    :try_end_432
    .catchall {:try_start_42e .. :try_end_432} :catchall_432

    .line 1074
    :catchall_432
    move-exception v1

    .line 1075
    :try_start_433
    throw v1
    :try_end_434
    .catchall {:try_start_433 .. :try_end_434} :catchall_434

    .line 1076
    :catchall_434
    move-exception v0

    .line 1077
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1080
    throw v0

    .line 1081
    :cond_439
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :pswitch_43e  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1088
    iget v0, p0, LX/F9D;->A00:I

    .line 1090
    const/4 v6, 0x1

    .line 1091
    if-eqz v0, :cond_451

    .line 1093
    if-eq v0, v6, :cond_44c

    .line 1095
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1098
    move-result-object v0

    .line 1099
    throw v0

    .line 1100
    :cond_44c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1103
    goto/16 :goto_500

    .line 1105
    :cond_451
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1108
    iget-object v4, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 1110
    check-cast v4, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 1112
    iget-object v3, v4, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A05:LX/0b9;

    .line 1114
    iget-object v2, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 1116
    check-cast v2, LX/Dig;

    .line 1118
    iget-object v1, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 1120
    new-instance v0, LX/F1P;

    .line 1122
    invoke-direct {v0, v4, v2, v1, v6}, LX/F1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1125
    iput v6, p0, LX/F9D;->A00:I

    .line 1127
    invoke-static {v2, v4, p0, v0, v3}, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00(LX/Dig;Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;LX/0ds;LX/0AZ;LX/0b9;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    :goto_46b
    if-ne v0, v5, :cond_500

    .line 1133
    return-object v5

    .line 1134
    :pswitch_46e  #0x10
    iget v0, p0, LX/F9D;->A00:I

    .line 1136
    if-nez v0, :cond_4a1

    .line 1138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 1143
    check-cast v0, Landroid/view/View;

    .line 1145
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_500

    .line 1151
    iget-object v1, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 1155
    check-cast v0, Landroid/view/View;

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_500

    .line 1171
    iget-object v1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 1173
    check-cast v1, Landroid/widget/ImageView;

    .line 1175
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/1dC;

    .line 1179
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1184
    goto :goto_500

    .line 1185
    :cond_4a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :pswitch_4a6  #0x11
    iget v0, p0, LX/F9D;->A00:I

    .line 1192
    if-nez v0, :cond_4e1

    .line 1194
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1197
    iget-object v4, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 1199
    if-eqz v4, :cond_500

    .line 1201
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1205
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/JlE;

    .line 1211
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 1213
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 1215
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_500

    .line 1221
    iget-object v3, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 1223
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1228
    move-result v0

    .line 1229
    invoke-static {v0, v0}, LX/J17;->A00(II)J

    .line 1232
    move-result-wide v1

    .line 1233
    new-instance v0, LX/JlE;

    .line 1235
    invoke-direct {v0, v4, v1, v2}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 1238
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1241
    iget-object v0, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 1243
    check-cast v0, Landroid/view/View;

    .line 1245
    invoke-virtual {v0, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1248
    goto :goto_500

    .line 1249
    :cond_4e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :pswitch_4e6  #0x12
    iget v0, p0, LX/F9D;->A00:I

    .line 1256
    if-nez v0, :cond_503

    .line 1258
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1261
    iget-object v0, p0, LX/F9D;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/FIb;

    .line 1265
    invoke-static {v0}, LX/Dst;->A00(LX/FIb;)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_500

    .line 1271
    iget-object v1, p0, LX/F9D;->A02:Ljava/lang/Object;

    .line 1273
    check-cast v1, Landroid/view/View;

    .line 1275
    iget-object v0, p0, LX/F9D;->A03:Ljava/lang/String;

    .line 1277
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_500
    :goto_500
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1282
    return-object v5

    .line 1283
    :cond_503
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1286
    move-result-object v0

    .line 1287
    throw v0

    .line 1288
    :pswitch_data_508
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_76  #00000001
        :pswitch_a4  #00000002
        :pswitch_f1  #00000003
        :pswitch_13b  #00000004
        :pswitch_16b  #00000005
        :pswitch_1a2  #00000006
        :pswitch_208  #00000007
        :pswitch_228  #00000008
        :pswitch_25a  #00000009
        :pswitch_2b3  #0000000a
        :pswitch_326  #0000000b
        :pswitch_355  #0000000c
        :pswitch_378  #0000000d
        :pswitch_3d7  #0000000e
        :pswitch_43e  #0000000f
        :pswitch_46e  #00000010
        :pswitch_4a6  #00000011
        :pswitch_4e6  #00000012
    .end packed-switch
.end method
