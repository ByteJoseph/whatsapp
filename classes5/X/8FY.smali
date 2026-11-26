.class public LX/8FY;
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
.method public constructor <init>(LX/7XG;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8FY;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/8FY;->$t:I

    .line 536870914
    iput-object p1, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 536870918
    iput-object p2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8FY;->$t:I

    .line 2
    iput-object p1, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(LX/8FY;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/7Qh;

    .line 4
    iget-object v2, v0, LX/7Qh;->A01:LX/8Uq;

    .line 6
    iget-object v1, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/7C1;

    .line 10
    new-instance v0, LX/7wq;

    .line 12
    invoke-direct {v0, v1}, LX/7wq;-><init>(LX/7C1;)V

    .line 15
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    iget-object v2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/7Qh;

    .line 25
    iget-object v0, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/7C1;

    .line 29
    iget-object v1, v2, LX/7Qh;->A02:LX/7QO;

    .line 31
    iget-object v0, v0, LX/7C1;->A01:LX/7AP;

    .line 33
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 36
    sget-object v0, LX/7wr;->A00:LX/7wr;

    .line 38
    invoke-static {v0, v2}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8FY;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 6
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 12
    const/16 v8, 0x15

    .line 14
    :goto_e
    new-instance v3, LX/8FY;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x2
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 40
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x4
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 46
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 48
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x5
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 56
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 58
    const/4 v8, 0x5

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x6
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 64
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 66
    const/4 v8, 0x6

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x9
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 74
    const/16 v8, 0x9

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0xb
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 79
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 83
    const/16 v8, 0xb

    .line 85
    goto :goto_e

    .line 86
    :pswitch_56  #0xc
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 88
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 90
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 92
    const/16 v8, 0xc

    .line 94
    goto :goto_e

    .line 95
    :pswitch_5f  #0xd
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 97
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 99
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 101
    const/16 v8, 0xd

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0xe
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 106
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 108
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 110
    const/16 v8, 0xe

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0xf
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 115
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 117
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 119
    const/16 v8, 0xf

    .line 121
    goto :goto_e

    .line 122
    :pswitch_7a  #0x12
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 126
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 128
    const/16 v8, 0x12

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x13
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 133
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 135
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 137
    const/16 v8, 0x13

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x14
    iget-object v5, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 142
    iget-object v6, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 144
    iget-object v4, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 146
    const/16 v8, 0x14

    .line 148
    goto/16 :goto_e

    .line 150
    :pswitch_96  #0x3
    iget-object v1, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 152
    iget-object v0, p0, LX/8FY;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/7XG;

    .line 156
    new-instance v3, LX/8FY;

    .line 158
    invoke-direct {v3, v0, v1, p2}, LX/8FY;-><init>(LX/7XG;Ljava/lang/String;LX/0ds;)V

    .line 161
    return-object v3

    .line 162
    :pswitch_a2  #0x7
    iget-object v2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 164
    iget-object v1, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 166
    const/4 v0, 0x7

    .line 167
    goto :goto_ca

    .line 168
    :pswitch_a8  #0x8
    iget-object v2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 172
    const/16 v0, 0x8

    .line 174
    goto :goto_b5

    .line 175
    :pswitch_af  #0xa
    iget-object v2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 177
    iget-object v1, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 179
    const/16 v0, 0xa

    .line 181
    :goto_b5
    new-instance v3, LX/8FY;

    .line 183
    invoke-direct {v3, v2, v1, p2, v0}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 186
    iput-object p1, v3, LX/8FY;->A01:Ljava/lang/Object;

    .line 188
    return-object v3

    .line 189
    :pswitch_bd  #0x10
    iget-object v2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 193
    const/16 v0, 0x10

    .line 195
    goto :goto_ca

    .line 196
    :pswitch_c4  #0x11
    iget-object v2, p0, LX/8FY;->A02:Ljava/lang/Object;

    .line 198
    iget-object v1, p0, LX/8FY;->A03:Ljava/lang/String;

    .line 200
    const/16 v0, 0x11

    .line 202
    :goto_ca
    new-instance v3, LX/8FY;

    .line 204
    invoke-direct {v3, v2, v1, p2, v0}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 207
    return-object v3

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_96  #00000003
        :pswitch_2c  #00000004
        :pswitch_34  #00000005
        :pswitch_3c  #00000006
        :pswitch_a2  #00000007
        :pswitch_a8  #00000008
        :pswitch_44  #00000009
        :pswitch_af  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_56  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_68  #0000000e
        :pswitch_71  #0000000f
        :pswitch_bd  #00000010
        :pswitch_c4  #00000011
        :pswitch_7a  #00000012
        :pswitch_83  #00000013
        :pswitch_8c  #00000014
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8FY;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_a94

    .line 9
    iget v1, v0, LX/8FY;->A00:I

    .line 11
    if-nez v1, :cond_ee

    .line 13
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_82

    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/77F;

    .line 40
    iget-object v1, v6, LX/77F;->A00:LX/7TJ;

    .line 42
    iget-object v5, v1, LX/7TJ;->A04:LX/6HN;

    .line 44
    sget-object v1, LX/6HN;->A02:LX/6HN;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v5, v1, :cond_36

    .line 49
    sget-object v1, LX/6HN;->A03:LX/6HN;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v5, v1, :cond_37

    .line 54
    :cond_36
    const/4 v2, 0x1

    .line 55
    :cond_37
    sget-object v1, LX/6HN;->A07:LX/6HN;

    .line 57
    if-ne v5, v1, :cond_3c

    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3c
    if-eqz v2, :cond_7a

    .line 62
    const-string v5, "fb"

    .line 64
    :goto_40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1c

    .line 70
    iget-object v1, v6, LX/77F;->A01:LX/7TI;

    .line 72
    iget-object v3, v1, LX/7TI;->A02:LX/82E;

    .line 74
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v3, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 79
    const-string v2, "0"

    .line 81
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_60

    .line 87
    const-string v1, "_sso"

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    iget-object v1, v3, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_70

    .line 104
    iget-object v1, v3, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1c

    .line 112
    :cond_70
    const-string v1, "_nta"

    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1c

    .line 122
    :cond_7a
    if-eqz v3, :cond_7f

    .line 124
    const-string v5, "ig"

    .line 126
    goto :goto_40

    .line 127
    :cond_7f
    const-string v5, ""

    .line 129
    goto :goto_40

    .line 130
    :cond_82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_e7

    .line 136
    const-string v4, "none"

    .line 138
    :goto_8a
    iget-object v3, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 140
    const-string v1, "PrePnNativeAuthLogger/logAlEligibilityFlags: "

    .line 142
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, ", fetchType: "

    .line 148
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    move-result-object v6

    .line 156
    const-string v1, "eligibilityFlags"

    .line 158
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "fetchType"

    .line 163
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v1, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 168
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9f7

    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/77F;

    .line 184
    iget-object v1, v2, LX/77F;->A00:LX/7TJ;

    .line 186
    iget-object v5, v1, LX/7TJ;->A04:LX/6HN;

    .line 188
    iget-object v1, v2, LX/77F;->A01:LX/7TI;

    .line 190
    iget-object v1, v1, LX/7TI;->A02:LX/82E;

    .line 192
    iget-object v4, v1, LX/82E;->personalizationData:Ljava/lang/String;

    .line 194
    if-eqz v4, :cond_ac

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_ac

    .line 202
    sget-object v1, LX/6HN;->A02:LX/6HN;

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eq v5, v1, :cond_d4

    .line 207
    sget-object v1, LX/6HN;->A03:LX/6HN;

    .line 209
    const/4 v2, 0x0

    .line 210
    if-ne v5, v1, :cond_d5

    .line 212
    :cond_d4
    const/4 v2, 0x1

    .line 213
    :cond_d5
    sget-object v1, LX/6HN;->A07:LX/6HN;

    .line 215
    if-ne v5, v1, :cond_da

    .line 217
    const/4 v3, 0x1

    .line 218
    :cond_da
    if-eqz v2, :cond_e2

    .line 220
    const-string v1, "fbPersonalizationData"

    .line 222
    :goto_de
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    goto :goto_ac

    .line 226
    :cond_e2
    if-eqz v3, :cond_ac

    .line 228
    const-string v1, "igPersonalizationData"

    .line 230
    goto :goto_de

    .line 231
    :cond_e7
    const-string v1, ","

    .line 233
    invoke-static {v1, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_8a

    .line 238
    :cond_ee
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 245
    iget v2, v0, LX/8FY;->A00:I

    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v4, 0x1

    .line 249
    if-eqz v2, :cond_105

    .line 251
    if-eq v2, v4, :cond_128

    .line 253
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    :cond_100
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/5W0;

    .line 268
    invoke-static {v2}, LX/5W0;->A06(LX/5W0;)Lcom/whatsapp/summarization/SummaryManager;

    .line 271
    move-result-object v7

    .line 272
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/5W0;

    .line 276
    iget-object v8, v2, LX/5W0;->A0K:LX/0DP;

    .line 278
    iget-object v2, v2, LX/5W0;->A0L:LX/1AZ;

    .line 280
    iget-wide v2, v2, LX/1AZ;->A0l:J

    .line 282
    iget-object v10, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 284
    iput v4, v0, LX/8FY;->A00:I

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v11, v0

    .line 288
    move-wide v12, v2

    .line 289
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/summarization/SummaryManager;->A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v1, :cond_12b

    .line 295
    return-object v1

    .line 296
    :cond_128
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 299
    :cond_12b
    check-cast v7, LX/0JQ;

    .line 301
    iget-object v5, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 303
    iget-object v4, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 305
    const/4 v2, 0x1

    .line 306
    new-instance v3, LX/86a;

    .line 308
    invoke-direct {v3, v4, v2, v5}, LX/86a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 311
    const/4 v2, 0x0

    .line 312
    iput-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 314
    iput v6, v0, LX/8FY;->A00:I

    .line 316
    invoke-interface {v7, v0, v3}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v1, :cond_100

    .line 322
    return-object v1

    .line 323
    :pswitch_143  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 325
    iget v2, v0, LX/8FY;->A00:I

    .line 327
    const/4 v9, 0x1

    .line 328
    if-eqz v2, :cond_1dc

    .line 330
    if-ne v2, v9, :cond_258

    .line 332
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    :cond_14f
    check-cast v7, LX/6lI;

    .line 337
    instance-of v1, v7, LX/630;

    .line 339
    const/4 v8, 0x0

    .line 340
    if-eqz v1, :cond_243

    .line 342
    check-cast v7, LX/630;

    .line 344
    iget-object v1, v7, LX/630;->A00:Ljava/lang/Object;

    .line 346
    check-cast v1, LX/7Ey;

    .line 348
    const-string v23, ""

    .line 350
    iget-object v2, v1, LX/7Ey;->A04:Ljava/lang/String;

    .line 352
    move-object/from16 v17, v2

    .line 354
    iget-object v15, v1, LX/7Ey;->A0C:Ljava/lang/String;

    .line 356
    iget-object v14, v1, LX/7Ey;->A0A:Ljava/lang/String;

    .line 358
    iget-object v13, v1, LX/7Ey;->A09:Ljava/lang/String;

    .line 360
    iget-object v12, v1, LX/7Ey;->A02:LX/6Fk;

    .line 362
    iget-object v11, v1, LX/7Ey;->A03:LX/6HA;

    .line 364
    iget-object v10, v1, LX/7Ey;->A0E:LX/08V;

    .line 366
    iget-object v7, v1, LX/7Ey;->A01:LX/7Ey;

    .line 368
    iget-boolean v6, v1, LX/7Ey;->A0F:Z

    .line 370
    iget-object v5, v1, LX/7Ey;->A08:Ljava/lang/String;

    .line 372
    iget-object v4, v1, LX/7Ey;->A07:Ljava/lang/String;

    .line 374
    iget-object v3, v1, LX/7Ey;->A05:Ljava/lang/String;

    .line 376
    iget-object v2, v1, LX/7Ey;->A0B:Ljava/lang/String;

    .line 378
    iget-object v1, v1, LX/7Ey;->A0D:Ljava/lang/String;

    .line 380
    new-instance v16, LX/7Ey;

    .line 382
    move-object/from16 v26, v5

    .line 384
    move-object/from16 v27, v4

    .line 386
    move-object/from16 v28, v3

    .line 388
    move-object/from16 v29, v2

    .line 390
    move-object/from16 v30, v1

    .line 392
    move-object/from16 v31, v10

    .line 394
    move/from16 v32, v6

    .line 396
    move-object/from16 v24, v14

    .line 398
    move-object/from16 v25, v13

    .line 400
    move-object/from16 v21, v17

    .line 402
    move-object/from16 v22, v15

    .line 404
    move-object/from16 v19, v12

    .line 406
    move-object/from16 v20, v11

    .line 408
    move-object/from16 v17, v8

    .line 410
    move-object/from16 v18, v7

    .line 412
    invoke-direct/range {v16 .. v32}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 415
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 417
    const/4 v15, 0x0

    .line 418
    new-instance v10, LX/7Pg;

    .line 420
    move-object v13, v8

    .line 421
    move-object/from16 v11, v16

    .line 423
    move-object v12, v8

    .line 424
    move/from16 v16, v15

    .line 426
    invoke-direct/range {v10 .. v16}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 429
    iget-object v0, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 433
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 435
    :cond_1b3
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    move-object v1, v4

    .line 440
    check-cast v1, LX/7Om;

    .line 442
    if-eqz v1, :cond_1da

    .line 444
    iget-object v0, v1, LX/7Om;->A01:Ljava/util/List;

    .line 446
    invoke-static {v10, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 449
    move-result-object v3

    .line 450
    iget-object v2, v1, LX/7Om;->A00:Ljava/lang/String;

    .line 452
    iget-boolean v1, v1, LX/7Om;->A02:Z

    .line 454
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    new-instance v0, LX/7Om;

    .line 459
    invoke-direct {v0, v2, v3, v1}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 462
    :goto_1ce
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1b3

    .line 468
    new-instance v1, LX/79U;

    .line 470
    invoke-direct {v1, v10, v8}, LX/79U;-><init>(LX/7Pg;LX/7Zx;)V

    .line 473
    return-object v1

    .line 474
    :cond_1da
    move-object v0, v8

    .line 475
    goto :goto_1ce

    .line 476
    :cond_1dc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 481
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 483
    iget-object v10, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 485
    iget-object v11, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 487
    check-cast v11, LX/7Ey;

    .line 489
    iget-object v8, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 491
    iget-object v2, v11, LX/7Ey;->A04:Ljava/lang/String;

    .line 493
    move-object/from16 v21, v2

    .line 495
    iget-object v2, v11, LX/7Ey;->A0C:Ljava/lang/String;

    .line 497
    move-object/from16 v18, v2

    .line 499
    iget-object v2, v11, LX/7Ey;->A0A:Ljava/lang/String;

    .line 501
    move-object/from16 v17, v2

    .line 503
    iget-object v2, v11, LX/7Ey;->A09:Ljava/lang/String;

    .line 505
    move-object/from16 v16, v2

    .line 507
    iget-object v2, v11, LX/7Ey;->A02:LX/6Fk;

    .line 509
    move-object/from16 v19, v2

    .line 511
    iget-object v15, v11, LX/7Ey;->A03:LX/6HA;

    .line 513
    iget-object v14, v11, LX/7Ey;->A0E:LX/08V;

    .line 515
    iget-object v13, v11, LX/7Ey;->A01:LX/7Ey;

    .line 517
    iget-boolean v12, v11, LX/7Ey;->A0F:Z

    .line 519
    iget-object v7, v11, LX/7Ey;->A08:Ljava/lang/String;

    .line 521
    iget-object v6, v11, LX/7Ey;->A07:Ljava/lang/String;

    .line 523
    iget-object v5, v11, LX/7Ey;->A05:Ljava/lang/String;

    .line 525
    iget-object v4, v11, LX/7Ey;->A0B:Ljava/lang/String;

    .line 527
    iget-object v3, v11, LX/7Ey;->A0D:Ljava/lang/String;

    .line 529
    iget-object v11, v11, LX/7Ey;->A00:LX/8Tv;

    .line 531
    const/4 v2, 0x2

    .line 532
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    new-instance v2, LX/7Ey;

    .line 537
    move-object/from16 v28, v5

    .line 539
    move-object/from16 v29, v4

    .line 541
    move-object/from16 v30, v3

    .line 543
    move-object/from16 v31, v14

    .line 545
    move/from16 v32, v12

    .line 547
    move-object/from16 v22, v18

    .line 549
    move-object/from16 v23, v8

    .line 551
    move-object/from16 v24, v17

    .line 553
    move-object/from16 v25, v16

    .line 555
    move-object/from16 v26, v7

    .line 557
    move-object/from16 v27, v6

    .line 559
    move-object/from16 v16, v2

    .line 561
    move-object/from16 v17, v11

    .line 563
    move-object/from16 v18, v13

    .line 565
    move-object/from16 v20, v15

    .line 567
    invoke-direct/range {v16 .. v32}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 570
    iput v9, v0, LX/8FY;->A00:I

    .line 572
    invoke-virtual {v10, v2, v8, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/7Ey;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    if-ne v7, v1, :cond_14f

    .line 578
    return-object v1

    .line 579
    :cond_243
    instance-of v0, v7, LX/62z;

    .line 581
    if-eqz v0, :cond_253

    .line 583
    check-cast v7, LX/62z;

    .line 585
    iget-object v0, v7, LX/62z;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/7Zx;

    .line 589
    new-instance v1, LX/79U;

    .line 591
    invoke-direct {v1, v8, v0}, LX/79U;-><init>(LX/7Pg;LX/7Zx;)V

    .line 594
    return-object v1

    .line 595
    :cond_253
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_258
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_25d  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 607
    iget v3, v0, LX/8FY;->A00:I

    .line 609
    const/4 v2, 0x1

    .line 610
    if-eqz v3, :cond_276

    .line 612
    if-ne v3, v2, :cond_29c

    .line 614
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 617
    :cond_269
    check-cast v7, Landroid/graphics/Bitmap;

    .line 619
    if-eqz v7, :cond_a11

    .line 621
    iget-object v0, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/5cX;

    .line 625
    invoke-static {v7, v0}, LX/5cX;->A01(Landroid/graphics/Bitmap;LX/5cX;)V

    .line 628
    goto/16 :goto_a11

    .line 630
    :cond_276
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 633
    const/4 v3, 0x1

    .line 634
    iget-object v4, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 636
    check-cast v4, Landroid/content/Context;

    .line 638
    iget-object v5, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 640
    sget-object v2, LX/0N9;->A01:LX/0N9;

    .line 642
    invoke-virtual {v2}, LX/0N9;->A09()J

    .line 645
    iput v3, v0, LX/8FY;->A00:I

    .line 647
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 650
    move-result-object v2

    .line 651
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 653
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 656
    move-result-object v6

    .line 657
    const/4 v9, 0x0

    .line 658
    move-object v7, v0

    .line 659
    move v8, v2

    .line 660
    move v10, v9

    .line 661
    invoke-static/range {v4 .. v10}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 664
    move-result-object v7

    .line 665
    if-ne v7, v1, :cond_269

    .line 667
    return-object v1

    .line 668
    :cond_29c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_2a1  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 675
    iget v2, v0, LX/8FY;->A00:I

    .line 677
    const/4 v6, 0x1

    .line 678
    if-eqz v2, :cond_2af

    .line 680
    if-eq v2, v6, :cond_99c

    .line 682
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_2af
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 690
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 692
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 694
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0P:Lkotlin/jvm/functions/Function1;

    .line 696
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 698
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 707
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 709
    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 711
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 713
    check-cast v2, LX/7Ey;

    .line 715
    iget-object v4, v2, LX/7Ey;->A04:Ljava/lang/String;

    .line 717
    iget-object v3, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 719
    iput v6, v0, LX/8FY;->A00:I

    .line 721
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 723
    invoke-virtual {v2, v4, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    goto/16 :goto_9e9

    .line 729
    :pswitch_2d9  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 731
    iget v2, v0, LX/8FY;->A00:I

    .line 733
    const/4 v8, 0x1

    .line 734
    if-eqz v2, :cond_2e7

    .line 736
    if-eq v2, v8, :cond_99c

    .line 738
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_2e7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 746
    iget-object v5, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 752
    const/4 v7, 0x0

    .line 753
    :try_start_2f1
    const-string v2, "^[A-Za-z0-9+/=\\-_\\s]+$"

    .line 755
    invoke-static {v2}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v5}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_35e

    .line 765
    const/16 v2, 0x2d

    .line 767
    invoke-static {v5, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_30e

    .line 773
    const/16 v2, 0x5f

    .line 775
    invoke-static {v5, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 778
    move-result v2

    .line 779
    const/4 v4, 0x0

    .line 780
    if-eqz v2, :cond_30f

    .line 782
    :cond_30e
    const/4 v4, 0x1

    .line 783
    :cond_30f
    const/16 v2, 0x2b

    .line 785
    invoke-static {v5, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_320

    .line 791
    const/16 v2, 0x2f

    .line 793
    invoke-static {v5, v2}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 796
    move-result v3

    .line 797
    const/4 v2, 0x0

    .line 798
    if-eqz v3, :cond_321

    .line 800
    :cond_320
    const/4 v2, 0x1

    .line 801
    :cond_321
    if-eqz v4, :cond_326

    .line 803
    if-nez v2, :cond_326

    .line 805
    goto :goto_32e

    .line 806
    :cond_326
    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 809
    move-result-object v6

    .line 810
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 813
    goto :goto_337

    .line 814
    :goto_32e
    const/16 v2, 0x8

    .line 816
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 819
    move-result-object v6

    .line 820
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 823
    :goto_337
    array-length v5, v6

    .line 824
    if-eqz v5, :cond_35e

    .line 826
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 828
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 831
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 833
    invoke-static {v6, v9, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 836
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 838
    if-lez v4, :cond_360

    .line 840
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 842
    if-lez v3, :cond_360

    .line 844
    const/16 v2, 0x12c

    .line 846
    if-gt v4, v2, :cond_360

    .line 848
    if-gt v3, v2, :cond_360

    .line 850
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 852
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 855
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 857
    invoke-static {v6, v9, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 860
    move-result-object v6

    .line 861
    goto :goto_361

    .line 862
    :cond_35e
    move-object v6, v7

    .line 863
    goto :goto_361
    :try_end_360
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f1 .. :try_end_360} :catch_360
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_360} :catch_360

    .line 864
    :catch_360
    :cond_360
    move-object v6, v7

    .line 865
    :goto_361
    sget-object v2, LX/0e3;->A00:LX/024;

    .line 867
    sget-object v5, LX/1DB;->A00:LX/1DE;

    .line 869
    iget-object v4, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 871
    const/16 v3, 0x11

    .line 873
    new-instance v2, LX/8Fe;

    .line 875
    invoke-direct {v2, v6, v4, v7, v3}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 878
    iput-object v7, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 880
    iput v8, v0, LX/8FY;->A00:I

    .line 882
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_9e9

    .line 888
    :pswitch_378  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 890
    iget v2, v0, LX/8FY;->A00:I

    .line 892
    const/4 v5, 0x1

    .line 893
    if-eqz v2, :cond_386

    .line 895
    if-eq v2, v5, :cond_99c

    .line 897
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_386
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 905
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 907
    check-cast v4, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 909
    iget-object v3, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 911
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 913
    check-cast v2, LX/6J6;

    .line 915
    iput v5, v0, LX/8FY;->A00:I

    .line 917
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/6J6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    goto/16 :goto_9e9

    .line 923
    :pswitch_39b  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 925
    iget v2, v0, LX/8FY;->A00:I

    .line 927
    const/4 v5, 0x1

    .line 928
    if-eqz v2, :cond_3a9

    .line 930
    if-eq v2, v5, :cond_a90

    .line 932
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_3a9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 940
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 942
    check-cast v4, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 944
    iget-object v3, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 946
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 948
    check-cast v2, LX/JQJ;

    .line 950
    iput v5, v0, LX/8FY;->A00:I

    .line 952
    invoke-static {v2, v4, v3, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 955
    move-result-object v7

    .line 956
    goto/16 :goto_a8d

    .line 958
    :pswitch_3be  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 960
    iget v2, v0, LX/8FY;->A00:I

    .line 962
    const/4 v3, 0x1

    .line 963
    if-eqz v2, :cond_3cc

    .line 965
    if-eq v2, v3, :cond_a90

    .line 967
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_3cc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 975
    iget-object v6, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 977
    check-cast v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 979
    iget-object v2, v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A07:LX/024;

    .line 981
    iget-object v7, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 983
    iget-object v5, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 985
    const/4 v8, 0x0

    .line 986
    const/4 v9, 0x5

    .line 987
    new-instance v4, LX/8FY;

    .line 989
    invoke-direct/range {v4 .. v9}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 992
    iput v3, v0, LX/8FY;->A00:I

    .line 994
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    goto/16 :goto_a8d

    .line 1000
    :pswitch_3e8  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1002
    iget v2, v0, LX/8FY;->A00:I

    .line 1004
    const/4 v5, 0x2

    .line 1005
    const/4 v4, 0x1

    .line 1006
    if-eqz v2, :cond_44d

    .line 1008
    if-eq v2, v4, :cond_46b

    .line 1010
    iget-object v3, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1012
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1014
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1017
    :goto_3f9
    check-cast v7, LX/Jeb;

    .line 1019
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1021
    check-cast v1, LX/5co;

    .line 1023
    iget-object v1, v1, LX/5co;->A0A:LX/05b;

    .line 1025
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LX/Jng;

    .line 1031
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1033
    check-cast v1, LX/5co;

    .line 1035
    iget-object v1, v1, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1037
    invoke-virtual {v2, v1, v3, v7}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    iget-object v1, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1043
    if-eqz v1, :cond_448

    .line 1045
    if-eqz v2, :cond_448

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_448

    .line 1053
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1055
    check-cast v1, LX/5co;

    .line 1057
    iget-object v1, v1, LX/5co;->A07:LX/07g;

    .line 1059
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1062
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1064
    check-cast v1, LX/5co;

    .line 1066
    iget-object v1, v1, LX/5co;->A0A:LX/05b;

    .line 1068
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LX/Jng;

    .line 1074
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1076
    check-cast v1, LX/5co;

    .line 1078
    iget-object v1, v1, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1080
    invoke-virtual {v2, v1, v3, v7}, LX/Jng;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_447

    .line 1086
    iget-object v0, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1088
    check-cast v0, LX/5co;

    .line 1090
    iget-object v0, v0, LX/5co;->A06:LX/07g;

    .line 1092
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1095
    :cond_447
    const/4 v4, 0x0

    .line 1096
    :cond_448
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :cond_44d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1104
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1106
    check-cast v2, LX/5co;

    .line 1108
    iget-object v2, v2, LX/5co;->A0E:LX/05b;

    .line 1110
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, LX/IBg;

    .line 1116
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1118
    check-cast v2, LX/5co;

    .line 1120
    iget-object v2, v2, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1122
    iput v4, v0, LX/8FY;->A00:I

    .line 1124
    invoke-virtual {v3, v2, v0}, LX/IBg;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 1127
    move-result-object v7

    .line 1128
    if-ne v7, v1, :cond_46e

    .line 1130
    return-object v1

    .line 1131
    :cond_46b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1134
    :cond_46e
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1136
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1138
    check-cast v2, LX/5co;

    .line 1140
    iget-object v2, v2, LX/5co;->A0E:LX/05b;

    .line 1142
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, LX/IBg;

    .line 1148
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1150
    check-cast v2, LX/5co;

    .line 1152
    iget-object v2, v2, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1154
    iput-object v7, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1156
    iput v5, v0, LX/8FY;->A00:I

    .line 1158
    invoke-virtual {v3, v2, v0}, LX/IBg;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/0ds;)Ljava/lang/Object;

    .line 1161
    move-result-object v2

    .line 1162
    if-eq v2, v1, :cond_a13

    .line 1164
    move-object v3, v7

    .line 1165
    move-object v7, v2

    .line 1166
    goto/16 :goto_3f9

    .line 1168
    :pswitch_490  #0x8
    iget-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1170
    check-cast v6, LX/86V;

    .line 1172
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1174
    iget v2, v0, LX/8FY;->A00:I

    .line 1176
    const/4 v8, 0x1

    .line 1177
    if-eqz v2, :cond_4ae

    .line 1179
    if-ne v2, v8, :cond_4dd

    .line 1181
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1184
    :cond_4a0
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1186
    if-eqz v7, :cond_a11

    .line 1188
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1190
    check-cast v1, LX/5rS;

    .line 1192
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1194
    iget-object v1, v1, LX/5rS;->A03:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1196
    goto/16 :goto_754

    .line 1198
    :cond_4ae
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1201
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1203
    check-cast v2, LX/5rS;

    .line 1205
    iget-object v3, v2, LX/5rS;->A03:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1207
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1209
    invoke-virtual {v3, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1212
    move-result-object v2

    .line 1213
    if-nez v2, :cond_a11

    .line 1215
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1217
    check-cast v2, LX/5rS;

    .line 1219
    iget-object v2, v2, LX/5rS;->A01:LX/05b;

    .line 1221
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1224
    move-result-object v5

    .line 1225
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1227
    const/4 v3, 0x0

    .line 1228
    const/16 v2, 0x22

    .line 1230
    invoke-static {v4, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 1233
    move-result-object v2

    .line 1234
    iput-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1236
    iput v8, v0, LX/8FY;->A00:I

    .line 1238
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1241
    move-result-object v7

    .line 1242
    if-ne v7, v1, :cond_4a0

    .line 1244
    return-object v1

    .line 1245
    :cond_4dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :pswitch_4e2  #0x9
    iget v1, v0, LX/8FY;->A00:I

    .line 1252
    if-nez v1, :cond_733

    .line 1254
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1257
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1259
    check-cast v2, LX/7Uz;

    .line 1261
    iget-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1263
    check-cast v6, Ljava/io/File;

    .line 1265
    iget-object v7, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1267
    const v13, 0x3fc3c3c4

    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-static {v6, v3, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1274
    move-result v4

    .line 1275
    const/4 v15, 0x0

    .line 1276
    :try_start_4fc
    const-string v0, "application/pdf"

    .line 1278
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_513

    .line 1284
    iget-object v0, v2, LX/7Uz;->A00:LX/05b;

    .line 1286
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1289
    move-result-object v1

    .line 1290
    const/16 v0, 0x3386

    .line 1292
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1295
    move-result v1

    .line 1296
    const/4 v0, 0x1

    .line 1297
    if-nez v1, :cond_514

    .line 1299
    :cond_513
    const/4 v0, 0x0

    .line 1300
    :cond_514
    if-nez v0, :cond_70f

    .line 1302
    if-eqz v5, :cond_584
    :try_end_518
    .catch Ljava/io/IOException; {:try_start_4fc .. :try_end_518} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_4fc .. :try_end_518} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4fc .. :try_end_518} :catch_732

    .line 1304
    :try_start_518
    iget-object v0, v2, LX/7Uz;->A02:LX/05b;

    .line 1306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/9sr;

    .line 1312
    invoke-virtual {v0, v6}, LX/9sr;->A01(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    .line 1315
    move-result-object v5

    .line 1316
    if-eqz v5, :cond_581
    :try_end_526
    .catch Ljava/lang/IllegalArgumentException; {:try_start_518 .. :try_end_526} :catch_581
    .catch Ljava/io/IOException; {:try_start_518 .. :try_end_526} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_518 .. :try_end_526} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_518 .. :try_end_526} :catch_732

    .line 1318
    :try_start_526
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_52e

    .line 1324
    move-object v2, v15

    .line 1325
    goto :goto_56e

    .line 1326
    :cond_52e
    invoke-virtual {v5, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 1329
    move-result-object v6
    :try_end_532
    .catchall {:try_start_526 .. :try_end_532} :catchall_57a

    .line 1330
    :try_start_532
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 1333
    move-result v0

    .line 1334
    if-lez v0, :cond_56a

    .line 1336
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 1339
    move-result v0

    .line 1340
    if-lez v0, :cond_56a

    .line 1342
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 1345
    move-result v0

    .line 1346
    int-to-float v1, v0

    .line 1347
    const/high16 v0, 0x43c00000  # 384.0f

    .line 1349
    mul-float/2addr v1, v0

    .line 1350
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 1353
    move-result v0

    .line 1354
    int-to-float v0, v0

    .line 1355
    div-float/2addr v1, v0

    .line 1356
    float-to-int v2, v1

    .line 1357
    const/16 v0, 0x200

    .line 1359
    if-ge v2, v4, :cond_553

    .line 1361
    const/4 v2, 0x1

    .line 1362
    goto :goto_557

    .line 1363
    :cond_553
    if-le v2, v0, :cond_557

    .line 1365
    const/16 v2, 0x200

    .line 1367
    :cond_557
    :goto_557
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1369
    const/16 v0, 0x180

    .line 1371
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1378
    const/4 v0, -0x1

    .line 1379
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1382
    invoke-virtual {v6, v2, v15, v15, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 1385
    goto :goto_56b

    .line 1386
    :cond_56a
    move-object v2, v15
    :try_end_56b
    .catchall {:try_start_532 .. :try_end_56b} :catchall_573

    .line 1387
    :goto_56b
    :try_start_56b
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_56e
    .catchall {:try_start_56b .. :try_end_56e} :catchall_57a

    .line 1390
    :goto_56e
    :try_start_56e
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 1393
    goto/16 :goto_710
    :try_end_573
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56e .. :try_end_573} :catch_581
    .catch Ljava/io/IOException; {:try_start_56e .. :try_end_573} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_56e .. :try_end_573} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_56e .. :try_end_573} :catch_732

    .line 1395
    :catchall_573
    move-exception v1

    .line 1396
    :try_start_574
    throw v1
    :try_end_575
    .catchall {:try_start_574 .. :try_end_575} :catchall_575

    .line 1397
    :catchall_575
    move-exception v0

    .line 1398
    :try_start_576
    invoke-static {v6, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1401
    throw v0
    :try_end_57a
    .catchall {:try_start_576 .. :try_end_57a} :catchall_57a

    .line 1402
    :catchall_57a
    move-exception v1

    .line 1403
    :try_start_57b
    throw v1
    :try_end_57c
    .catchall {:try_start_57b .. :try_end_57c} :catchall_57c

    .line 1404
    :catchall_57c
    move-exception v0

    .line 1405
    :try_start_57d
    invoke-static {v5, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1408
    throw v0
    :try_end_581
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57d .. :try_end_581} :catch_581
    .catch Ljava/io/IOException; {:try_start_57d .. :try_end_581} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_57d .. :try_end_581} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_57d .. :try_end_581} :catch_732

    .line 1409
    :catch_581
    :cond_581
    move-object v2, v15

    .line 1410
    goto/16 :goto_710

    .line 1412
    :cond_584
    :try_start_584
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1414
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_6c5

    .line 1420
    iget-object v0, v2, LX/7Uz;->A01:LX/05b;

    .line 1422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/7M7;

    .line 1428
    invoke-virtual {v0, v6, v7, v3}, LX/7M7;->A01(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 1431
    move-result-object v1

    .line 1432
    if-nez v1, :cond_59d

    .line 1434
    move-object v2, v15

    .line 1435
    goto/16 :goto_626

    .line 1437
    :cond_59d
    iget-object v0, v2, LX/7Uz;->A03:LX/05b;

    .line 1439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 1445
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_5ac

    .line 1451
    goto :goto_625

    .line 1452
    :cond_5ac
    const/16 v18, 0x200

    .line 1454
    const/16 v17, 0x180

    .line 1456
    new-instance v14, LX/25A;

    .line 1458
    move-object/from16 v16, v15

    .line 1460
    move/from16 v19, v3

    .line 1462
    invoke-direct/range {v14 .. v19}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1465
    invoke-static {v14, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 1468
    move-result-object v0

    .line 1469
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1471
    if-nez v2, :cond_5c3

    .line 1473
    move-object v2, v15

    .line 1474
    goto :goto_626

    .line 1475
    :cond_5c3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_620

    .line 1481
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_620

    .line 1487
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1490
    move-result v12

    .line 1491
    const/4 v10, 0x0

    .line 1492
    :goto_5d4
    const/16 v9, 0x20

    .line 1494
    if-ge v10, v9, :cond_620

    .line 1496
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1499
    move-result v0

    .line 1500
    sub-int/2addr v0, v4

    .line 1501
    mul-int/2addr v0, v10

    .line 1502
    div-int/lit8 v8, v0, 0x1f

    .line 1504
    const/4 v7, 0x0

    .line 1505
    :cond_5e1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1508
    move-result v0

    .line 1509
    sub-int/2addr v0, v4

    .line 1510
    mul-int/2addr v0, v7

    .line 1511
    div-int/lit8 v0, v0, 0x1f

    .line 1513
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1516
    move-result v11

    .line 1517
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 1520
    move-result v1

    .line 1521
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 1524
    move-result v0

    .line 1525
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1528
    move-result v0

    .line 1529
    const/16 v5, 0x8

    .line 1531
    if-gt v0, v5, :cond_626

    .line 1533
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 1536
    move-result v1

    .line 1537
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1544
    move-result v0

    .line 1545
    if-gt v0, v5, :cond_626

    .line 1547
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 1550
    move-result v1

    .line 1551
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 1554
    move-result v0

    .line 1555
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 1558
    move-result v0

    .line 1559
    if-gt v0, v5, :cond_626

    .line 1561
    add-int/lit8 v7, v7, 0x1

    .line 1563
    if-lt v7, v9, :cond_5e1

    .line 1565
    add-int/lit8 v10, v10, 0x1

    .line 1567
    goto :goto_5d4

    .line 1568
    :cond_620
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1571
    move-object v2, v15

    .line 1572
    goto :goto_626

    .line 1573
    :goto_625
    move-object v2, v15

    .line 1574
    :cond_626
    :goto_626
    if-nez v2, :cond_710

    .line 1576
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 1578
    invoke-direct {v2, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_62d
    .catch Ljava/io/IOException; {:try_start_584 .. :try_end_62d} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_584 .. :try_end_62d} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_584 .. :try_end_62d} :catch_732

    .line 1581
    :try_start_62d
    const-string/jumbo v0, "word/document.xml"

    .line 1584
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 1587
    move-result-object v0

    .line 1588
    const/4 v7, 0x0

    .line 1589
    if-eqz v0, :cond_6b4

    .line 1591
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1594
    move-result-object v6
    :try_end_63b
    .catchall {:try_start_62d .. :try_end_63b} :catchall_6be

    .line 1595
    :try_start_63b
    invoke-static {v6}, LX/7Uz;->A01(Ljava/io/InputStream;)[B

    .line 1598
    move-result-object v5

    .line 1599
    if-eqz v6, :cond_644
    :try_end_641
    .catchall {:try_start_63b .. :try_end_641} :catchall_6ad

    .line 1601
    :try_start_641
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1604
    :cond_644
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1606
    new-instance v1, Ljava/lang/String;

    .line 1608
    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1611
    const-string v0, "<!DOCTYPE"

    .line 1613
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_6b4

    .line 1619
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 1622
    move-result-object v6

    .line 1623
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 1625
    invoke-interface {v6, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 1628
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1630
    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1633
    const-string v0, "UTF-8"

    .line 1635
    invoke-interface {v6, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1638
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1641
    move-result-object v5

    .line 1642
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1645
    move-result v7

    .line 1646
    :goto_66e
    if-eq v7, v4, :cond_6a8

    .line 1648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1651
    move-result v1

    .line 1652
    const/16 v0, 0xfa0

    .line 1654
    if-ge v1, v0, :cond_6a8

    .line 1656
    const/4 v0, 0x2

    .line 1657
    if-ne v7, v0, :cond_68f

    .line 1659
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1662
    move-result-object v1

    .line 1663
    const-string/jumbo v0, "t"

    .line 1666
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_68f

    .line 1672
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    :cond_68f
    const/4 v0, 0x3

    .line 1680
    if-ne v7, v0, :cond_6a3

    .line 1682
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1685
    move-result-object v1

    .line 1686
    const-string v0, "p"

    .line 1688
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_6a3

    .line 1694
    const/16 v0, 0xa

    .line 1696
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1699
    :cond_6a3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1702
    move-result v7

    .line 1703
    goto :goto_66e

    .line 1704
    :cond_6a8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1707
    move-result-object v7

    .line 1708
    goto :goto_6b4
    :try_end_6ad
    .catchall {:try_start_641 .. :try_end_6ad} :catchall_6be

    .line 1709
    :catchall_6ad
    move-exception v1

    .line 1710
    :try_start_6ae
    throw v1
    :try_end_6af
    .catchall {:try_start_6ae .. :try_end_6af} :catchall_6af

    .line 1711
    :catchall_6af
    move-exception v0

    .line 1712
    :try_start_6b0
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1715
    throw v0
    :try_end_6b4
    .catchall {:try_start_6b0 .. :try_end_6b4} :catchall_6be

    .line 1716
    :cond_6b4
    :goto_6b4
    :try_start_6b4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 1719
    if-eqz v7, :cond_70f

    .line 1721
    invoke-static {v7}, LX/7Uz;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1724
    move-result-object v2

    .line 1725
    goto :goto_710
    :try_end_6be
    .catch Ljava/io/IOException; {:try_start_6b4 .. :try_end_6be} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_6b4 .. :try_end_6be} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6b4 .. :try_end_6be} :catch_732

    .line 1726
    :catchall_6be
    move-exception v1

    .line 1727
    :try_start_6bf
    throw v1
    :try_end_6c0
    .catchall {:try_start_6bf .. :try_end_6c0} :catchall_6c0

    .line 1728
    :catchall_6c0
    :try_start_6c0
    move-exception v0

    .line 1729
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1732
    throw v0

    .line 1733
    :cond_6c5
    invoke-static {v7}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_70f

    .line 1739
    new-instance v5, Ljava/io/FileInputStream;

    .line 1741
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6d0
    .catch Ljava/io/IOException; {:try_start_6c0 .. :try_end_6d0} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_6c0 .. :try_end_6d0} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c0 .. :try_end_6d0} :catch_732

    .line 1744
    :try_start_6d0
    invoke-static {v5}, LX/7Uz;->A01(Ljava/io/InputStream;)[B

    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 1751
    move-result-object v2
    :try_end_6d8
    .catchall {:try_start_6d0 .. :try_end_6d8} :catchall_708

    .line 1752
    :try_start_6d8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1755
    sget-object v1, LX/7Uz;->A04:LX/06L;

    .line 1757
    const-string v0, ""

    .line 1759
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0, v3}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1770
    move-result-object v2

    .line 1771
    const v1, 0xfffc

    .line 1774
    const/16 v0, 0x20

    .line 1776
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1779
    invoke-static {v2, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 1782
    move-result-object v2

    .line 1783
    sget-object v1, LX/7Uz;->A05:LX/06L;

    .line 1785
    const-string v0, " "

    .line 1787
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, LX/7Uz;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1798
    move-result-object v2

    .line 1799
    goto :goto_710
    :try_end_708
    .catch Ljava/io/IOException; {:try_start_6d8 .. :try_end_708} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_6d8 .. :try_end_708} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6d8 .. :try_end_708} :catch_732

    .line 1800
    :catchall_708
    move-exception v1

    .line 1801
    :try_start_709
    throw v1
    :try_end_70a
    .catchall {:try_start_709 .. :try_end_70a} :catchall_70a

    .line 1802
    :catchall_70a
    move-exception v0

    .line 1803
    :try_start_70b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1806
    throw v0

    .line 1807
    :cond_70f
    move-object v2, v15

    .line 1808
    :cond_710
    :goto_710
    if-eqz v2, :cond_732

    .line 1810
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1813
    move-result v0

    .line 1814
    int-to-float v0, v0

    .line 1815
    div-float/2addr v0, v13

    .line 1816
    float-to-int v1, v0

    .line 1817
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1820
    move-result v0

    .line 1821
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 1824
    move-result v1

    .line 1825
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1828
    move-result v0

    .line 1829
    invoke-static {v2, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1832
    move-result-object v1

    .line 1833
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1836
    if-eq v1, v2, :cond_a13

    .line 1838
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1841
    return-object v1
    :try_end_732
    .catch Ljava/io/IOException; {:try_start_70b .. :try_end_732} :catch_732
    .catch Ljava/lang/SecurityException; {:try_start_70b .. :try_end_732} :catch_732
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_70b .. :try_end_732} :catch_732

    .line 1842
    :catch_732
    :cond_732
    return-object v15

    .line 1843
    :cond_733
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :pswitch_738  #0xa
    iget-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1850
    check-cast v6, LX/86V;

    .line 1852
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1854
    iget v2, v0, LX/8FY;->A00:I

    .line 1856
    const/4 v8, 0x1

    .line 1857
    if-eqz v2, :cond_76c

    .line 1859
    if-ne v2, v8, :cond_79b

    .line 1861
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1864
    :cond_748
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1866
    if-eqz v7, :cond_a11

    .line 1868
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1870
    check-cast v1, LX/5rC;

    .line 1872
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1874
    iget-object v1, v1, LX/5rC;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1876
    :goto_754
    const/4 v0, 0x0

    .line 1877
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1880
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08:LX/05b;

    .line 1882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, LX/68S;

    .line 1888
    iget-object v0, v0, LX/68S;->A00:Landroid/util/LruCache;

    .line 1890
    invoke-virtual {v0, v2, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    iget-object v0, v6, LX/86V;->A01:LX/7XG;

    .line 1895
    invoke-virtual {v0, v7}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1898
    goto/16 :goto_a11

    .line 1900
    :cond_76c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1905
    check-cast v2, LX/5rC;

    .line 1907
    iget-object v3, v2, LX/5rC;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1909
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1911
    invoke-virtual {v3, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1914
    move-result-object v2

    .line 1915
    if-nez v2, :cond_a11

    .line 1917
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1919
    check-cast v2, LX/5rC;

    .line 1921
    iget-object v2, v2, LX/5rC;->A00:LX/05b;

    .line 1923
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1926
    move-result-object v5

    .line 1927
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1929
    const/4 v3, 0x0

    .line 1930
    const/16 v2, 0x27

    .line 1932
    invoke-static {v4, v3, v2}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 1935
    move-result-object v2

    .line 1936
    iput-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1938
    iput v8, v0, LX/8FY;->A00:I

    .line 1940
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1943
    move-result-object v7

    .line 1944
    if-ne v7, v1, :cond_748

    .line 1946
    return-object v1

    .line 1947
    :cond_79b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :pswitch_7a0  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1954
    iget v2, v0, LX/8FY;->A00:I

    .line 1956
    const/4 v5, 0x1

    .line 1957
    if-eqz v2, :cond_7b3

    .line 1959
    if-ne v2, v5, :cond_7d7

    .line 1961
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1964
    :cond_7ac
    instance-of v0, v7, LX/7wk;

    .line 1966
    :goto_7ae
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1969
    move-result-object v1

    .line 1970
    return-object v1

    .line 1971
    :cond_7b3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1974
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1976
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 1978
    iget-object v2, v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01:LX/05b;

    .line 1980
    invoke-static {v2}, LX/5UP;->A1T(LX/05b;)Z

    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_7c4

    .line 1986
    const/4 v0, 0x0

    .line 1987
    goto :goto_7ae

    .line 1988
    :cond_7c4
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 1990
    check-cast v4, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 1992
    iget-object v3, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 1994
    check-cast v3, LX/0DP;

    .line 1996
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 1998
    iput v5, v0, LX/8FY;->A00:I

    .line 2000
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2003
    move-result-object v7

    .line 2004
    if-ne v7, v1, :cond_7ac

    .line 2006
    return-object v1

    .line 2007
    :cond_7d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2010
    move-result-object v0

    .line 2011
    throw v0

    .line 2012
    :pswitch_7dc  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2014
    iget v2, v0, LX/8FY;->A00:I

    .line 2016
    const/4 v4, 0x1

    .line 2017
    if-eqz v2, :cond_7eb

    .line 2019
    if-ne v2, v4, :cond_7e6

    .line 2021
    goto :goto_7ff

    .line 2022
    :cond_7e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2025
    move-result-object v1

    .line 2026
    throw v1

    .line 2027
    :cond_7eb
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2030
    :try_start_7ee
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2032
    check-cast v2, LX/7Qh;

    .line 2034
    iget-object v3, v2, LX/7Qh;->A08:LX/0AZ;

    .line 2036
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2038
    iput v4, v0, LX/8FY;->A00:I

    .line 2040
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    move-result-object v7

    .line 2044
    if-ne v7, v1, :cond_802

    .line 2046
    return-object v1

    .line 2047
    :goto_7ff
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2050
    :cond_802
    check-cast v7, LX/6Lj;
    :try_end_804
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7ee .. :try_end_804} :catch_8a1
    .catch Ljava/io/IOException; {:try_start_7ee .. :try_end_804} :catch_885
    .catchall {:try_start_7ee .. :try_end_804} :catchall_8a8

    .line 2052
    :try_start_804
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2054
    check-cast v1, LX/7Qh;

    .line 2056
    iget-object v3, v1, LX/7Qh;->A01:LX/8Uq;

    .line 2058
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2060
    check-cast v2, LX/7C1;

    .line 2062
    new-instance v1, LX/7wq;

    .line 2064
    invoke-direct {v1, v2}, LX/7wq;-><init>(LX/7C1;)V

    .line 2067
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2070
    move-result v1

    .line 2071
    if-nez v1, :cond_81d

    .line 2073
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2075
    goto/16 :goto_89d

    .line 2077
    :cond_81d
    instance-of v1, v7, LX/67v;

    .line 2079
    if-eqz v1, :cond_851

    .line 2081
    iget-object v3, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2083
    check-cast v3, LX/7Qh;

    .line 2085
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2087
    check-cast v2, LX/7C1;

    .line 2089
    new-instance v1, LX/7wo;

    .line 2091
    invoke-direct {v1, v2}, LX/7wo;-><init>(LX/7C1;)V

    .line 2094
    invoke-static {v1, v3}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 2097
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2099
    check-cast v1, LX/7Qh;

    .line 2101
    iget-object v5, v1, LX/7Qh;->A0B:LX/1Dy;

    .line 2103
    iget-object v1, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2105
    check-cast v1, LX/7C1;

    .line 2107
    iget-wide v3, v1, LX/7C1;->A00:J

    .line 2109
    check-cast v7, LX/67v;

    .line 2111
    iget-object v1, v7, LX/67v;->A00:LX/7AQ;

    .line 2113
    iget-object v1, v1, LX/7AQ;->A01:Ljava/lang/String;

    .line 2115
    new-instance v2, LX/7wb;

    .line 2117
    invoke-direct {v2, v1}, LX/7wb;-><init>(Ljava/lang/String;)V

    .line 2120
    new-instance v1, LX/7ws;

    .line 2122
    invoke-direct {v1, v2, v3, v4}, LX/7ws;-><init>(LX/7wb;J)V

    .line 2125
    invoke-interface {v5, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    goto :goto_87f

    .line 2129
    :cond_851
    instance-of v1, v7, LX/67u;

    .line 2131
    if-eqz v1, :cond_8a3

    .line 2133
    iget-object v3, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2135
    check-cast v3, LX/7Qh;

    .line 2137
    iget-object v1, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2139
    check-cast v1, LX/7C1;

    .line 2141
    iget-object v2, v3, LX/7Qh;->A02:LX/7QO;

    .line 2143
    iget-object v1, v1, LX/7C1;->A01:LX/7AP;

    .line 2145
    invoke-virtual {v2, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 2148
    sget-object v1, LX/7wr;->A00:LX/7wr;

    .line 2150
    invoke-static {v1, v3}, LX/7Qh;->A00(LX/8Uq;LX/7Qh;)V

    .line 2153
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2155
    check-cast v1, LX/7Qh;

    .line 2157
    iget-object v2, v1, LX/7Qh;->A04:Lkotlin/jvm/functions/Function1;

    .line 2159
    sget-object v1, LX/6HG;->A02:LX/6HG;

    .line 2161
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2166
    check-cast v1, LX/7Qh;

    .line 2168
    iget-object v2, v1, LX/7Qh;->A0B:LX/1Dy;

    .line 2170
    sget-object v1, LX/7wv;->A00:LX/7wv;

    .line 2172
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87f
    .catchall {:try_start_804 .. :try_end_87f} :catchall_8a8

    .line 2175
    :goto_87f
    invoke-static {v0}, LX/8FY;->A00(LX/8FY;)V

    .line 2178
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2180
    return-object v1

    .line 2181
    :catch_885
    :try_start_885
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2183
    check-cast v1, LX/7Qh;

    .line 2185
    iget-object v2, v1, LX/7Qh;->A04:Lkotlin/jvm/functions/Function1;

    .line 2187
    sget-object v1, LX/6HG;->A02:LX/6HG;

    .line 2189
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    iget-object v1, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2194
    check-cast v1, LX/7Qh;

    .line 2196
    iget-object v2, v1, LX/7Qh;->A0B:LX/1Dy;

    .line 2198
    sget-object v1, LX/7wv;->A00:LX/7wv;

    .line 2200
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_89d
    .catchall {:try_start_885 .. :try_end_89d} :catchall_8a8

    .line 2205
    :goto_89d
    invoke-static {v0}, LX/8FY;->A00(LX/8FY;)V

    .line 2208
    return-object v1

    .line 2209
    :catch_8a1
    move-exception v1

    .line 2210
    goto :goto_8a7

    .line 2211
    :cond_8a3
    :try_start_8a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2214
    move-result-object v1

    .line 2215
    :goto_8a7
    throw v1
    :try_end_8a8
    .catchall {:try_start_8a3 .. :try_end_8a8} :catchall_8a8

    .line 2216
    :catchall_8a8
    move-exception v1

    .line 2217
    invoke-static {v0}, LX/8FY;->A00(LX/8FY;)V

    .line 2220
    throw v1

    .line 2221
    :pswitch_8ad  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2223
    iget v3, v0, LX/8FY;->A00:I

    .line 2225
    const/4 v2, 0x1

    .line 2226
    if-eqz v3, :cond_8e7

    .line 2228
    if-ne v3, v2, :cond_901

    .line 2230
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2233
    :cond_8b9
    check-cast v7, Ljava/lang/String;

    .line 2235
    iget-object v3, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2237
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 2239
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2241
    check-cast v2, Landroid/net/Uri;

    .line 2243
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0E:LX/05b;

    .line 2245
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2248
    iget-object v1, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2250
    check-cast v1, Landroid/net/Uri;

    .line 2252
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v3, v1, v2, v7}, LX/J4c;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 2259
    move-result v1

    .line 2260
    if-nez v1, :cond_a11

    .line 2262
    const-string v1, "HatchConnectorConnectActivity/openAccountsCenterWebsite no browser available"

    .line 2264
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2267
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2269
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 2271
    iget-object v1, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2273
    const/4 v0, 0x0

    .line 2274
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;Z)V

    .line 2277
    goto/16 :goto_a11

    .line 2279
    :cond_8e7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2282
    iget-object v7, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2284
    iget-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2286
    iput v2, v0, LX/8FY;->A00:I

    .line 2288
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 2290
    const/4 v4, 0x0

    .line 2291
    const/16 v3, 0x1c

    .line 2293
    new-instance v2, LX/KTL;

    .line 2295
    invoke-direct {v2, v7, v6, v4, v3}, LX/KTL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2298
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2301
    move-result-object v7

    .line 2302
    if-ne v7, v1, :cond_8b9

    .line 2304
    return-object v1

    .line 2305
    :cond_901
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2308
    move-result-object v0

    .line 2309
    throw v0

    .line 2310
    :pswitch_906  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2312
    iget v3, v0, LX/8FY;->A00:I

    .line 2314
    const/4 v2, 0x1

    .line 2315
    if-eqz v3, :cond_940

    .line 2317
    if-ne v3, v2, :cond_95a

    .line 2319
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2322
    :cond_912
    check-cast v7, Ljava/lang/String;

    .line 2324
    iget-object v3, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2326
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 2328
    iget-object v2, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2330
    check-cast v2, Landroid/net/Uri;

    .line 2332
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0G:LX/05b;

    .line 2334
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2337
    iget-object v1, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2339
    check-cast v1, Landroid/net/Uri;

    .line 2341
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2344
    move-result-object v1

    .line 2345
    invoke-static {v3, v1, v2, v7}, LX/J4c;->A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 2348
    move-result v1

    .line 2349
    if-nez v1, :cond_a11

    .line 2351
    const-string v1, "HatchConnectorsActivity/openAccountsCenterWebsite no browser available"

    .line 2353
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2356
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2358
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 2360
    iget-object v1, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2362
    const/4 v0, 0x0

    .line 2363
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0X(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Ljava/lang/String;Z)V

    .line 2366
    goto/16 :goto_a11

    .line 2368
    :cond_940
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2371
    iget-object v7, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2373
    iget-object v6, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2375
    iput v2, v0, LX/8FY;->A00:I

    .line 2377
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 2379
    const/4 v4, 0x0

    .line 2380
    const/16 v3, 0x1c

    .line 2382
    new-instance v2, LX/KTL;

    .line 2384
    invoke-direct {v2, v7, v6, v4, v3}, LX/KTL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2387
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2390
    move-result-object v7

    .line 2391
    if-ne v7, v1, :cond_912

    .line 2393
    return-object v1

    .line 2394
    :cond_95a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2397
    move-result-object v0

    .line 2398
    throw v0

    .line 2399
    :pswitch_95f  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2401
    iget v2, v0, LX/8FY;->A00:I

    .line 2403
    const/4 v5, 0x1

    .line 2404
    if-eqz v2, :cond_96d

    .line 2406
    if-eq v2, v5, :cond_99c

    .line 2408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2411
    move-result-object v0

    .line 2412
    throw v0

    .line 2413
    :cond_96d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2416
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2418
    check-cast v4, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2420
    iget-object v3, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2422
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2424
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2426
    invoke-static {v3, v4, v2}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;)LX/3Tg;

    .line 2429
    move-result-object v4

    .line 2430
    iget-object v3, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2432
    check-cast v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 2434
    new-instance v2, LX/86P;

    .line 2436
    invoke-direct {v2, v3}, LX/86P;-><init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V

    .line 2439
    iput v5, v0, LX/8FY;->A00:I

    .line 2441
    invoke-virtual {v4, v0, v2}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2444
    move-result-object v0

    .line 2445
    goto :goto_9e9

    .line 2446
    :pswitch_98e  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2448
    iget v2, v0, LX/8FY;->A00:I

    .line 2450
    const/4 v8, 0x1

    .line 2451
    if-eqz v2, :cond_9c6

    .line 2453
    if-eq v2, v8, :cond_99c

    .line 2455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2458
    move-result-object v0

    .line 2459
    throw v0

    .line 2460
    :cond_99c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2463
    goto :goto_a11

    .line 2464
    :pswitch_9a0  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2466
    iget v2, v0, LX/8FY;->A00:I

    .line 2468
    const/4 v5, 0x1

    .line 2469
    if-eqz v2, :cond_9b2

    .line 2471
    if-ne v2, v5, :cond_9ad

    .line 2473
    :try_start_9a9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2476
    goto :goto_a11
    :try_end_9ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9a9 .. :try_end_9ad} :catch_a14
    .catch Ljava/lang/Exception; {:try_start_9a9 .. :try_end_9ad} :catch_9ec

    .line 2477
    :cond_9ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :cond_9b2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2485
    :try_start_9b5
    iget-object v4, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2487
    check-cast v4, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 2489
    iget-object v3, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2491
    check-cast v3, LX/80R;

    .line 2493
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2495
    iput v5, v0, LX/8FY;->A00:I

    .line 2497
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A00(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;LX/80R;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2500
    move-result-object v0

    .line 2501
    goto :goto_9e9
    :try_end_9c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b5 .. :try_end_9c6} :catch_a14
    .catch Ljava/lang/Exception; {:try_start_9b5 .. :try_end_9c6} :catch_9ec

    .line 2502
    :cond_9c6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2505
    iget-object v3, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2507
    check-cast v3, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 2509
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2511
    invoke-static {v3, v2}, Lcom/whatsapp/reels/ReelsPreviewView;->A00(Lcom/whatsapp/reels/ReelsPreviewView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2514
    move-result-object v7

    .line 2515
    iget-object v6, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2517
    check-cast v6, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 2519
    iget-object v5, v6, Lcom/whatsapp/reels/ReelsPreviewView;->A02:LX/024;

    .line 2521
    const/4 v4, 0x0

    .line 2522
    const/16 v3, 0x29

    .line 2524
    new-instance v2, LX/8Fd;

    .line 2526
    invoke-direct {v2, v7, v6, v4, v3}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2529
    iput-object v4, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2531
    iput v8, v0, LX/8FY;->A00:I

    .line 2533
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2536
    move-result-object v0

    .line 2537
    :goto_9e9
    if-ne v0, v1, :cond_a11

    .line 2539
    return-object v1

    .line 2540
    :catch_9ec
    move-exception v0

    .line 2541
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 2544
    move-result-object v1

    .line 2545
    const-string v0, "ConsumerBloksRouter/routeToEntryPoint token resolution failed: "

    .line 2547
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    goto :goto_a11

    .line 2551
    :cond_9f7
    invoke-static {v6}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 2554
    move-result-object v4

    .line 2555
    iget-object v0, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2557
    check-cast v0, LX/7PE;

    .line 2559
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 2561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2564
    move-result-object v3

    .line 2565
    check-cast v3, LX/P4I;

    .line 2567
    const-string v2, "al_eligibility_tokens_pre_chat"

    .line 2569
    const-string v1, "no_action"

    .line 2571
    const-string/jumbo v0, "system"

    .line 2574
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    :cond_a11
    :goto_a11
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2579
    :cond_a13
    return-object v1

    .line 2580
    :catch_a14
    move-exception v0

    .line 2581
    throw v0

    .line 2582
    :pswitch_a16  #0x13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2584
    iget v2, v0, LX/8FY;->A00:I

    .line 2586
    const/4 v3, 0x1

    .line 2587
    if-eqz v2, :cond_a24

    .line 2589
    if-eq v2, v3, :cond_a90

    .line 2591
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2594
    move-result-object v0

    .line 2595
    throw v0

    .line 2596
    :cond_a24
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2599
    const/16 v2, 0x14c3

    .line 2601
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2604
    move-result-object v5

    .line 2605
    check-cast v5, LX/7Kr;

    .line 2607
    iget-object v4, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2609
    check-cast v4, Landroid/content/Context;

    .line 2611
    iget-object v2, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2613
    invoke-static {v2}, LX/7MY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2616
    move-result-object v6

    .line 2617
    iput v3, v0, LX/8FY;->A00:I

    .line 2619
    const/4 v7, 0x0

    .line 2620
    const-string/jumbo v8, "wa_android_bloks_native_auth"

    .line 2623
    const/4 v10, 0x0

    .line 2624
    new-instance v3, LX/8FQ;

    .line 2626
    move-object v9, v7

    .line 2627
    move v11, v10

    .line 2628
    invoke-direct/range {v3 .. v11}, LX/8FQ;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 2631
    invoke-static {v3, v0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 2634
    move-result-object v7

    .line 2635
    goto :goto_a8d

    .line 2636
    :pswitch_a4c  #0x14
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2638
    iget v2, v0, LX/8FY;->A00:I

    .line 2640
    const/4 v5, 0x1

    .line 2641
    if-eqz v2, :cond_a5a

    .line 2643
    if-eq v2, v5, :cond_a90

    .line 2645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2648
    move-result-object v0

    .line 2649
    throw v0

    .line 2650
    :cond_a5a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2653
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2655
    check-cast v2, LX/73b;

    .line 2657
    iget-object v2, v2, LX/73b;->A06:LX/05b;

    .line 2659
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2662
    move-result-object v6

    .line 2663
    check-cast v6, LX/0VB;

    .line 2665
    iget-object v8, v0, LX/8FY;->A03:Ljava/lang/String;

    .line 2667
    iget-object v2, v0, LX/8FY;->A02:Ljava/lang/Object;

    .line 2669
    check-cast v2, LX/73b;

    .line 2671
    iget-object v2, v2, LX/73b;->A05:LX/05b;

    .line 2673
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2676
    move-result-object v4

    .line 2677
    check-cast v4, LX/Nht;

    .line 2679
    iget-object v3, v0, LX/8FY;->A01:Ljava/lang/Object;

    .line 2681
    check-cast v3, LX/Of4;

    .line 2683
    const/16 v2, 0x53

    .line 2685
    invoke-virtual {v4, v3, v8, v2}, LX/Nht;->A01(LX/Of4;Ljava/lang/String;I)LX/0WX;

    .line 2688
    move-result-object v7

    .line 2689
    iput v5, v0, LX/8FY;->A00:I

    .line 2691
    const/16 v10, 0x108

    .line 2693
    const-wide/16 v11, 0x7d00

    .line 2695
    const/4 v13, 0x0

    .line 2696
    move-object v9, v0

    .line 2697
    invoke-virtual/range {v6 .. v13}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 2700
    move-result-object v7

    .line 2701
    :goto_a8d
    if-ne v7, v1, :cond_a93

    .line 2703
    return-object v1

    .line 2704
    :cond_a90
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2707
    :cond_a93
    return-object v7

    .line 2708
    :pswitch_data_a94
    .packed-switch 0x0
        :pswitch_143  #00000000
        :pswitch_2a1  #00000001
        :pswitch_25d  #00000002
        :pswitch_2d9  #00000003
        :pswitch_378  #00000004
        :pswitch_39b  #00000005
        :pswitch_3be  #00000006
        :pswitch_3e8  #00000007
        :pswitch_490  #00000008
        :pswitch_4e2  #00000009
        :pswitch_738  #0000000a
        :pswitch_7a0  #0000000b
        :pswitch_7dc  #0000000c
        :pswitch_8ad  #0000000d
        :pswitch_906  #0000000e
        :pswitch_95f  #0000000f
        :pswitch_f3  #00000010
        :pswitch_98e  #00000011
        :pswitch_9a0  #00000012
        :pswitch_a16  #00000013
        :pswitch_a4c  #00000014
    .end packed-switch
.end method
