.class public LX/3Wl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/3Wl;->$t:I

    .line 2
    iput-object p2, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/3Wl;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Wl;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3Wl;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 6
    iget-object v2, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 10
    const/16 v0, 0x13

    .line 12
    :goto_c
    new-instance v3, LX/3Wl;

    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x9
    iget-object v2, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 22
    const/16 v0, 0x9

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x0
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 27
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 29
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 31
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 33
    const/4 v9, 0x0

    .line 34
    goto/16 :goto_d9

    .line 36
    :pswitch_24  #0x1
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 38
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 40
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 42
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 44
    const/4 v9, 0x1

    .line 45
    goto/16 :goto_d9

    .line 47
    :pswitch_2f  #0x2
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 49
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 51
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 53
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 55
    const/4 v9, 0x2

    .line 56
    goto/16 :goto_d9

    .line 58
    :pswitch_3a  #0x3
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 60
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 62
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 64
    const/4 v9, 0x3

    .line 65
    goto :goto_8a

    .line 66
    :pswitch_42  #0x4
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 68
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 72
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 74
    const/4 v9, 0x4

    .line 75
    goto/16 :goto_d9

    .line 77
    :pswitch_4d  #0x5
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 79
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 81
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 83
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 85
    const/4 v9, 0x5

    .line 86
    goto/16 :goto_d9

    .line 88
    :pswitch_58  #0x6
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 90
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 92
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 94
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 96
    const/4 v9, 0x6

    .line 97
    goto :goto_d9

    .line 98
    :pswitch_62  #0x7
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 100
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 102
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 104
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 106
    const/4 v9, 0x7

    .line 107
    goto :goto_d9

    .line 108
    :pswitch_6c  #0x8
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 110
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 112
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 114
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 116
    const/16 v9, 0x8

    .line 118
    goto :goto_d9

    .line 119
    :pswitch_77  #0xa
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 121
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 123
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 125
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 127
    const/16 v9, 0xa

    .line 129
    goto :goto_d9

    .line 130
    :pswitch_82  #0xb
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 132
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 134
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 136
    const/16 v9, 0xb

    .line 138
    :goto_8a
    new-instance v3, LX/3Wl;

    .line 140
    move-object v4, v3

    .line 141
    invoke-direct/range {v4 .. v9}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 144
    iput-object p1, v3, LX/3Wl;->A02:Ljava/lang/Object;

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0xc
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 149
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 151
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 153
    const/16 v9, 0xc

    .line 155
    goto :goto_c8

    .line 156
    :pswitch_9c  #0xd
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 158
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 160
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 162
    const/16 v9, 0xd

    .line 164
    goto :goto_c8

    .line 165
    :pswitch_a5  #0xe
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 167
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 169
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 171
    const/16 v9, 0xe

    .line 173
    goto :goto_c8

    .line 174
    :pswitch_ae  #0xf
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 176
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 178
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 180
    const/16 v9, 0xf

    .line 182
    goto :goto_c8

    .line 183
    :pswitch_b7  #0x10
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 185
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 187
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 189
    const/16 v9, 0x10

    .line 191
    goto :goto_c8

    .line 192
    :pswitch_c0  #0x11
    iget-object v6, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 194
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 196
    iget-object v5, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 198
    const/16 v9, 0x11

    .line 200
    :goto_c8
    new-instance v3, LX/3Wl;

    .line 202
    move-object v4, v3

    .line 203
    invoke-direct/range {v4 .. v9}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 206
    return-object v3

    .line 207
    :pswitch_cf  #0x12
    iget-object v5, p0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 209
    iget-object v6, p0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 211
    iget-object v4, p0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 213
    iget-object v7, p0, LX/3Wl;->A04:Ljava/lang/String;

    .line 215
    const/16 v9, 0x12

    .line 217
    :goto_d9
    new-instance v3, LX/3Wl;

    .line 219
    invoke-direct/range {v3 .. v9}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 222
    return-object v3

    .line 223
    nop

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_24  #00000001
        :pswitch_2f  #00000002
        :pswitch_3a  #00000003
        :pswitch_42  #00000004
        :pswitch_4d  #00000005
        :pswitch_58  #00000006
        :pswitch_62  #00000007
        :pswitch_6c  #00000008
        :pswitch_12  #00000009
        :pswitch_77  #0000000a
        :pswitch_82  #0000000b
        :pswitch_93  #0000000c
        :pswitch_9c  #0000000d
        :pswitch_a5  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_b7  #00000010
        :pswitch_c0  #00000011
        :pswitch_cf  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Wl;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_edc

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v0, LX/3Wl;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_17

    .line 16
    if-eq v3, v5, :cond_e86

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v12, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 28
    check-cast v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 30
    iget-object v2, v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 32
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2yj;

    .line 40
    iget-object v8, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, v2, LX/2yj;->A01:LX/05b;

    .line 48
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/3As;

    .line 54
    iget-object v4, v6, LX/3As;->A04:Ljava/lang/Object;

    .line 56
    monitor-enter v4

    .line 57
    :try_start_39
    iget-object v2, v6, LX/3As;->A05:Ljava/util/LinkedHashMap;

    .line 59
    invoke-static {v8, v2}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_48

    .line 65
    invoke-static {v2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    goto :goto_49

    .line 72
    :cond_48
    const/4 v3, 0x0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_c4

    .line 73
    :goto_49
    monitor-exit v4

    .line 74
    if-eqz v3, :cond_92

    .line 76
    monitor-enter v4

    .line 77
    :try_start_4d
    iget-object v2, v6, LX/3As;->A06:Ljava/util/LinkedHashMap;

    .line 79
    invoke-static {v3, v2}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_60

    .line 85
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0xd

    .line 91
    invoke-static {v3, v2}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    const/4 v2, 0x0
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_8f

    .line 97
    :goto_61
    monitor-exit v4

    .line 98
    if-eqz v2, :cond_92

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_94

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/33p;

    .line 120
    invoke-static {v6, v2}, LX/3As;->A00(LX/3As;LX/33p;)LX/341;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6c

    .line 126
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v3, v2}, LX/341;->A0A(LX/33p;)LX/33p;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, LX/341;->A0B(LX/33p;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6c

    .line 139
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6c

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :cond_92
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 148
    :cond_94
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/2yj;

    .line 154
    iget-object v2, v3, LX/2yj;->A01:LX/05b;

    .line 156
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/3As;

    .line 162
    invoke-virtual {v2, v8}, LX/3As;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, LX/2yj;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    move-result-object v11

    .line 170
    iget-object v2, v12, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05b;

    .line 172
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 175
    move-result-object v2

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0x24

    .line 179
    new-instance v9, LX/3XT;

    .line 181
    invoke-direct/range {v9 .. v14}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    iput-object v13, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 186
    iput-object v13, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 188
    iput v5, v0, LX/3Wl;->A00:I

    .line 190
    invoke-static {v0, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_ecd

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    monitor-exit v4

    .line 198
    throw v0

    .line 199
    :pswitch_c7  #0x12
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 201
    iget v1, v0, LX/3Wl;->A00:I

    .line 203
    const/4 v7, 0x1

    .line 204
    if-eqz v1, :cond_d5

    .line 206
    if-eq v1, v7, :cond_fa

    .line 208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    iget-object v6, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 218
    check-cast v6, LX/3Hu;

    .line 220
    invoke-static {v6}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 223
    move-result-object v1

    .line 224
    iget-object v5, v1, LX/2KL;->A0N:LX/0JQ;

    .line 226
    iget-object v4, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 228
    check-cast v4, LX/0Os;

    .line 230
    iget-object v3, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/0Iu;

    .line 234
    iget-object v2, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 236
    new-instance v1, LX/3To;

    .line 238
    invoke-direct {v1, v3, v6, v2, v4}, LX/3To;-><init>(LX/0Iu;LX/3Hu;Ljava/lang/String;LX/0Os;)V

    .line 241
    iput v7, v0, LX/3Wl;->A00:I

    .line 243
    invoke-interface {v5, v0, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_fd

    .line 249
    return-object v8

    .line 250
    :cond_fa
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_102  #0x0
    const-string v6, "HatchFileStager/exportBytes failed to write "

    .line 260
    iget v1, v0, LX/3Wl;->A00:I

    .line 262
    if-nez v1, :cond_1b8

    .line 264
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    const/4 v2, 0x0

    .line 268
    :try_start_10c
    iget-object v7, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 270
    check-cast v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 272
    iget-object v4, v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A03:Lkotlin/jvm/functions/Function1;

    .line 274
    iget-object v8, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 276
    const-string v3, ""

    .line 278
    const/16 v1, 0x2e

    .line 280
    invoke-static {v8, v3, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_123

    .line 290
    move-object v3, v2

    .line 291
    :cond_123
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/io/File;
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_129} :catch_1ad

    .line 297
    :try_start_129
    iget-object v1, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 299
    check-cast v1, [B

    .line 301
    invoke-static {v5, v1}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 304
    iget-object v1, v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A01:Lkotlin/jvm/functions/Function0;

    .line 306
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/io/File;

    .line 312
    iget-object v1, v7, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A02:Lkotlin/jvm/functions/Function0;

    .line 314
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 317
    move-result-wide v3

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    invoke-static {v5, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-static {v9, v3, v4}, LX/38d;->A02(Ljava/io/File;J)V

    .line 328
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_15a

    .line 334
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_15a

    .line 340
    const-string v1, "HatchWorkspaceMediaExport/createOwnDirectory could not create the export directory"

    .line 342
    :goto_156
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 345
    goto :goto_173

    .line 346
    :cond_15a
    const/4 v3, 0x0

    .line 347
    :cond_15b
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    new-instance v4, Ljava/io/File;

    .line 353
    invoke-direct {v4, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_174

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 364
    const/16 v1, 0xa

    .line 366
    if-lt v3, v1, :cond_15b

    .line 368
    const-string v1, "HatchWorkspaceMediaExport/createOwnDirectory could not create a directory of its own"

    .line 370
    goto :goto_156

    .line 371
    :goto_173
    move-object v4, v2

    .line 372
    :cond_174
    if-nez v4, :cond_17a

    .line 374
    move-object v1, v2

    .line 375
    :goto_177
    if-eqz v1, :cond_1a4

    .line 377
    goto :goto_192
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_17a} :catch_19a
    .catchall {:try_start_129 .. :try_end_17a} :catchall_1a8

    .line 378
    :cond_17a
    :try_start_17a
    new-instance v1, Ljava/io/File;

    .line 380
    invoke-direct {v1, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-static {v5, v1, v7}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 386
    goto :goto_177
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_183} :catch_183
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_183} :catch_19a
    .catchall {:try_start_17a .. :try_end_183} :catchall_1a8

    .line 387
    :catch_183
    :try_start_183
    move-exception v1

    .line 388
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    const-string v1, "HatchWorkspaceMediaExport/exportWorkspaceFileToOwnDirectory failed to stage the file "

    .line 394
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v4}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 400
    move-object v1, v2

    .line 401
    goto :goto_177

    .line 402
    :goto_192
    iget-object v0, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 404
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 409
    goto :goto_1a3
    :try_end_19a
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_19a} :catch_19a
    .catchall {:try_start_183 .. :try_end_19a} :catchall_1a8

    .line 410
    :catch_19a
    move-exception v0

    .line 411
    :try_start_19b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v6, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    goto :goto_1a4

    .line 419
    :goto_1a3
    move-object v2, v1
    :try_end_1a4
    .catchall {:try_start_19b .. :try_end_1a4} :catchall_1a8

    .line 420
    :cond_1a4
    :goto_1a4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 423
    return-object v2

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 428
    throw v0

    .line 429
    :catch_1ad
    move-exception v0

    .line 430
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "HatchFileStager/exportBytes failed to create "

    .line 436
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-object v2

    .line 440
    :cond_1b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :pswitch_1bd  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 447
    iget v4, v0, LX/3Wl;->A00:I

    .line 449
    const/4 v3, 0x1

    .line 450
    if-eqz v4, :cond_1d7

    .line 452
    if-ne v4, v3, :cond_214

    .line 454
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    :cond_1c9
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 459
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 461
    instance-of v0, v2, LX/K1s;

    .line 463
    if-eqz v0, :cond_ed8

    .line 465
    sget-object v0, LX/2kj;->A0K:LX/2kj;

    .line 467
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-object v2

    .line 471
    :cond_1d7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 474
    iget-object v6, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 476
    check-cast v6, LX/3bg;

    .line 478
    iget-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 480
    check-cast v2, LX/343;

    .line 482
    iget-object v5, v2, LX/343;->A06:Ljava/lang/String;

    .line 484
    iget-object v4, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 486
    iput v3, v0, LX/3Wl;->A00:I

    .line 488
    check-cast v6, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 490
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 493
    move-result-object v3

    .line 494
    const-string v2, "slug"

    .line 496
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    move-result-object v3

    .line 500
    const-string v2, "name"

    .line 502
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    move-result-object v10

    .line 510
    const/16 v3, 0xa

    .line 512
    new-instance v2, LX/3Sf;

    .line 514
    invoke-direct {v2, v3}, LX/3Sf;-><init>(I)V

    .line 517
    const-string v7, "rename"

    .line 519
    const-string v8, "POST"

    .line 521
    const-string v9, "/api/spaces/rename"

    .line 523
    move-object v11, v0

    .line 524
    move-object v12, v2

    .line 525
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A04(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    if-ne v2, v1, :cond_1c9

    .line 531
    return-object v1

    .line 532
    :cond_214
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :pswitch_219  #0x2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 539
    iget v1, v0, LX/3Wl;->A00:I

    .line 541
    const/4 v6, 0x1

    .line 542
    if-eqz v1, :cond_228

    .line 544
    if-ne v1, v6, :cond_223

    .line 546
    goto :goto_247

    .line 547
    :cond_223
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_228
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 555
    :try_start_22b
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 557
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 559
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0X:LX/05b;

    .line 561
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 564
    move-result-object v5

    .line 565
    iget-object v4, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v2, 0x0

    .line 569
    new-instance v1, LX/3V8;

    .line 571
    invoke-direct {v1, v4, v3, v2}, LX/3V8;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 574
    iput v6, v0, LX/3Wl;->A00:I

    .line 576
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    if-ne v2, v8, :cond_24a

    .line 582
    return-object v8

    .line 583
    :goto_247
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    :cond_24a
    check-cast v2, LX/2v5;
    :try_end_24c
    .catchall {:try_start_22b .. :try_end_24c} :catchall_5df

    .line 588
    iget-object v7, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 590
    check-cast v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 592
    iget-object v8, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a:LX/2mE;

    .line 594
    iget-object v1, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 599
    move-result v1

    .line 600
    iget-wide v5, v8, LX/2mE;->A00:J

    .line 602
    int-to-long v3, v1

    .line 603
    sub-long/2addr v5, v3

    .line 604
    iput-wide v5, v8, LX/2mE;->A00:J

    .line 606
    if-eqz v2, :cond_ed6

    .line 608
    iget-object v3, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 610
    iget-object v1, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 612
    if-ne v3, v1, :cond_ed6

    .line 614
    iget-object v3, v2, LX/2v5;->A04:Ljava/lang/String;

    .line 616
    const-string v1, "ready"

    .line 618
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_293

    .line 624
    iget-object v1, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A01:LX/2mI;

    .line 626
    if-nez v1, :cond_ed6

    .line 628
    iget-object v3, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 630
    check-cast v3, LX/2mI;

    .line 632
    iput-object v3, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A01:LX/2mI;

    .line 634
    iget-object v2, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0c:Ljava/util/List;

    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v1

    .line 640
    :goto_280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_28e

    .line 646
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v0}, LX/2mI;->A00(Ljava/lang/String;)V

    .line 653
    goto :goto_280

    .line 654
    :cond_28e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 657
    goto/16 :goto_ed6

    .line 659
    :cond_293
    const-string v0, "http.req"

    .line 661
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_ed6

    .line 667
    iget-object v4, v7, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A05:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 669
    if-eqz v4, :cond_ed6

    .line 671
    iget-object v3, v2, LX/2v5;->A01:Ljava/lang/String;

    .line 673
    iget-object v9, v2, LX/2v5;->A02:Ljava/lang/String;

    .line 675
    iget-object v8, v2, LX/2v5;->A03:Ljava/lang/String;

    .line 677
    iget-object v0, v2, LX/2v5;->A05:Ljava/util/Map;

    .line 679
    move-object/from16 v19, v0

    .line 681
    iget-object v0, v2, LX/2v5;->A00:Ljava/lang/String;

    .line 683
    move-object/from16 v18, v0

    .line 685
    iget-boolean v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0D:Z

    .line 687
    if-nez v0, :cond_ed6

    .line 689
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_5d8

    .line 695
    const/16 v0, 0x80

    .line 697
    if-gt v1, v0, :cond_5d8

    .line 699
    iget-object v7, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 701
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_5d8

    .line 707
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 710
    move-result v1

    .line 711
    const/16 v0, 0x18

    .line 713
    if-ge v1, v0, :cond_2fe

    .line 715
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A08:Lkotlin/jvm/functions/Function0;

    .line 717
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 720
    move-result-wide v11

    .line 721
    :goto_2d1
    iget-object v10, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A07:LX/0LD;

    .line 723
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2ed

    .line 729
    invoke-virtual {v10}, LX/0LD;->A0O()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 736
    move-result-wide v0

    .line 737
    sub-long v5, v11, v0

    .line 739
    const-wide/16 v1, 0x2710

    .line 741
    cmp-long v0, v5, v1

    .line 743
    if-lez v0, :cond_2ed

    .line 745
    invoke-virtual {v10}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 748
    goto :goto_2d1

    .line 749
    :cond_2ed
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 752
    move-result v1

    .line 753
    const/16 v0, 0x78

    .line 755
    if-ge v1, v0, :cond_2fe

    .line 757
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v10, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 764
    const/4 v0, 0x1

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fe
    const/4 v0, 0x0

    .line 767
    :goto_2ff
    const/16 v11, 0x1ad

    .line 769
    if-nez v0, :cond_30d

    .line 771
    const-string v0, "HatchSpaceTunnel/handleRequest rate capped"

    .line 773
    :goto_305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 776
    invoke-static {v4, v3, v11}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;I)V

    .line 779
    goto/16 :goto_ed6

    .line 781
    :cond_30d
    const/4 v5, 0x0

    .line 782
    const/4 v10, 0x1

    .line 783
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 786
    move-result v1

    .line 787
    const/16 v0, 0x800

    .line 789
    const/4 v6, 0x0

    .line 790
    if-gt v1, v0, :cond_3f4

    .line 792
    const/16 v0, 0x23

    .line 794
    invoke-static {v8, v8, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0x3f

    .line 800
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    const-string v8, ""

    .line 806
    invoke-static {v1, v8, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 809
    move-result-object v12

    .line 810
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_331

    .line 816
    move-object v12, v6

    .line 817
    :cond_331
    const/4 v6, 0x0

    .line 818
    :goto_332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 821
    move-result v0

    .line 822
    if-ge v6, v0, :cond_349

    .line 824
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 827
    move-result v1

    .line 828
    const/16 v0, 0x20

    .line 830
    if-eq v1, v0, :cond_3f4

    .line 832
    if-lt v1, v0, :cond_3f4

    .line 834
    const/16 v0, 0x7f

    .line 836
    if-eq v1, v0, :cond_3f4

    .line 838
    add-int/lit8 v6, v6, 0x1

    .line 840
    goto :goto_332

    .line 841
    :cond_349
    if-eqz v12, :cond_379

    .line 843
    const/4 v6, 0x0

    .line 844
    :goto_34c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 847
    move-result v0

    .line 848
    if-ge v6, v0, :cond_363

    .line 850
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 853
    move-result v1

    .line 854
    const/16 v0, 0x20

    .line 856
    if-eq v1, v0, :cond_3f4

    .line 858
    if-lt v1, v0, :cond_3f4

    .line 860
    const/16 v0, 0x7f

    .line 862
    if-eq v1, v0, :cond_3f4

    .line 864
    add-int/lit8 v6, v6, 0x1

    .line 866
    goto :goto_34c

    .line 867
    :cond_363
    invoke-static {v12}, LX/38r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_3f4

    .line 873
    invoke-static {v12, v0}, LX/38r;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_3f4

    .line 879
    instance-of v0, v1, Ljava/util/Collection;

    .line 881
    if-eqz v0, :cond_3a8

    .line 883
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3a8

    .line 889
    :cond_379
    const/16 v0, 0x5c

    .line 891
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_3f4

    .line 897
    const-string v0, "://"

    .line 899
    invoke-static {v2, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_3f4

    .line 905
    const-string v0, "//"

    .line 907
    invoke-static {v2, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_3f4

    .line 913
    const/4 v1, 0x0

    .line 914
    :goto_392
    const-string v0, "./"

    .line 916
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_39d

    .line 922
    add-int/lit8 v1, v1, 0x2

    .line 924
    goto :goto_392

    .line 925
    :cond_39d
    const-string v13, "/"

    .line 927
    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3cc

    .line 933
    add-int/lit8 v1, v1, 0x1

    .line 935
    goto :goto_392

    .line 936
    :cond_3a8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 939
    move-result-object v14

    .line 940
    :cond_3ac
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_379

    .line 946
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 949
    move-result-object v13

    .line 950
    const/4 v6, 0x0

    .line 951
    :goto_3b7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 954
    move-result v0

    .line 955
    if-ge v6, v0, :cond_3ac

    .line 957
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 960
    move-result v1

    .line 961
    const/16 v0, 0x20

    .line 963
    if-lt v1, v0, :cond_3f4

    .line 965
    const/16 v0, 0x7f

    .line 967
    if-eq v1, v0, :cond_3f4

    .line 969
    add-int/lit8 v6, v6, 0x1

    .line 971
    goto :goto_3b7

    .line 972
    :cond_3cc
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 975
    move-result-object v15

    .line 976
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 979
    new-array v0, v10, [C

    .line 981
    const/16 v14, 0x2f

    .line 983
    aput-char v14, v0, v5

    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-static {v15, v0, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 989
    move-result-object v0

    .line 990
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object v1

    .line 998
    :goto_3e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_400

    .line 1004
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1007
    goto :goto_3e6

    .line 1008
    :cond_3f0
    const/16 v0, 0x20

    .line 1010
    if-le v1, v0, :cond_43e

    .line 1012
    :cond_3f4
    :goto_3f4
    const-string v0, "HatchSpaceTunnel/handleRequest path refused"

    .line 1014
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1017
    const/16 v0, 0x193

    .line 1019
    :goto_3fb
    invoke-static {v4, v3, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;I)V

    .line 1022
    goto/16 :goto_ed6

    .line 1024
    :cond_400
    invoke-static {v13, v8, v8, v2, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1027
    move-result-object v8

    .line 1028
    invoke-static {v15, v14}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_414

    .line 1034
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1037
    move-result v0

    .line 1038
    if-lez v0, :cond_414

    .line 1040
    invoke-static {v8, v13}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v8

    .line 1044
    :cond_414
    invoke-static {v8}, LX/38r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v2

    .line 1048
    if-eqz v2, :cond_3f4

    .line 1050
    invoke-static {v8, v2}, LX/38r;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_3f4

    .line 1056
    instance-of v0, v1, Ljava/util/Collection;

    .line 1058
    if-eqz v0, :cond_4cb

    .line 1060
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_4cb

    .line 1066
    :cond_42a
    new-array v1, v10, [C

    .line 1068
    const/16 v0, 0x2f

    .line 1070
    aput-char v0, v1, v5

    .line 1072
    invoke-static {v2, v1, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1075
    move-result-object v1

    .line 1076
    instance-of v0, v1, Ljava/util/Collection;

    .line 1078
    if-eqz v0, :cond_57d

    .line 1080
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_57d

    .line 1086
    :cond_43e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_4c8

    .line 1092
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_4c8

    .line 1098
    sget-object v0, LX/38r;->A00:Ljava/util/Set;

    .line 1100
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_47c

    .line 1106
    const-string v0, "GET"

    .line 1108
    new-instance v2, LX/2U4;

    .line 1110
    invoke-direct {v2, v8, v0}, LX/2sO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :goto_459
    iget-object v0, v2, LX/2sO;->A00:Ljava/lang/String;

    .line 1115
    invoke-static {v0, v9, v10}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_3f4

    .line 1121
    new-instance v10, LX/2zZ;

    .line 1123
    invoke-direct {v10, v2, v12}, LX/2zZ;-><init>(LX/2sO;Ljava/lang/String;)V

    .line 1126
    if-eqz v18, :cond_59a

    .line 1128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1131
    move-result v5

    .line 1132
    int-to-long v0, v5

    .line 1133
    const-wide/32 v8, 0xaaaaac

    .line 1136
    cmp-long v2, v0, v8

    .line 1138
    if-lez v2, :cond_59a

    .line 1140
    const-string v0, "HatchSpaceTunnel/handleRequest body too large"

    .line 1142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1145
    const/16 v0, 0x19d

    .line 1147
    goto :goto_3fb

    .line 1148
    :cond_47c
    const-string v0, "actions"

    .line 1150
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_487

    .line 1156
    sget-object v2, LX/2U5;->A00:LX/2U5;

    .line 1158
    goto :goto_459

    .line 1159
    :cond_487
    const-string v0, "actions_stream"

    .line 1161
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_492

    .line 1167
    sget-object v2, LX/2U6;->A00:LX/2U6;

    .line 1169
    goto :goto_459

    .line 1170
    :cond_492
    const-string v1, "assets/"

    .line 1172
    invoke-static {v8, v1, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_4ad

    .line 1178
    const/4 v0, 0x7

    .line 1179
    if-le v2, v0, :cond_4ad

    .line 1181
    invoke-static {v1, v8}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "GET"

    .line 1191
    new-instance v2, LX/2U2;

    .line 1193
    invoke-direct {v2, v1, v0}, LX/2sO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    goto :goto_459

    .line 1197
    :cond_4ad
    const-string v1, "blobs/"

    .line 1199
    invoke-static {v8, v1, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_3f4

    .line 1205
    const/4 v0, 0x6

    .line 1206
    if-le v2, v0, :cond_3f4

    .line 1208
    invoke-static {v1, v8}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "GET"

    .line 1218
    new-instance v2, LX/2U3;

    .line 1220
    invoke-direct {v2, v1, v0}, LX/2sO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    goto :goto_459

    .line 1224
    :cond_4c8
    sget-object v2, LX/2U7;->A00:LX/2U7;

    .line 1226
    goto :goto_459

    .line 1227
    :cond_4cb
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1230
    move-result-object v17

    .line 1231
    :cond_4cf
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_42a

    .line 1237
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1240
    move-result-object v1

    .line 1241
    const/16 v0, 0x5c

    .line 1243
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_3f4

    .line 1249
    new-array v14, v10, [C

    .line 1251
    const/16 v0, 0x2f

    .line 1253
    aput-char v0, v14, v5

    .line 1255
    invoke-static {v1, v14, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1258
    move-result-object v14

    .line 1259
    instance-of v0, v14, Ljava/util/Collection;

    .line 1261
    if-eqz v0, :cond_55d

    .line 1263
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_55d

    .line 1269
    :cond_4f5
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v15

    .line 1273
    new-array v14, v10, [C

    .line 1275
    const/16 v0, 0x2f

    .line 1277
    aput-char v0, v14, v5

    .line 1279
    invoke-static {v15, v14, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1286
    move-result-object v15

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v14

    .line 1291
    :goto_50b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_515

    .line 1297
    invoke-static {v15, v14}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1300
    goto :goto_50b

    .line 1301
    :cond_515
    invoke-static {v15}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1304
    move-result-object v14

    .line 1305
    instance-of v0, v14, Ljava/util/Collection;

    .line 1307
    if-eqz v0, :cond_539

    .line 1309
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_539

    .line 1315
    :cond_523
    const/4 v15, 0x0

    .line 1316
    :goto_524
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1319
    move-result v0

    .line 1320
    if-ge v15, v0, :cond_4cf

    .line 1322
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 1325
    move-result v14

    .line 1326
    const/16 v0, 0x20

    .line 1328
    if-lt v14, v0, :cond_3f4

    .line 1330
    const/16 v0, 0x7f

    .line 1332
    if-eq v14, v0, :cond_3f4

    .line 1334
    add-int/lit8 v15, v15, 0x1

    .line 1336
    goto :goto_524

    .line 1337
    :cond_539
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1340
    move-result-object v16

    .line 1341
    :cond_53d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_523

    .line 1347
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1350
    move-result-object v14

    .line 1351
    iget-object v15, v14, LX/08V;->first:Ljava/lang/Object;

    .line 1353
    const-string v0, "spaces"

    .line 1355
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_53d

    .line 1361
    iget-object v14, v14, LX/08V;->second:Ljava/lang/Object;

    .line 1363
    const-string v0, "cvm"

    .line 1365
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_53d

    .line 1371
    goto/16 :goto_3f4

    .line 1373
    :cond_55d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    move-result-object v15

    .line 1377
    :cond_561
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_4f5

    .line 1383
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    move-result-object v14

    .line 1387
    const-string v0, "."

    .line 1389
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_3f4

    .line 1395
    const-string v0, ".."

    .line 1397
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_561

    .line 1403
    goto/16 :goto_3f4

    .line 1405
    :cond_57d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1408
    move-result-object v2

    .line 1409
    const/4 v1, 0x0

    .line 1410
    :cond_582
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_3f0

    .line 1416
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1423
    move-result v0

    .line 1424
    if-lez v0, :cond_582

    .line 1426
    add-int/lit8 v1, v1, 0x1

    .line 1428
    if-gez v1, :cond_582

    .line 1430
    invoke-static {}, LX/01j;->A0D()V

    .line 1433
    throw v6

    .line 1434
    :cond_59a
    iget-object v14, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1436
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1439
    move-result-wide v12

    .line 1440
    int-to-long v1, v5

    .line 1441
    add-long/2addr v12, v1

    .line 1442
    const-wide/32 v8, 0x1555558

    .line 1445
    cmp-long v0, v12, v8

    .line 1447
    if-lez v0, :cond_5ad

    .line 1449
    const-string v0, "HatchSpaceTunnel/handleRequest in-flight bodies capped"

    .line 1451
    goto/16 :goto_305

    .line 1453
    :cond_5ad
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1456
    iget-object v2, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0C:LX/0W3;

    .line 1458
    iget-object v1, v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0A:LX/024;

    .line 1460
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;

    .line 1462
    move-object v12, v3

    .line 1463
    move-object/from16 v13, v19

    .line 1465
    move-object v14, v6

    .line 1466
    move-object v8, v0

    .line 1467
    move-object v9, v10

    .line 1468
    move-object v10, v4

    .line 1469
    move-object/from16 v11, v18

    .line 1471
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel$handleRequest$job$1;-><init>(LX/2zZ;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 1474
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    const/4 v8, 0x0

    .line 1482
    new-instance v0, LX/ClU;

    .line 1484
    move-object v6, v3

    .line 1485
    move v7, v5

    .line 1486
    move-object v3, v0

    .line 1487
    move-object v5, v1

    .line 1488
    invoke-direct/range {v3 .. v8}, LX/ClU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1491
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1494
    goto/16 :goto_ed6

    .line 1496
    :cond_5d8
    const-string v0, "HatchSpaceTunnel/handleRequest rejected request id"

    .line 1498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1501
    goto/16 :goto_ed6

    .line 1503
    :catchall_5df
    move-exception v5

    .line 1504
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1506
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 1508
    iget-object v4, v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0a:LX/2mE;

    .line 1510
    iget-object v0, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 1512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1515
    move-result v0

    .line 1516
    iget-wide v2, v4, LX/2mE;->A00:J

    .line 1518
    int-to-long v0, v0

    .line 1519
    sub-long/2addr v2, v0

    .line 1520
    iput-wide v2, v4, LX/2mE;->A00:J

    .line 1522
    throw v5

    .line 1523
    :pswitch_5f3  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1525
    iget v4, v0, LX/3Wl;->A00:I

    .line 1527
    const/4 v6, 0x1

    .line 1528
    const/4 v3, 0x0

    .line 1529
    packed-switch v4, :pswitch_data_f06

    .line 1532
    :pswitch_5fc  #0x2, 0x3, 0x4, 0x5
    :try_start_5fc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1535
    goto/16 :goto_6ec
    :try_end_601
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5fc .. :try_end_601} :catch_703
    .catch Ljava/lang/Exception; {:try_start_5fc .. :try_end_601} :catch_6ce
    .catchall {:try_start_5fc .. :try_end_601} :catchall_705

    .line 1537
    :pswitch_601  #0x6
    :try_start_601
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1540
    goto/16 :goto_6ec
    :try_end_606
    .catchall {:try_start_601 .. :try_end_606} :catchall_705

    .line 1542
    :pswitch_606  #0x0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1545
    :try_start_609
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1547
    check-cast v2, LX/2JM;

    .line 1549
    iget-object v2, v2, LX/2JM;->A00:LX/05b;

    .line 1551
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1557
    iget-object v5, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 1559
    iget-object v4, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 1561
    check-cast v4, Ljava/io/File;

    .line 1563
    iput v6, v0, LX/3Wl;->A00:I

    .line 1565
    iget-object v2, v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A06:LX/05b;

    .line 1567
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1570
    move-result-object v8

    .line 1571
    check-cast v8, Lcom/whatsapp/bot/wass/WassAgentCreator;

    .line 1573
    sget-object v7, LX/2jb;->A03:LX/2jb;

    .line 1575
    iget-object v2, v8, Lcom/whatsapp/bot/wass/WassAgentCreator;->A06:LX/05b;

    .line 1577
    invoke-static {v2}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 1580
    move-result-object v9

    .line 1581
    move-object v10, v4

    .line 1582
    move-object v11, v5

    .line 1583
    move-object v12, v0

    .line 1584
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/bot/wass/WassAgentCreator;->A00(LX/2jb;Lcom/whatsapp/bot/wass/WassAgentCreator;LX/00a;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1587
    move-result-object v2

    .line 1588
    if-ne v2, v1, :cond_63a

    .line 1590
    return-object v1

    .line 1591
    :pswitch_637  #0x1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1594
    :cond_63a
    check-cast v2, LX/3ZD;

    .line 1596
    instance-of v4, v2, LX/3Fw;

    .line 1598
    if-eqz v4, :cond_65c

    .line 1600
    iget-object v4, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1602
    check-cast v4, LX/2JM;

    .line 1604
    iget-object v5, v4, LX/2JM;->A01:LX/1Dy;

    .line 1606
    check-cast v2, LX/3Fw;

    .line 1608
    iget-object v2, v2, LX/3Fw;->A00:Ljava/lang/String;

    .line 1610
    new-instance v4, LX/3P4;

    .line 1612
    invoke-direct {v4, v2}, LX/3P4;-><init>(Ljava/lang/String;)V

    .line 1615
    const/4 v2, 0x0

    .line 1616
    iput-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1618
    const/4 v2, 0x2

    .line 1619
    iput v2, v0, LX/3Wl;->A00:I

    .line 1621
    invoke-interface {v5, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1624
    move-result-object v2

    .line 1625
    if-ne v2, v1, :cond_6ec

    .line 1627
    return-object v1

    .line 1628
    :cond_65c
    sget-object v4, LX/3Fr;->A00:LX/3Fr;

    .line 1630
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1633
    move-result v4

    .line 1634
    if-eqz v4, :cond_679

    .line 1636
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1638
    check-cast v2, LX/2JM;

    .line 1640
    iget-object v5, v2, LX/2JM;->A01:LX/1Dy;

    .line 1642
    sget-object v4, LX/3P6;->A00:LX/3P6;

    .line 1644
    const/4 v2, 0x0

    .line 1645
    iput-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1647
    const/4 v2, 0x3

    .line 1648
    iput v2, v0, LX/3Wl;->A00:I

    .line 1650
    invoke-interface {v5, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1653
    move-result-object v2

    .line 1654
    if-ne v2, v1, :cond_6ec

    .line 1656
    return-object v1

    .line 1657
    :cond_679
    sget-object v4, LX/3Ft;->A00:LX/3Ft;

    .line 1659
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    move-result v4

    .line 1663
    if-eqz v4, :cond_699

    .line 1665
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1667
    check-cast v2, LX/2JM;

    .line 1669
    iget-object v5, v2, LX/2JM;->A01:LX/1Dy;

    .line 1671
    new-instance v4, LX/3P5;

    .line 1673
    invoke-direct {v4, v6}, LX/3P5;-><init>(Z)V

    .line 1676
    const/4 v2, 0x0

    .line 1677
    iput-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1679
    const/4 v2, 0x4

    .line 1680
    iput v2, v0, LX/3Wl;->A00:I

    .line 1682
    invoke-interface {v5, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1685
    move-result-object v2

    .line 1686
    if-ne v2, v1, :cond_6ec

    .line 1688
    return-object v1

    .line 1689
    :cond_699
    sget-object v4, LX/3Fs;->A00:LX/3Fs;

    .line 1691
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1694
    move-result v4

    .line 1695
    if-nez v4, :cond_6b6

    .line 1697
    sget-object v4, LX/3Fv;->A00:LX/3Fv;

    .line 1699
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    move-result v4

    .line 1703
    if-nez v4, :cond_6b6

    .line 1705
    sget-object v4, LX/3Fu;->A00:LX/3Fu;

    .line 1707
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    move-result v2

    .line 1711
    if-nez v2, :cond_6b6

    .line 1713
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1716
    move-result-object v2

    .line 1717
    throw v2

    .line 1718
    :cond_6b6
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1720
    check-cast v2, LX/2JM;

    .line 1722
    iget-object v5, v2, LX/2JM;->A01:LX/1Dy;

    .line 1724
    new-instance v4, LX/3P5;

    .line 1726
    invoke-direct {v4, v3}, LX/3P5;-><init>(Z)V

    .line 1729
    const/4 v2, 0x0

    .line 1730
    iput-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1732
    const/4 v2, 0x5

    .line 1733
    iput v2, v0, LX/3Wl;->A00:I

    .line 1735
    invoke-interface {v5, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1738
    move-result-object v2

    .line 1739
    if-ne v2, v1, :cond_6ec

    .line 1741
    return-object v1
    :try_end_6ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_609 .. :try_end_6ce} :catch_703
    .catch Ljava/lang/Exception; {:try_start_609 .. :try_end_6ce} :catch_6ce
    .catchall {:try_start_609 .. :try_end_6ce} :catchall_705

    .line 1742
    :catch_6ce
    move-exception v4

    .line 1743
    :try_start_6cf
    const-string v2, "AgentEditorViewModel/save failed"

    .line 1745
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1748
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1750
    check-cast v2, LX/2JM;

    .line 1752
    iget-object v5, v2, LX/2JM;->A01:LX/1Dy;

    .line 1754
    new-instance v4, LX/3P5;

    .line 1756
    invoke-direct {v4, v3}, LX/3P5;-><init>(Z)V

    .line 1759
    const/4 v2, 0x0

    .line 1760
    iput-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1762
    const/4 v2, 0x6

    .line 1763
    iput v2, v0, LX/3Wl;->A00:I

    .line 1765
    invoke-interface {v5, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1768
    move-result-object v2

    .line 1769
    if-ne v2, v1, :cond_6ec

    .line 1771
    return-object v1
    :try_end_6ec
    .catchall {:try_start_6cf .. :try_end_6ec} :catchall_705

    .line 1772
    :cond_6ec
    :goto_6ec
    iget-object v0, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1774
    check-cast v0, LX/2JM;

    .line 1776
    iget-object v2, v0, LX/2JM;->A02:LX/0JU;

    .line 1778
    :cond_6f2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1781
    move-result-object v1

    .line 1782
    new-instance v0, LX/37b;

    .line 1784
    invoke-direct {v0, v3}, LX/37b;-><init>(Z)V

    .line 1787
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_6f2

    .line 1793
    goto/16 :goto_ed6

    .line 1795
    :catch_703
    move-exception v1

    .line 1796
    :try_start_704
    throw v1
    :try_end_705
    .catchall {:try_start_704 .. :try_end_705} :catchall_705

    .line 1797
    :catchall_705
    move-exception v4

    .line 1798
    iget-object v0, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1800
    check-cast v0, LX/2JM;

    .line 1802
    iget-object v2, v0, LX/2JM;->A02:LX/0JU;

    .line 1804
    :goto_70c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1807
    move-result-object v1

    .line 1808
    new-instance v0, LX/37b;

    .line 1810
    invoke-direct {v0, v3}, LX/37b;-><init>(Z)V

    .line 1813
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_731

    .line 1819
    goto :goto_70c

    .line 1820
    :pswitch_71c  #0x3
    iget-object v6, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1822
    check-cast v6, LX/0W3;

    .line 1824
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1826
    iget v3, v0, LX/3Wl;->A00:I

    .line 1828
    const/4 v5, 0x1

    .line 1829
    if-eqz v3, :cond_732

    .line 1831
    if-ne v3, v5, :cond_72d

    .line 1833
    :try_start_729
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1836
    goto :goto_754
    :try_end_72d
    .catchall {:try_start_729 .. :try_end_72d} :catchall_774

    .line 1837
    :cond_72d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1840
    move-result-object v4

    .line 1841
    :cond_731
    throw v4

    .line 1842
    :cond_732
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1845
    :try_start_735
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 1847
    check-cast v2, Ljava/io/File;

    .line 1849
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1852
    move-result v2

    .line 1853
    if-nez v2, :cond_754

    .line 1855
    iget-object v4, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1857
    check-cast v4, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 1859
    iget-object v3, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 1861
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 1863
    check-cast v2, Ljava/io/File;

    .line 1865
    iput-object v6, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1867
    iput v5, v0, LX/3Wl;->A00:I

    .line 1869
    invoke-static {v4, v2, v3, v0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A01(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1872
    move-result-object v2

    .line 1873
    if-ne v2, v1, :cond_754

    .line 1875
    return-object v1
    :try_end_754
    .catchall {:try_start_735 .. :try_end_754} :catchall_774

    .line 1876
    :cond_754
    :goto_754
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1878
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 1880
    iget-object v5, v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 1882
    iget-object v3, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 1884
    monitor-enter v5

    .line 1885
    :try_start_75d
    iget-object v2, v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1887
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    move-result-object v1

    .line 1891
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1898
    move-result-object v0

    .line 1899
    if-ne v1, v0, :cond_770

    .line 1901
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    :cond_770
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_772
    .catchall {:try_start_75d .. :try_end_772} :catchall_793

    .line 1906
    monitor-exit v5

    .line 1907
    return-object v2

    .line 1908
    :catchall_774
    move-exception v4

    .line 1909
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1911
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 1913
    iget-object v5, v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0A:Ljava/lang/Object;

    .line 1915
    iget-object v3, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 1917
    monitor-enter v5

    .line 1918
    :try_start_77e
    iget-object v2, v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1920
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    move-result-object v1

    .line 1924
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 1931
    move-result-object v0

    .line 1932
    if-ne v1, v0, :cond_791

    .line 1934
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_791
    .catchall {:try_start_77e .. :try_end_791} :catchall_793

    .line 1937
    :cond_791
    monitor-exit v5

    .line 1938
    throw v4

    .line 1939
    :catchall_793
    move-exception v0

    .line 1940
    monitor-exit v5

    .line 1941
    throw v0

    .line 1942
    :pswitch_796  #0x4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 1944
    iget v1, v0, LX/3Wl;->A00:I

    .line 1946
    const/4 v7, 0x1

    .line 1947
    if-eqz v1, :cond_7a4

    .line 1949
    if-eq v1, v7, :cond_e86

    .line 1951
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :cond_7a4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1959
    iget-object v6, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1961
    check-cast v6, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 1963
    iget-object v5, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 1965
    check-cast v5, LX/3bN;

    .line 1967
    iget-object v4, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 1969
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1971
    iget-object v3, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 1973
    const/4 v2, 0x0

    .line 1974
    new-instance v1, LX/8Dk;

    .line 1976
    invoke-direct {v1, v6, v3, v2}, LX/8Dk;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;Ljava/lang/String;LX/0ds;)V

    .line 1979
    iput v7, v0, LX/3Wl;->A00:I

    .line 1981
    invoke-static {v6, v0, v4, v1, v5}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3bN;)Ljava/lang/Object;

    .line 1984
    move-result-object v0

    .line 1985
    if-ne v0, v8, :cond_ed6

    .line 1987
    return-object v8

    .line 1988
    :pswitch_7c4  #0x5
    iget v1, v0, LX/3Wl;->A00:I

    .line 1990
    if-nez v1, :cond_863

    .line 1992
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1995
    iget-object v9, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 1997
    check-cast v9, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 1999
    iget-object v4, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2001
    check-cast v4, Ljava/io/File;

    .line 2003
    iget-object v7, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2005
    iget-object v3, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2007
    check-cast v3, Ljava/util/List;

    .line 2009
    const/16 v0, 0x2e

    .line 2011
    const-string v8, ""

    .line 2013
    invoke-static {v7, v8, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2016
    move-result-object v6

    .line 2017
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2020
    move-result v5

    .line 2021
    const/16 v0, 0xa

    .line 2023
    const/4 v2, 0x0

    .line 2024
    if-lez v5, :cond_7fc

    .line 2026
    if-gt v5, v0, :cond_7fc

    .line 2028
    const/4 v1, 0x0

    .line 2029
    :goto_7ed
    if-ge v1, v5, :cond_7fd

    .line 2031
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 2034
    move-result v0

    .line 2035
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_7fc

    .line 2041
    add-int/lit8 v1, v1, 0x1

    .line 2043
    goto :goto_7ed

    .line 2044
    :cond_7fc
    move-object v6, v2

    .line 2045
    :cond_7fd
    if-eqz v6, :cond_81e

    .line 2047
    const-string v0, "."

    .line 2049
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    move-result-object v1

    .line 2053
    :goto_805
    iget-object v0, v9, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A02:LX/05b;

    .line 2055
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 2057
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/KuU;

    .line 2063
    if-eqz v1, :cond_812

    .line 2065
    move-object v8, v1

    .line 2066
    :cond_812
    invoke-virtual {v0, v8}, LX/KuU;->A05(Ljava/lang/String;)LX/Lt8;

    .line 2069
    move-result-object v5

    .line 2070
    if-nez v5, :cond_820

    .line 2072
    const-string v0, "AiDocumentOpener/exportUris no transient copy"

    .line 2074
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2077
    return-object v2

    .line 2078
    :cond_81e
    move-object v1, v2

    .line 2079
    goto :goto_805

    .line 2080
    :cond_820
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/KuU;

    .line 2086
    invoke-virtual {v0, v5}, LX/KuU;->A0B(LX/Lt8;)V

    .line 2089
    :try_start_829
    iget-object v1, v5, LX/Lt8;->A00:Ljava/io/File;

    .line 2091
    const/4 v0, 0x1

    .line 2092
    invoke-static {v4, v1, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 2095
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2098
    move-result-object v1

    .line 2099
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2102
    move-result-object v4

    .line 2103
    :goto_837
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_ecf

    .line 2109
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2112
    move-result-object v3

    .line 2113
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, LX/KuU;

    .line 2119
    invoke-virtual {v0, v5, v3, v7}, LX/KuU;->A04(LX/Lt8;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v3, v0, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2126
    goto :goto_837
    :try_end_84f
    .catch Ljava/io/IOException; {:try_start_829 .. :try_end_84f} :catch_84f

    .line 2127
    :catch_84f
    move-exception v0

    .line 2128
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2131
    move-result-object v1

    .line 2132
    const-string v0, "AiDocumentOpener/exportUris failed "

    .line 2134
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/KuU;

    .line 2143
    invoke-virtual {v0, v5}, LX/KuU;->A0A(LX/Lt8;)V

    .line 2146
    return-object v2

    .line 2147
    :cond_863
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :pswitch_868  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2154
    iget v4, v0, LX/3Wl;->A00:I

    .line 2156
    const/4 v5, 0x1

    .line 2157
    const/4 v3, 0x0

    .line 2158
    if-eqz v4, :cond_873

    .line 2160
    if-ne v4, v5, :cond_a35

    .line 2162
    goto :goto_898

    .line 2163
    :cond_873
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2166
    :try_start_876
    iget-object v9, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2168
    check-cast v9, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 2170
    invoke-static {v9}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;

    .line 2173
    move-result-object v4

    .line 2174
    iget-object v2, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2176
    iget-object v8, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2178
    check-cast v8, LX/31K;

    .line 2180
    iget-object v7, v0, LX/3Wl;->A01:Ljava/lang/Object;
    :try_end_886
    .catchall {:try_start_876 .. :try_end_886} :catchall_a19

    .line 2182
    check-cast v7, LX/2ja;

    .line 2184
    :try_start_888
    new-instance v6, LX/3X9;

    .line 2186
    move-object v10, v2

    .line 2187
    move-object v11, v3

    .line 2188
    invoke-direct/range {v6 .. v11}, LX/3X9;-><init>(LX/2ja;LX/31K;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0ds;)V

    .line 2191
    iput v5, v0, LX/3Wl;->A00:I

    .line 2193
    invoke-static {v0, v4, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2196
    move-result-object v2

    .line 2197
    if-ne v2, v1, :cond_89b

    .line 2199
    return-object v1

    .line 2200
    :goto_898
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2203
    :cond_89b
    check-cast v2, LX/0sK;

    .line 2205
    iget-object v13, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2207
    check-cast v13, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 2209
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 2212
    move-result v1

    .line 2213
    if-nez v1, :cond_9f2

    .line 2215
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 2218
    move-result v1

    .line 2219
    if-nez v1, :cond_9f2

    .line 2221
    if-nez v2, :cond_8b9

    .line 2223
    const v1, 0x7f12468c

    .line 2226
    invoke-static {v13, v1}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 2229
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2231
    goto/16 :goto_a02

    .line 2233
    :cond_8b9
    iget-object v4, v2, LX/0sK;->first:Ljava/lang/Object;

    .line 2235
    check-cast v4, LX/Lt8;

    .line 2237
    iget-object v14, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 2239
    check-cast v14, Landroid/net/Uri;

    .line 2241
    iget-object v8, v2, LX/0sK;->third:Ljava/lang/Object;

    .line 2243
    check-cast v8, [B

    .line 2245
    iget-object v7, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2247
    check-cast v7, LX/2ja;

    .line 2249
    iget-object v1, v0, LX/3Wl;->A02:Ljava/lang/Object;
    :try_end_8cb
    .catchall {:try_start_888 .. :try_end_8cb} :catchall_a19

    .line 2251
    check-cast v1, LX/31K;

    .line 2253
    const/4 v6, 0x1

    .line 2254
    const/4 v2, 0x0

    .line 2255
    :try_start_8cf
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2258
    move-result v9

    .line 2259
    if-eq v9, v2, :cond_97f

    .line 2261
    if-ne v9, v5, :cond_97a

    .line 2263
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2266
    move-result-object v9

    .line 2267
    iget-object v5, v13, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0H:LX/05b;

    .line 2269
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2272
    move-result-object v12

    .line 2273
    check-cast v12, LX/2HI;

    .line 2275
    sget-object v10, LX/2kd;->A00:LX/364;

    .line 2277
    iget-object v5, v13, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 2279
    invoke-virtual {v10, v5}, LX/364;->A01(Ljava/lang/String;)Z

    .line 2282
    move-result v11

    .line 2283
    iget-object v5, v4, LX/Lt8;->A00:Ljava/io/File;

    .line 2285
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2288
    move-result-object v18

    .line 2289
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2292
    iget-object v15, v13, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A03:LX/0yW;

    .line 2294
    iget-object v5, v13, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 2296
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2299
    move-result-object v5

    .line 2300
    check-cast v5, LX/5V4;

    .line 2302
    invoke-static {v5}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 2305
    move-result-object v10

    .line 2306
    const v5, 0x9916

    .line 2309
    invoke-virtual {v10, v5}, LX/00E;->A17(I)Z

    .line 2312
    move-result v10

    .line 2313
    invoke-static {v12, v2, v14}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2316
    const/4 v5, 0x3

    .line 2317
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2320
    if-eqz v11, :cond_95b

    .line 2322
    iget-object v8, v1, LX/31K;->A00:Ljava/lang/String;

    .line 2324
    const-string v1, "text/html"

    .line 2326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    move-result-object v10

    .line 2330
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2333
    move-result-object v11

    .line 2334
    const-string v5, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 2336
    invoke-static {v13, v5, v6}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2339
    move-result-object v5

    .line 2340
    const-string v12, "skip_preview"

    .line 2342
    invoke-virtual {v5, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2345
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2348
    move-result v12

    .line 2349
    if-eqz v12, :cond_932

    .line 2351
    invoke-static {v13, v5}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2354
    :cond_932
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2357
    const-string v1, "android.intent.extra.STREAM"

    .line 2359
    invoke-virtual {v5, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2362
    const-string v1, "is_forwarded"

    .line 2364
    invoke-virtual {v5, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2367
    const-string v1, "origin"

    .line 2369
    invoke-virtual {v5, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2372
    const-string v1, "android.intent.action.SEND"

    .line 2374
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2377
    invoke-static {v8, v14}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 2384
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2387
    const-string v1, "secure_html_forward"

    .line 2389
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2392
    if-eqz v15, :cond_972

    .line 2394
    goto :goto_96d

    .line 2395
    :cond_95b
    iget-object v5, v1, LX/31K;->A02:Ljava/lang/String;

    .line 2397
    iget-object v1, v1, LX/31K;->A00:Ljava/lang/String;

    .line 2399
    if-eqz v10, :cond_962

    .line 2401
    const/4 v15, 0x0

    .line 2402
    :cond_962
    move-object/from16 v19, v8

    .line 2404
    move-object/from16 v16, v5

    .line 2406
    move-object/from16 v17, v1

    .line 2408
    invoke-virtual/range {v12 .. v19}, LX/2HI;->A05(Landroid/content/Context;Landroid/net/Uri;LX/0yW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2411
    move-result-object v5

    .line 2412
    goto :goto_975

    .line 2413
    :goto_96d
    const-string v1, "ai_artifact_forwarding_bot_jid"

    .line 2415
    invoke-static {v5, v15, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2418
    :cond_972
    invoke-static {v13, v5}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2421
    :goto_975
    invoke-virtual {v9, v13, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2424
    move-result v1

    .line 2425
    goto :goto_9b8

    .line 2426
    :cond_97a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2429
    move-result-object v1

    .line 2430
    throw v1

    .line 2431
    :cond_97f
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2434
    move-result-object v8

    .line 2435
    iget-object v5, v1, LX/31K;->A02:Ljava/lang/String;

    .line 2437
    iget-object v1, v1, LX/31K;->A00:Ljava/lang/String;

    .line 2439
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2442
    invoke-static {v14, v3, v5}, LX/MBU;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2445
    move-result-object v5

    .line 2446
    invoke-static {v1, v14}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 2449
    move-result-object v1

    .line 2450
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 2453
    invoke-static {v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2456
    move-result-object v1

    .line 2457
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2460
    invoke-virtual {v8, v13, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2463
    move-result v1

    .line 2464
    goto :goto_9b8
    :try_end_9a1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8cf .. :try_end_9a1} :catch_9a1
    .catchall {:try_start_8cf .. :try_end_9a1} :catchall_a19

    .line 2465
    :catch_9a1
    :try_start_9a1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2468
    move-result v1

    .line 2469
    if-eq v1, v2, :cond_9af

    .line 2471
    if-ne v1, v6, :cond_9aa

    .line 2473
    goto :goto_9b2

    .line 2474
    :cond_9aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2477
    move-result-object v1

    .line 2478
    throw v1

    .line 2479
    :cond_9af
    const-string v1, "AiFileViewer/shareFile: share target unavailable"

    .line 2481
    goto :goto_9b4

    .line 2482
    :goto_9b2
    const-string v1, "AiFileViewer/forwardFile: forward target unavailable"

    .line 2484
    :goto_9b4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2487
    const/4 v1, 0x0

    .line 2488
    :goto_9b8
    if-eqz v1, :cond_9c4

    .line 2490
    const/4 v2, 0x2

    .line 2491
    new-instance v1, LX/3Su;

    .line 2493
    invoke-direct {v1, v13, v2}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 2496
    invoke-static {v13, v1}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0c(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0AZ;)V

    .line 2499
    goto :goto_9d9

    .line 2500
    :cond_9c4
    iget-object v1, v13, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0P:LX/05b;

    .line 2502
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2505
    move-result-object v1

    .line 2506
    check-cast v1, LX/KuU;

    .line 2508
    invoke-virtual {v1, v4}, LX/KuU;->A0A(LX/Lt8;)V

    .line 2511
    const v1, 0x7f12468c

    .line 2514
    invoke-static {v13, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2517
    move-result-object v1

    .line 2518
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_9d9
    .catchall {:try_start_9a1 .. :try_end_9d9} :catchall_a19

    .line 2521
    :goto_9d9
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2523
    check-cast v0, LX/2ja;

    .line 2525
    invoke-static {v0, v13, v3}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0a(LX/2ja;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0VK;)V

    .line 2528
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 2531
    move-result v0

    .line 2532
    if-nez v0, :cond_9ef

    .line 2534
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 2537
    move-result v0

    .line 2538
    if-nez v0, :cond_9ef

    .line 2540
    invoke-virtual {v13}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2543
    :cond_9ef
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2545
    return-object v1

    .line 2546
    :cond_9f2
    :try_start_9f2
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_9f4
    .catchall {:try_start_9f2 .. :try_end_9f4} :catchall_a19

    .line 2548
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2550
    check-cast v0, LX/2ja;

    .line 2552
    invoke-static {v0, v13, v3}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0a(LX/2ja;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0VK;)V

    .line 2555
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 2558
    move-result v0

    .line 2559
    if-nez v0, :cond_b41

    .line 2561
    goto :goto_a0f

    .line 2562
    :goto_a02
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2564
    check-cast v0, LX/2ja;

    .line 2566
    invoke-static {v0, v13, v3}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0a(LX/2ja;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0VK;)V

    .line 2569
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_b41

    .line 2575
    :goto_a0f
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 2578
    move-result v0

    .line 2579
    if-nez v0, :cond_b41

    .line 2581
    invoke-virtual {v13}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2584
    return-object v1

    .line 2585
    :catchall_a19
    move-exception v2

    .line 2586
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2588
    check-cast v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 2590
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2592
    check-cast v0, LX/2ja;

    .line 2594
    invoke-static {v0, v1, v3}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0a(LX/2ja;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0VK;)V

    .line 2597
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2600
    move-result v0

    .line 2601
    if-nez v0, :cond_a39

    .line 2603
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2606
    move-result v0

    .line 2607
    if-nez v0, :cond_a39

    .line 2609
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2612
    throw v2

    .line 2613
    :cond_a35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2616
    move-result-object v2

    .line 2617
    :cond_a39
    throw v2

    .line 2618
    :pswitch_a3a  #0x7
    iget v1, v0, LX/3Wl;->A00:I

    .line 2620
    if-nez v1, :cond_ab4

    .line 2622
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2625
    const/16 v2, 0x18a2

    .line 2627
    iget-object v1, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2629
    check-cast v1, LX/00Z;

    .line 2631
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2634
    move-result-object v2

    .line 2635
    check-cast v2, LX/3Km;

    .line 2637
    iget-object v1, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2639
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2641
    invoke-virtual {v2, v1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 2644
    move-result-object v5

    .line 2645
    const/4 v4, 0x0

    .line 2646
    if-eqz v5, :cond_a7b

    .line 2648
    iget-object v1, v5, LX/38S;->A0C:Ljava/lang/String;

    .line 2650
    iget-object v12, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2652
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2655
    move-result v1

    .line 2656
    if-nez v1, :cond_a7b

    .line 2658
    const v16, 0x7fbfff

    .line 2661
    const-wide/16 v17, 0x0

    .line 2663
    const/16 v19, 0x0

    .line 2665
    move-object v7, v4

    .line 2666
    move-object v8, v4

    .line 2667
    move-object v9, v4

    .line 2668
    move-object v10, v4

    .line 2669
    move-object v11, v4

    .line 2670
    move-object v13, v4

    .line 2671
    move-object v14, v4

    .line 2672
    move-object v15, v4

    .line 2673
    move-object v6, v4

    .line 2674
    move/from16 v20, v19

    .line 2676
    invoke-static/range {v4 .. v20}, LX/38S;->A00(LX/1bG;LX/38S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/38S;

    .line 2679
    move-result-object v1

    .line 2680
    invoke-virtual {v2, v1, v4}, LX/3Km;->A0D(LX/38S;Ljava/lang/String;)V

    .line 2683
    :cond_a7b
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2685
    check-cast v1, LX/35y;

    .line 2687
    iget-object v1, v1, LX/35y;->A08:LX/05b;

    .line 2689
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 2691
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2694
    move-result-object v2

    .line 2695
    check-cast v2, LX/39h;

    .line 2697
    iget-object v1, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2699
    check-cast v1, LX/00a;

    .line 2701
    invoke-virtual {v2, v1}, LX/39h;->A03(LX/00a;)Ljava/lang/String;

    .line 2704
    move-result-object v2

    .line 2705
    iget-object v1, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2707
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2710
    move-result v1

    .line 2711
    if-eqz v1, :cond_ed6

    .line 2713
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2716
    iget-object v0, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2718
    check-cast v0, LX/00a;

    .line 2720
    invoke-static {v0}, LX/39h;->A00(LX/00a;)Landroid/content/SharedPreferences;

    .line 2723
    move-result-object v0

    .line 2724
    if-eqz v0, :cond_ed6

    .line 2726
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2729
    move-result-object v1

    .line 2730
    const-string v0, "hatch_group_agent_pending_avatar_digest"

    .line 2732
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2735
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2738
    goto/16 :goto_ed6

    .line 2740
    :cond_ab4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :pswitch_ab9  #0x8
    iget v1, v0, LX/3Wl;->A00:I

    .line 2747
    if-nez v1, :cond_ad3

    .line 2749
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2752
    iget-object v3, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2754
    check-cast v3, LX/KuT;

    .line 2756
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2758
    check-cast v2, LX/M8R;

    .line 2760
    iget-object v1, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2762
    check-cast v1, LX/FPq;

    .line 2764
    iget-object v0, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2766
    invoke-virtual {v3, v2, v1, v0}, LX/KuT;->A13(LX/M8R;LX/FPq;Ljava/lang/String;)V

    .line 2769
    goto/16 :goto_ed6

    .line 2771
    :cond_ad3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2774
    move-result-object v0

    .line 2775
    throw v0

    .line 2776
    :pswitch_ad8  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2778
    iget v3, v0, LX/3Wl;->A00:I

    .line 2780
    const/4 v4, 0x1

    .line 2781
    if-eqz v3, :cond_ae6

    .line 2783
    if-eq v3, v4, :cond_e86

    .line 2785
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_ae6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2793
    iget-object v10, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2795
    check-cast v10, LX/KuT;

    .line 2797
    iget-object v2, v10, LX/KuT;->A0C:LX/05b;

    .line 2799
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2802
    move-result-object v3

    .line 2803
    check-cast v3, LX/1Mo;

    .line 2805
    const/16 v2, 0x3300

    .line 2807
    iget-object v12, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2809
    invoke-virtual {v3, v12, v2}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    .line 2812
    move-result-object v11

    .line 2813
    if-eqz v11, :cond_ed6

    .line 2815
    iget-object v8, v11, LX/FPq;->A0F:Ljava/lang/String;

    .line 2817
    iget-object v7, v11, LX/FPq;->A07:LX/FPR;

    .line 2819
    const-string v6, ""

    .line 2821
    if-eqz v7, :cond_b0b

    .line 2823
    iget-object v5, v7, LX/FPR;->A05:Ljava/lang/String;

    .line 2825
    if-nez v5, :cond_b0e

    .line 2827
    :cond_b0b
    move-object v5, v6

    .line 2828
    if-eqz v7, :cond_b16

    .line 2830
    :cond_b0e
    iget-object v2, v7, LX/FPR;->A01:LX/FPv;

    .line 2832
    if-eqz v2, :cond_b16

    .line 2834
    iget-object v3, v2, LX/FPv;->A02:Ljava/lang/String;

    .line 2836
    if-nez v3, :cond_b19

    .line 2838
    :cond_b16
    move-object v3, v6

    .line 2839
    if-eqz v7, :cond_b22

    .line 2841
    :cond_b19
    iget-object v2, v7, LX/FPR;->A02:LX/FPv;

    .line 2843
    if-eqz v2, :cond_b22

    .line 2845
    iget-object v2, v2, LX/FPv;->A02:Ljava/lang/String;

    .line 2847
    if-eqz v2, :cond_b22

    .line 2849
    move-object v6, v2

    .line 2850
    :cond_b22
    new-instance v9, LX/M8R;

    .line 2852
    invoke-direct {v9, v8, v5, v3, v6}, LX/M8R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    iget-object v2, v10, LX/KuT;->A09:LX/05b;

    .line 2857
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2860
    move-result-object v2

    .line 2861
    const/4 v13, 0x0

    .line 2862
    const/16 v14, 0x8

    .line 2864
    new-instance v8, LX/3Wl;

    .line 2866
    invoke-direct/range {v8 .. v14}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 2869
    iput-object v13, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2871
    iput-object v13, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2873
    iput v4, v0, LX/3Wl;->A00:I

    .line 2875
    invoke-static {v0, v2, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2878
    move-result-object v0

    .line 2879
    if-ne v0, v1, :cond_ed6

    .line 2881
    :cond_b41
    return-object v1

    .line 2882
    :pswitch_b42  #0xa
    iget v1, v0, LX/3Wl;->A00:I

    .line 2884
    if-nez v1, :cond_b92

    .line 2886
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2889
    iget-object v9, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 2891
    check-cast v9, LX/33u;

    .line 2893
    iget-object v1, v9, LX/33u;->A05:LX/05b;

    .line 2895
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2898
    move-result-object v8

    .line 2899
    check-cast v8, LX/3AR;

    .line 2901
    iget-object v7, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 2903
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2905
    iget-object v6, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 2907
    const/4 v1, 0x0

    .line 2908
    invoke-static {v7, v1, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2911
    move-result v2

    .line 2912
    :try_start_b60
    invoke-static {v8}, LX/3AR;->A00(LX/3AR;)LX/0V7;

    .line 2915
    move-result-object v5
    :try_end_b64
    .catchall {:try_start_b60 .. :try_end_b64} :catchall_b83

    .line 2916
    :try_start_b64
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 2918
    const-string v3, "\n          DELETE FROM group_non_wa_invites\n          WHERE group_jid = ? AND invitee_jid = ? AND is_unsent = 1\n        "

    .line 2920
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2923
    move-result-object v1

    .line 2924
    invoke-static {v1, v6, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2927
    move-result-object v2

    .line 2928
    const-string v1, "WADB_DELETE_UNSENT_INVITE"

    .line 2930
    invoke-virtual {v4, v3, v1, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b75
    .catchall {:try_start_b64 .. :try_end_b75} :catchall_b7c

    .line 2933
    :try_start_b75
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2936
    invoke-static {v8}, LX/3AR;->A03(LX/3AR;)V

    .line 2939
    goto :goto_b83
    :try_end_b7c
    .catchall {:try_start_b75 .. :try_end_b7c} :catchall_b83

    .line 2940
    :catchall_b7c
    move-exception v2

    .line 2941
    :try_start_b7d
    throw v2
    :try_end_b7e
    .catchall {:try_start_b7d .. :try_end_b7e} :catchall_b7e

    .line 2942
    :catchall_b7e
    move-exception v1

    .line 2943
    :try_start_b7f
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2946
    throw v1
    :try_end_b83
    .catchall {:try_start_b7f .. :try_end_b83} :catchall_b83

    .line 2947
    :catchall_b83
    :goto_b83
    iget-object v1, v9, LX/33u;->A02:LX/05b;

    .line 2949
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2952
    move-result-object v2

    .line 2953
    iget-object v1, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2955
    const/4 v0, 0x3

    .line 2956
    invoke-static {v2, v1, v0}, LX/3R8;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2959
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2961
    return-object v2

    .line 2962
    :cond_b92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2965
    move-result-object v0

    .line 2966
    throw v0

    .line 2967
    :pswitch_b97  #0xb
    const-string v3, "HatchStartOnboardingDeeplinkRegistration/result "

    .line 2969
    iget-object v9, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 2971
    check-cast v9, LX/0W3;

    .line 2973
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2975
    iget v5, v0, LX/3Wl;->A00:I

    .line 2977
    const/4 v4, 0x2

    .line 2978
    const/4 v8, 0x1

    .line 2979
    if-eqz v5, :cond_bb3

    .line 2981
    if-eq v5, v8, :cond_baf

    .line 2983
    if-ne v5, v4, :cond_baa

    .line 2985
    goto :goto_c0a

    .line 2986
    :cond_baa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2989
    move-result-object v0

    .line 2990
    throw v0

    .line 2991
    :cond_baf
    :try_start_baf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2994
    goto :goto_bd1
    :try_end_bb3
    .catch Ljava/lang/SecurityException; {:try_start_baf .. :try_end_bb3} :catch_c1c
    .catchall {:try_start_baf .. :try_end_bb3} :catchall_c51

    .line 2995
    :cond_bb3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2998
    :try_start_bb6
    iget-object v7, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3000
    check-cast v7, LX/2Wn;

    .line 3002
    iget-object v2, v7, LX/2Wn;->A02:LX/05b;

    .line 3004
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 3007
    move-result-object v6

    .line 3008
    const/4 v5, 0x0

    .line 3009
    const/4 v2, 0x7

    .line 3010
    invoke-static {v7, v5, v2}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 3013
    move-result-object v2

    .line 3014
    iput-object v9, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3016
    iput v8, v0, LX/3Wl;->A00:I

    .line 3018
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3021
    move-result-object v2

    .line 3022
    if-ne v2, v1, :cond_bd1

    .line 3024
    return-object v1
    :try_end_bd1
    .catch Ljava/lang/SecurityException; {:try_start_bb6 .. :try_end_bd1} :catch_c1c
    .catchall {:try_start_bb6 .. :try_end_bd1} :catchall_c51

    .line 3025
    :cond_bd1
    :goto_bd1
    :try_start_bd1
    invoke-static {v9}, LX/0W2;->A05(LX/0W3;)V

    .line 3028
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3030
    check-cast v2, LX/0Iu;

    .line 3032
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3035
    move-result v2

    .line 3036
    if-nez v2, :cond_c19

    .line 3038
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3040
    check-cast v2, LX/0Iu;

    .line 3042
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 3045
    move-result v2

    .line 3046
    if-nez v2, :cond_c19

    .line 3048
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3050
    check-cast v2, LX/2Wn;

    .line 3052
    iget-object v2, v2, LX/2Wn;->A03:LX/05b;

    .line 3054
    invoke-static {v2}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 3057
    move-result-object v5

    .line 3058
    iget-object v6, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3060
    check-cast v6, LX/0Iu;

    .line 3062
    sget-object v9, LX/1XP;->A05:LX/1XP;

    .line 3064
    iget-object v2, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 3066
    const/4 v7, 0x0

    .line 3067
    iput-object v7, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3069
    iput v4, v0, LX/3Wl;->A00:I

    .line 3071
    sget-object v8, LX/37S;->A00:LX/37S;

    .line 3073
    move-object v10, v2

    .line 3074
    move-object v11, v0

    .line 3075
    invoke-interface/range {v5 .. v11}, LX/0tX;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3078
    move-result-object v2

    .line 3079
    if-ne v2, v1, :cond_c0d

    .line 3081
    return-object v1

    .line 3082
    :goto_c0a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3085
    :cond_c0d
    check-cast v2, LX/2m9;

    .line 3087
    invoke-static {v3, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c12
    .catchall {:try_start_bd1 .. :try_end_c12} :catchall_c51

    .line 3090
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3092
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 3095
    goto/16 :goto_ed6

    .line 3097
    :cond_c19
    :try_start_c19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3099
    goto :goto_c4b

    .line 3100
    :catch_c1c
    invoke-static {v9}, LX/0W2;->A05(LX/0W3;)V

    .line 3103
    const-string v1, "HatchStartOnboardingDeeplinkRegistration/preference access denied"

    .line 3105
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3108
    iget-object v1, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3110
    check-cast v1, LX/0Iu;

    .line 3112
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3115
    move-result v1

    .line 3116
    if-nez v1, :cond_c49

    .line 3118
    iget-object v1, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3120
    check-cast v1, LX/0Iu;

    .line 3122
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 3125
    move-result v1

    .line 3126
    if-nez v1, :cond_c49

    .line 3128
    iget-object v1, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3130
    check-cast v1, LX/2Wn;

    .line 3132
    iget-object v1, v1, LX/2Wn;->A01:LX/05b;

    .line 3134
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3137
    move-result-object v3

    .line 3138
    const v2, 0x7f12585b

    .line 3141
    const/4 v1, 0x0

    .line 3142
    invoke-virtual {v3, v2, v1}, LX/0KG;->A0A(II)V

    .line 3145
    :cond_c49
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_c4b
    .catchall {:try_start_c19 .. :try_end_c4b} :catchall_c51

    .line 3147
    :goto_c4b
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3149
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 3152
    return-object v2

    .line 3153
    :catchall_c51
    move-exception v1

    .line 3154
    iget-object v0, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3156
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 3159
    throw v1

    .line 3160
    :pswitch_c58  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3162
    iget v3, v0, LX/3Wl;->A00:I

    .line 3164
    const/4 v5, 0x2

    .line 3165
    const/4 v7, 0x1

    .line 3166
    if-eqz v3, :cond_c9e

    .line 3168
    if-eq v3, v7, :cond_cbe

    .line 3170
    if-ne v3, v5, :cond_d27

    .line 3172
    iget-object v6, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3174
    check-cast v6, LX/1PS;

    .line 3176
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3179
    :goto_c6b
    check-cast v2, Ljava/lang/Iterable;

    .line 3181
    iget-object v4, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3183
    check-cast v4, LX/2KR;

    .line 3185
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3188
    move-result-object v8

    .line 3189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3192
    move-result-object v5

    .line 3193
    :cond_c79
    :goto_c79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3196
    move-result v1

    .line 3197
    if-eqz v1, :cond_ce4

    .line 3199
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3202
    move-result-object v2

    .line 3203
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 3205
    iget-object v1, v4, LX/2KR;->A05:LX/05b;

    .line 3207
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3210
    move-result-object v3

    .line 3211
    iget-object v1, v4, LX/2KR;->A01:LX/05b;

    .line 3213
    invoke-static {v1, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3216
    move-result-object v2

    .line 3217
    const/4 v1, -0x1

    .line 3218
    invoke-virtual {v3, v2, v1}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 3221
    move-result-object v1

    .line 3222
    iget-object v1, v1, LX/1ai;->A01:Ljava/lang/String;

    .line 3224
    if-eqz v1, :cond_c79

    .line 3226
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3229
    goto :goto_c79

    .line 3230
    :cond_c9e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3233
    iget-object v3, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3235
    check-cast v3, LX/2KR;

    .line 3237
    sget-object v2, LX/2KR;->A0N:Ljava/util/List;

    .line 3239
    iget-object v2, v3, LX/2KR;->A03:LX/05b;

    .line 3241
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3244
    move-result-object v4

    .line 3245
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 3247
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3249
    check-cast v2, LX/1PS;

    .line 3251
    iget-wide v2, v2, LX/1PS;->A05:J

    .line 3253
    iput v7, v0, LX/3Wl;->A00:I

    .line 3255
    invoke-virtual {v4, v0, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 3258
    move-result-object v2

    .line 3259
    if-ne v2, v1, :cond_cc1

    .line 3261
    return-object v1

    .line 3262
    :cond_cbe
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3265
    :cond_cc1
    check-cast v2, LX/1PS;

    .line 3267
    if-nez v2, :cond_cc9

    .line 3269
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3271
    check-cast v2, LX/1PS;

    .line 3273
    :cond_cc9
    iget-object v4, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3275
    check-cast v4, LX/2KR;

    .line 3277
    sget-object v3, LX/2KR;->A0N:Ljava/util/List;

    .line 3279
    iget-object v3, v4, LX/2KR;->A03:LX/05b;

    .line 3281
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3284
    move-result-object v3

    .line 3285
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 3287
    iput-object v2, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3289
    iput v5, v0, LX/3Wl;->A00:I

    .line 3291
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 3294
    move-result-object v3

    .line 3295
    if-eq v3, v1, :cond_ecf

    .line 3297
    move-object v6, v2

    .line 3298
    move-object v2, v3

    .line 3299
    goto :goto_c6b

    .line 3300
    :cond_ce4
    sget-object v1, LX/2KR;->A0N:Ljava/util/List;

    .line 3302
    iget-object v1, v4, LX/2KR;->A06:LX/05b;

    .line 3304
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3307
    move-result-object v1

    .line 3308
    invoke-virtual {v1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 3311
    move-result-object v1

    .line 3312
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 3315
    move-result-object v5

    .line 3316
    invoke-virtual {v5, v7}, Ljava/text/Collator;->setStrength(I)V

    .line 3319
    iget-object v4, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 3321
    const/4 v0, 0x2

    .line 3322
    invoke-static {v4, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3325
    move-result-object v3

    .line 3326
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3329
    move-result-object v2

    .line 3330
    :cond_d02
    :goto_d02
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3333
    move-result v0

    .line 3334
    if-eqz v0, :cond_d19

    .line 3336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3339
    move-result-object v1

    .line 3340
    move-object v0, v1

    .line 3341
    check-cast v0, Ljava/lang/String;

    .line 3343
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3346
    move-result v0

    .line 3347
    if-nez v0, :cond_d02

    .line 3349
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3352
    goto :goto_d02

    .line 3353
    :cond_d19
    invoke-static {v3, v5}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3356
    move-result-object v0

    .line 3357
    invoke-static {v4, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3360
    move-result-object v0

    .line 3361
    new-instance v2, LX/30l;

    .line 3363
    invoke-direct {v2, v6, v0}, LX/30l;-><init>(LX/1PS;Ljava/lang/String;)V

    .line 3366
    return-object v2

    .line 3367
    :cond_d27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3370
    move-result-object v0

    .line 3371
    throw v0

    .line 3372
    :pswitch_d2c  #0xd
    const-string v8, "MetaAiIncognitoSessionManager/cleanupIncognitoThreads: DB error for current thread: "

    .line 3374
    const-string v5, "MetaAiIncognitoSessionManager/cleanupIncognitoThreads: Failed to delete "

    .line 3376
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3378
    iget v3, v0, LX/3Wl;->A00:I

    .line 3380
    const/4 v6, 0x1

    .line 3381
    if-eqz v3, :cond_d44

    .line 3383
    if-ne v3, v6, :cond_d3f

    .line 3385
    iget-object v3, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3387
    check-cast v3, Ljava/util/List;

    .line 3389
    goto/16 :goto_dc1

    .line 3391
    :cond_d3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3394
    move-result-object v0

    .line 3395
    throw v0

    .line 3396
    :cond_d44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3399
    :try_start_d47
    iget-object v9, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 3401
    if-eqz v9, :cond_d97

    .line 3403
    iget-object v2, v0, LX/3Wl;->A01:Ljava/lang/Object;
    :try_end_d4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d47 .. :try_end_d4d} :catch_ed0

    .line 3405
    check-cast v2, LX/0DP;

    .line 3407
    if-eqz v2, :cond_d97

    .line 3409
    :try_start_d51
    invoke-static {v2, v9, v6}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 3412
    move-result-object v3

    .line 3413
    iget-object v10, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3415
    check-cast v10, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3417
    invoke-static {v10}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 3420
    move-result-object v2

    .line 3421
    invoke-virtual {v2}, LX/1cp;->A03()LX/2Ft;

    .line 3424
    move-result-object v2

    .line 3425
    invoke-virtual {v2, v3}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    move-result-object v2

    .line 3429
    check-cast v2, LX/38L;

    .line 3431
    if-eqz v2, :cond_d97

    .line 3433
    iget-wide v2, v2, LX/38L;->A02:J

    .line 3435
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 3438
    move-result-object v2

    .line 3439
    invoke-static {v10}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 3442
    move-result-object v7

    .line 3443
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3446
    move-result-wide v3

    .line 3447
    new-instance v2, LX/2zR;

    .line 3449
    invoke-direct {v2, v3, v4}, LX/2zR;-><init>(J)V

    .line 3452
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3455
    move-result-object v2

    .line 3456
    invoke-virtual {v7, v2}, LX/1cp;->A0D(Ljava/util/List;)LX/32Q;

    .line 3459
    iget-object v2, v10, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05b;

    .line 3461
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3464
    move-result-object v2

    .line 3465
    check-cast v2, LX/EVH;

    .line 3467
    invoke-virtual {v2, v3, v4}, LX/EVH;->A04(J)V

    .line 3470
    goto :goto_d97
    :try_end_d8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d51 .. :try_end_d8f} :catch_d8f

    .line 3471
    :catch_d8f
    move-exception v3

    .line 3472
    :try_start_d90
    invoke-static {v8, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3475
    move-result-object v2

    .line 3476
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3479
    :cond_d97
    :goto_d97
    iget-object v4, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3481
    check-cast v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3483
    invoke-static {v4}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 3486
    move-result-object v2

    .line 3487
    invoke-virtual {v2}, LX/1cp;->A02()LX/3N3;

    .line 3490
    move-result-object v3

    .line 3491
    sget-object v2, LX/2ke;->A03:LX/2ke;

    .line 3493
    invoke-virtual {v3, v2}, LX/3N3;->A07(LX/2ke;)Ljava/util/ArrayList;

    .line 3496
    move-result-object v3

    .line 3497
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3500
    move-result v2

    .line 3501
    if-nez v2, :cond_ed6

    .line 3503
    invoke-static {v4}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A00(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 3506
    move-result-object v2

    .line 3507
    iput-object v3, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3509
    iput v6, v0, LX/3Wl;->A00:I

    .line 3511
    invoke-virtual {v2, v3}, LX/1cp;->A0D(Ljava/util/List;)LX/32Q;

    .line 3514
    invoke-virtual {v2, v0}, LX/1cp;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 3517
    move-result-object v2

    .line 3518
    if-ne v2, v1, :cond_dc4

    .line 3520
    return-object v1

    .line 3521
    :goto_dc1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3524
    :cond_dc4
    check-cast v2, LX/32Q;

    .line 3526
    iget v1, v2, LX/32Q;->A00:I

    .line 3528
    if-lez v1, :cond_dd3

    .line 3530
    invoke-static {v1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3533
    move-result-object v2

    .line 3534
    const-string v1, " threads"

    .line 3536
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3539
    :cond_dd3
    iget-object v4, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3541
    check-cast v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 3543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3546
    move-result-object v3

    .line 3547
    :goto_ddb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3550
    move-result v0

    .line 3551
    if-eqz v0, :cond_ed6

    .line 3553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3556
    move-result-object v1

    .line 3557
    check-cast v1, LX/2zR;

    .line 3559
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A07:LX/05b;

    .line 3561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3564
    move-result-object v2

    .line 3565
    check-cast v2, LX/EVH;

    .line 3567
    iget-wide v0, v1, LX/2zR;->A00:J

    .line 3569
    invoke-virtual {v2, v0, v1}, LX/EVH;->A04(J)V

    .line 3572
    goto :goto_ddb
    :try_end_df5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d90 .. :try_end_df5} :catch_ed0

    .line 3573
    :pswitch_df5  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3575
    iget v3, v0, LX/3Wl;->A00:I

    .line 3577
    const/4 v5, 0x2

    .line 3578
    const/4 v4, 0x1

    .line 3579
    if-eqz v3, :cond_e06

    .line 3581
    if-eq v3, v4, :cond_e20

    .line 3583
    if-eq v3, v5, :cond_e86

    .line 3585
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :cond_e06
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3593
    :try_start_e09
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3595
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 3597
    iget-object v3, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 3599
    iput v4, v0, LX/3Wl;->A00:I

    .line 3601
    iget-object v2, v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A07:LX/05b;

    .line 3603
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3606
    move-result-object v2

    .line 3607
    check-cast v2, Lcom/whatsapp/bot/wass/WassAgentRemover;

    .line 3609
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/bot/wass/WassAgentRemover;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 3612
    move-result-object v2

    .line 3613
    if-ne v2, v1, :cond_e23

    .line 3615
    return-object v1

    .line 3616
    :cond_e20
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3619
    :cond_e23
    check-cast v2, LX/Bea;

    .line 3621
    goto :goto_e2e
    :try_end_e26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e09 .. :try_end_e26} :catch_ed9
    .catch Ljava/lang/Exception; {:try_start_e09 .. :try_end_e26} :catch_e26

    .line 3622
    :catch_e26
    move-exception v3

    .line 3623
    const-string v2, "AgentRepository/removeAsync failed"

    .line 3625
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3628
    sget-object v2, LX/Bea;->A02:LX/Bea;

    .line 3630
    :goto_e2e
    iget-object v3, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3632
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 3634
    iget-object v3, v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 3636
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3639
    move-result-object v7

    .line 3640
    iget-object v6, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3642
    const/4 v4, 0x0

    .line 3643
    const/16 v3, 0xc

    .line 3645
    goto/16 :goto_ec1

    .line 3647
    :pswitch_e3f  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3649
    iget v3, v0, LX/3Wl;->A00:I

    .line 3651
    const/4 v5, 0x2

    .line 3652
    const/4 v4, 0x1

    .line 3653
    if-eqz v3, :cond_e50

    .line 3655
    if-eq v3, v4, :cond_e62

    .line 3657
    if-eq v3, v5, :cond_e86

    .line 3659
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3662
    move-result-object v0

    .line 3663
    throw v0

    .line 3664
    :cond_e50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3667
    iget-object v3, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3669
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 3671
    iget-object v2, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 3673
    iput v4, v0, LX/3Wl;->A00:I

    .line 3675
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 3678
    move-result-object v2

    .line 3679
    if-ne v2, v1, :cond_e65

    .line 3681
    return-object v1

    .line 3682
    :cond_e62
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3685
    :cond_e65
    iget-object v3, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3687
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 3689
    iget-object v3, v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 3691
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3694
    move-result-object v7

    .line 3695
    iget-object v6, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3697
    const/4 v4, 0x0

    .line 3698
    const/16 v3, 0xd

    .line 3700
    goto :goto_ec1

    .line 3701
    :pswitch_e75  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 3703
    iget v3, v0, LX/3Wl;->A00:I

    .line 3705
    const/4 v5, 0x2

    .line 3706
    const/4 v4, 0x1

    .line 3707
    if-eqz v3, :cond_e8a

    .line 3709
    if-eq v3, v4, :cond_ea4

    .line 3711
    if-eq v3, v5, :cond_e86

    .line 3713
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3716
    move-result-object v0

    .line 3717
    throw v0

    .line 3718
    :cond_e86
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3721
    goto :goto_ed6

    .line 3722
    :cond_e8a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3725
    :try_start_e8d
    iget-object v2, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3727
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 3729
    iget-object v2, v2, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A09:LX/05b;

    .line 3731
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3734
    move-result-object v3

    .line 3735
    check-cast v3, Lcom/whatsapp/bot/wass/WassKeyRotator;

    .line 3737
    iget-object v2, v0, LX/3Wl;->A04:Ljava/lang/String;

    .line 3739
    iput v4, v0, LX/3Wl;->A00:I

    .line 3741
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/wass/WassKeyRotator;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3744
    move-result-object v2

    .line 3745
    if-ne v2, v1, :cond_ea7

    .line 3747
    return-object v1

    .line 3748
    :cond_ea4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3751
    :cond_ea7
    check-cast v2, LX/3Z3;

    .line 3753
    goto :goto_eb2
    :try_end_eaa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e8d .. :try_end_eaa} :catch_ed9
    .catch Ljava/lang/Exception; {:try_start_e8d .. :try_end_eaa} :catch_eaa

    .line 3754
    :catch_eaa
    move-exception v3

    .line 3755
    const-string v2, "AgentRepository/rotateApiKeyAsync failed"

    .line 3757
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3760
    sget-object v2, LX/3Ey;->A00:LX/3Ey;

    .line 3762
    :goto_eb2
    iget-object v3, v0, LX/3Wl;->A03:Ljava/lang/Object;

    .line 3764
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 3766
    iget-object v3, v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A03:LX/05b;

    .line 3768
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 3771
    move-result-object v7

    .line 3772
    iget-object v6, v0, LX/3Wl;->A01:Ljava/lang/Object;

    .line 3774
    const/4 v4, 0x0

    .line 3775
    const/16 v3, 0xe

    .line 3777
    :goto_ec1
    invoke-static {v6, v2, v4, v3}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 3780
    move-result-object v2

    .line 3781
    iput-object v4, v0, LX/3Wl;->A02:Ljava/lang/Object;

    .line 3783
    iput v5, v0, LX/3Wl;->A00:I

    .line 3785
    invoke-static {v0, v7, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3788
    move-result-object v0

    .line 3789
    :goto_ecd
    if-ne v0, v1, :cond_ed6

    .line 3791
    :cond_ecf
    return-object v1

    .line 3792
    :catch_ed0
    move-exception v1

    .line 3793
    const-string v0, "MetaAiIncognitoSessionManager/cleanupIncognitoThreads: Database error during cleanup"

    .line 3795
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3798
    :cond_ed6
    :goto_ed6
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3800
    :cond_ed8
    return-object v2

    .line 3801
    :catch_ed9
    move-exception v0

    .line 3802
    throw v0

    .line 3803
    nop

    .line 3804
    :pswitch_data_edc
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_1bd  #00000001
        :pswitch_219  #00000002
        :pswitch_71c  #00000003
        :pswitch_796  #00000004
        :pswitch_7c4  #00000005
        :pswitch_868  #00000006
        :pswitch_a3a  #00000007
        :pswitch_ab9  #00000008
        :pswitch_ad8  #00000009
        :pswitch_b42  #0000000a
        :pswitch_b97  #0000000b
        :pswitch_c58  #0000000c
        :pswitch_d2c  #0000000d
        :pswitch_5f3  #0000000e
        :pswitch_df5  #0000000f
        :pswitch_e3f  #00000010
        :pswitch_e75  #00000011
        :pswitch_c7  #00000012
    .end packed-switch

    .line 3846
    :pswitch_data_f06
    .packed-switch 0x0
        :pswitch_606  #00000000
        :pswitch_637  #00000001
        :pswitch_5fc  #00000002
        :pswitch_5fc  #00000003
        :pswitch_5fc  #00000004
        :pswitch_5fc  #00000005
        :pswitch_601  #00000006
    .end packed-switch
.end method
