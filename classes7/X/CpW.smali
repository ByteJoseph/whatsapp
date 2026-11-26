.class public LX/CpW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AuW;LX/Asg;LX/0ds;)V
    .registers 5

    .line 0
    const/16 v0, 0xc

    .line 2
    iput v0, p0, LX/CpW;->$t:I

    .line 4
    iput-object p2, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/C8Y;LX/Btl;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/CpW;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x11

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p2, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 536870929
    iput-object p1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1076111666
    iput p3, p0, LX/CpW;->$t:I

    .line 1076111667
    iput-object p1, p0, LX/CpW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1076111668
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/CpW;->$t:I

    .line 805306370
    iput-object p2, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/CpW;->$t:I

    .line 268435458
    iput-object p3, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/CpW;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 6
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x13

    .line 10
    :goto_a
    new-instance v3, LX/CpW;

    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/CpW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x9
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 18
    const/16 v0, 0x9

    .line 20
    goto :goto_a

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v3, LX/CpW;

    .line 28
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x1
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_a0

    .line 40
    :pswitch_28  #0x2
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 44
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 46
    const/4 v8, 0x2

    .line 47
    goto :goto_a0

    .line 48
    :pswitch_30  #0x3
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 50
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 54
    const/4 v8, 0x3

    .line 55
    goto :goto_a0

    .line 56
    :pswitch_38  #0x4
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 58
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 60
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 62
    const/4 v8, 0x4

    .line 63
    goto :goto_a0

    .line 64
    :pswitch_40  #0x5
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 68
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 70
    const/4 v8, 0x5

    .line 71
    goto :goto_a0

    .line 72
    :pswitch_48  #0x6
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 74
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 76
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 78
    const/4 v8, 0x6

    .line 79
    goto :goto_a0

    .line 80
    :pswitch_50  #0x7
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 86
    const/4 v8, 0x7

    .line 87
    goto :goto_a0

    .line 88
    :pswitch_58  #0x8
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 92
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 94
    const/16 v8, 0x8

    .line 96
    goto :goto_a0

    .line 97
    :pswitch_61  #0xa
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 99
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 101
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 103
    const/16 v8, 0xa

    .line 105
    goto :goto_a0

    .line 106
    :pswitch_6a  #0xb
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 108
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 110
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 112
    const/16 v8, 0xb

    .line 114
    goto :goto_a0

    .line 115
    :pswitch_73  #0xc
    iget-object v1, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/Asg;

    .line 119
    iget-object v0, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/AuW;

    .line 123
    new-instance v3, LX/CpW;

    .line 125
    invoke-direct {v3, v0, v1, p2}, LX/CpW;-><init>(LX/AuW;LX/Asg;LX/0ds;)V

    .line 128
    iput-object p1, v3, LX/CpW;->A03:Ljava/lang/Object;

    .line 130
    return-object v3

    .line 131
    :pswitch_83  #0xd
    iget-object v2, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 135
    const/16 v0, 0xd

    .line 137
    new-instance v3, LX/CpW;

    .line 139
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_c1

    .line 143
    :pswitch_8f  #0xe
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 145
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 147
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 149
    const/16 v8, 0xe

    .line 151
    goto :goto_a0

    .line 152
    :pswitch_98  #0xf
    iget-object v4, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 154
    iget-object v6, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 156
    iget-object v5, p0, LX/CpW;->A02:Ljava/lang/Object;

    .line 158
    const/16 v8, 0xf

    .line 160
    :goto_a0
    new-instance v3, LX/CpW;

    .line 162
    invoke-direct/range {v3 .. v8}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x10
    iget-object v2, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 168
    iget-object v1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 170
    const/16 v0, 0x10

    .line 172
    new-instance v3, LX/CpW;

    .line 174
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0x11
    iget-object v2, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/Btl;

    .line 182
    iget-object v1, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/C8Y;

    .line 186
    const/16 v0, 0x11

    .line 188
    new-instance v3, LX/CpW;

    .line 190
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpW;-><init>(LX/C8Y;LX/Btl;LX/0ds;I)V

    .line 193
    :goto_c1
    iput-object p1, v3, LX/CpW;->A02:Ljava/lang/Object;

    .line 195
    return-object v3

    .line 196
    :pswitch_c4  #0x12
    iget-object v2, p0, LX/CpW;->A01:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/C8Y;

    .line 200
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/Btl;

    .line 204
    const/16 v0, 0x12

    .line 206
    new-instance v3, LX/CpW;

    .line 208
    invoke-direct {v3, v2, v1, p2, v0}, LX/CpW;-><init>(LX/C8Y;LX/Btl;LX/0ds;I)V

    .line 211
    return-object v3

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_20  #00000001
        :pswitch_28  #00000002
        :pswitch_30  #00000003
        :pswitch_38  #00000004
        :pswitch_40  #00000005
        :pswitch_48  #00000006
        :pswitch_50  #00000007
        :pswitch_58  #00000008
        :pswitch_10  #00000009
        :pswitch_61  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_73  #0000000c
        :pswitch_83  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_98  #0000000f
        :pswitch_a6  #00000010
        :pswitch_b2  #00000011
        :pswitch_c4  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/CpW;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CpW;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/CpW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x9

    .line 24
    goto :goto_1f

    .line 25
    :sswitch_19
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/CpW;->A03:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x13

    .line 31
    :goto_1f
    new-instance v2, LX/CpW;

    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/CpW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 36
    goto :goto_b

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0x9 -> :sswitch_12
        0x13 -> :sswitch_19
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpW;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_88a

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/CpW;->A00:I

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_25

    .line 18
    if-eq v2, v3, :cond_88

    .line 20
    if-eq v2, v5, :cond_a7

    .line 22
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const-string v0, "WamoLpaAutoClearDailyCron result: "

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 34
    :cond_22
    :goto_22
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 36
    :cond_24
    return-object v1

    .line 37
    :cond_25
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 44
    iget-object v2, v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A00:LX/05b;

    .line 46
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v6

    .line 50
    const/16 v2, 0x7b09

    .line 52
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_22

    .line 58
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 62
    iget-object v2, v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A05:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/GzL;

    .line 70
    if-eqz v2, :cond_22

    .line 72
    invoke-virtual {v2}, LX/GzL;->A03()Z

    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_22

    .line 78
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 82
    iget-object v2, v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05b;

    .line 84
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 90
    invoke-virtual {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_73

    .line 96
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 100
    iget-object v2, v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05b;

    .line 102
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 108
    invoke-virtual {v2}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_73

    .line 114
    goto :goto_22

    .line 115
    :cond_73
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 119
    iget-object v2, v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A03:LX/05b;

    .line 121
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 127
    iput v3, v0, LX/CpW;->A00:I

    .line 129
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v1, :cond_8b

    .line 135
    return-object v1

    .line 136
    :cond_88
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v6, LX/C8Y;

    .line 141
    if-eqz v6, :cond_22

    .line 143
    invoke-virtual {v6}, LX/C8Y;->A00()Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    if-ne v3, v2, :cond_22

    .line 151
    iget-object v3, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 153
    check-cast v3, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 158
    iput v5, v0, LX/CpW;->A00:I

    .line 160
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A00(Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v1, :cond_aa

    .line 166
    return-object v1

    .line 167
    :cond_a7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    check-cast v6, Ljava/lang/String;

    .line 172
    if-eqz v6, :cond_22

    .line 174
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 176
    check-cast v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 178
    iget-object v2, v2, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A04:LX/05b;

    .line 180
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/whatsapp/wamo/WamoManager;

    .line 186
    const/4 v2, 0x0

    .line 187
    iput-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 189
    iput-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 191
    iput v4, v0, LX/CpW;->A00:I

    .line 193
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/wamo/WamoManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v1, :cond_19

    .line 199
    return-object v1

    .line 200
    :pswitch_c8  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 202
    iget v2, v0, LX/CpW;->A00:I

    .line 204
    const/4 v8, 0x3

    .line 205
    const/4 v9, 0x2

    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v2, :cond_eb

    .line 209
    if-eq v2, v3, :cond_fb

    .line 211
    if-ne v2, v9, :cond_701

    .line 213
    iget-object v4, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/BgW;

    .line 217
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    iget-object v3, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 222
    check-cast v3, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 227
    iput v8, v0, LX/CpW;->A00:I

    .line 229
    invoke-static {v4, v3, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A00(LX/BgW;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_6be

    .line 235
    :cond_eb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 240
    check-cast v2, LX/0qS;

    .line 242
    iput v3, v0, LX/CpW;->A00:I

    .line 244
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    if-ne v6, v1, :cond_fe

    .line 250
    return-object v1

    .line 251
    :cond_fb
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    move-object v4, v6

    .line 255
    check-cast v4, LX/BgW;

    .line 257
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 259
    check-cast v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 261
    iget-object v7, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0D:LX/0JU;

    .line 263
    :cond_107
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    move-object v2, v6

    .line 268
    check-cast v2, LX/C41;

    .line 270
    if-nez v4, :cond_131

    .line 272
    iget-object v5, v2, LX/C41;->A00:LX/BgW;

    .line 274
    :goto_112
    const/4 v3, 0x0

    .line 275
    new-instance v2, LX/C41;

    .line 277
    invoke-direct {v2, v5, v3}, LX/C41;-><init>(LX/BgW;LX/BgW;)V

    .line 280
    invoke-interface {v7, v6, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_107

    .line 286
    if-eqz v4, :cond_22

    .line 288
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 290
    check-cast v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 292
    iget-object v2, v2, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A0B:LX/1Dy;

    .line 294
    iput-object v4, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 296
    iput v9, v0, LX/CpW;->A00:I

    .line 298
    invoke-interface {v2, v4, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v1, :cond_dc

    .line 304
    return-object v1

    .line 305
    :cond_131
    move-object v5, v4

    .line 306
    goto :goto_112

    .line 307
    :pswitch_133  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 309
    iget v2, v0, LX/CpW;->A00:I

    .line 311
    const/4 v5, 0x1

    .line 312
    if-eqz v2, :cond_141

    .line 314
    if-eq v2, v5, :cond_701

    .line 316
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    iget-object v4, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 326
    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 328
    iget-object v3, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 330
    check-cast v3, LX/Be5;

    .line 332
    iget-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/P4D;

    .line 336
    iput v5, v0, LX/CpW;->A00:I

    .line 338
    invoke-static {v2, v4, v3, v0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be5;LX/0ds;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_6be

    .line 344
    :pswitch_158  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 346
    iget v2, v0, LX/CpW;->A00:I

    .line 348
    const/4 v5, 0x1

    .line 349
    if-eqz v2, :cond_166

    .line 351
    if-eq v2, v5, :cond_701

    .line 353
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_166
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    iget-object v4, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 363
    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 365
    iget-object v3, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 367
    check-cast v3, LX/Be6;

    .line 369
    iget-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 371
    check-cast v2, LX/P4D;

    .line 373
    iput v5, v0, LX/CpW;->A00:I

    .line 375
    invoke-static {v2, v4, v3, v0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be6;LX/0ds;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_6be

    .line 381
    :pswitch_17d  #0x3
    iget v1, v0, LX/CpW;->A00:I

    .line 383
    if-nez v1, :cond_7b2

    .line 385
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/Azy;

    .line 392
    iget-object v1, v1, LX/Azy;->A08:LX/05b;

    .line 394
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 397
    move-result-wide v5

    .line 398
    :try_start_18e
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 400
    check-cast v1, LX/Azy;

    .line 402
    iget-object v4, v1, LX/Azy;->A01:LX/07g;

    .line 404
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 406
    const/4 v2, 0x0

    .line 407
    new-instance v1, LX/CDI;

    .line 409
    invoke-direct {v1, v2, v3, v2}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 415
    iget-object v1, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 417
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/BIb;

    .line 423
    iget-object v7, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 425
    check-cast v7, LX/0xl;

    .line 427
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 429
    check-cast v1, LX/Azy;

    .line 431
    new-instance v4, LX/BsH;

    .line 433
    invoke-direct {v4, v7, v1}, LX/BsH;-><init>(LX/0xl;LX/Azy;)V

    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    iget-object v1, v9, LX/BIb;->A04:LX/05b;

    .line 442
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 445
    move-result-wide v2

    .line 446
    iget-object v1, v9, LX/BIb;->A00:LX/05b;

    .line 448
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1e9

    .line 454
    iget-object v1, v9, LX/BIb;->A03:LX/05b;

    .line 456
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 459
    move-result-object v8

    .line 460
    const/4 v7, 0x3

    .line 461
    const-string v1, "no_network"

    .line 463
    invoke-virtual {v8, v7, v1, v2, v3}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 466
    iget-object v2, v9, LX/12u;->A0B:LX/0KG;

    .line 468
    const/16 v1, 0x31

    .line 470
    invoke-static {v2, v9, v1}, LX/Cjn;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 473
    :goto_1d9
    const-string v1, "ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed"

    .line 475
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 478
    iget-object v1, v4, LX/BsH;->A01:LX/Azy;

    .line 480
    iget-object v2, v1, LX/Azy;->A01:LX/07g;

    .line 482
    const-string v1, "Failed to delete cover photo"

    .line 484
    invoke-static {v2, v1}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 487
    goto/16 :goto_22

    .line 489
    :cond_1e9
    iget-object v1, v9, LX/BIb;->A02:LX/05b;

    .line 491
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/Bsp;

    .line 497
    const/4 v12, 0x0

    .line 498
    const/16 v16, 0x1

    .line 500
    iget-object v1, v3, LX/Bsp;->A02:LX/05b;

    .line 502
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 505
    move-result-wide v1
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1fa} :catch_28d

    .line 506
    :try_start_1fa
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 509
    move-result-object v14

    .line 510
    if-nez v14, :cond_21c

    .line 512
    iget-object v7, v3, LX/Bsp;->A00:LX/05b;

    .line 514
    invoke-static {v7}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 517
    move-result-object v9

    .line 518
    const-string v8, "invalid_contact"

    .line 520
    const/4 v7, 0x2

    .line 521
    invoke-virtual {v9, v7, v8, v1, v2}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 524
    const-string v7, "ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed"

    .line 526
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 529
    iget-object v7, v4, LX/BsH;->A01:LX/Azy;

    .line 531
    iget-object v8, v7, LX/Azy;->A01:LX/07g;

    .line 533
    const-string v7, "Failed to delete cover photo"

    .line 535
    invoke-static {v8, v7}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 538
    goto/16 :goto_22

    .line 540
    :cond_21c
    const-string v7, "ConsumerCoverPhotoUploader/deleteCoverPhoto Deleting cover photo"

    .line 542
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 545
    const/4 v13, 0x0

    .line 546
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 548
    const-string v11, "id"

    .line 550
    invoke-static {v7, v13, v11}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 553
    move-result-object v9

    .line 554
    const-string v10, "picture_binary"

    .line 556
    invoke-static {v9, v13, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    const-string v8, "type"

    .line 561
    invoke-static {v9, v13, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v7

    .line 568
    invoke-static {v9, v7, v11}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    const-string v7, "COVER"

    .line 573
    invoke-static {v9, v7, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-array v7, v12, [B

    .line 578
    invoke-static {v7, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 581
    move-result-object v7

    .line 582
    invoke-static {v9, v7, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 588
    move-result-object v10

    .line 589
    const-string v8, "profile_picture_set_input"

    .line 591
    iget-object v7, v10, LX/0pP;->A00:LX/0pc;

    .line 593
    invoke-static {v9, v7, v8}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 596
    const-class v11, LX/B4I;

    .line 598
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 600
    sget-object v15, LX/Cq7;->A00:LX/Cq7;

    .line 602
    const-string v14, "whatsapp-android-mex"

    .line 604
    const-string v13, "ProfilePictureMutation"

    .line 606
    new-instance v9, LX/0qM;

    .line 608
    invoke-direct/range {v9 .. v16}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 611
    iget-object v7, v3, LX/Bsp;->A01:LX/05b;

    .line 613
    invoke-static {v9, v7}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 616
    move-result-object v7

    .line 617
    const/4 v11, 0x2

    .line 618
    new-instance v8, LX/ClL;

    .line 620
    move-wide v12, v1

    .line 621
    move-object v9, v3

    .line 622
    move-object v10, v4

    .line 623
    invoke-direct/range {v8 .. v13}, LX/ClL;-><init>(LX/Bsp;LX/BsH;IJ)V

    .line 626
    invoke-virtual {v7, v8}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 629
    goto/16 :goto_22
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_277} :catch_277
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_277} :catch_28d

    .line 631
    :catch_277
    :try_start_277
    move-exception v9

    .line 632
    const-string v7, "ConsumerCoverPhotoUploader/deleteCoverPhoto Exception during delete"

    .line 634
    invoke-static {v7, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    iget-object v3, v3, LX/Bsp;->A00:LX/05b;

    .line 639
    invoke-static {v3}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 642
    move-result-object v8

    .line 643
    invoke-static {v9}, LX/BkJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 646
    move-result-object v7

    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-virtual {v8, v3, v7, v1, v2}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 651
    goto/16 :goto_1d9
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_28d} :catch_28d

    .line 653
    :catch_28d
    move-exception v2

    .line 654
    const-string v1, "ProfileCoverPhotosViewModel/deleteCoverPhoto"

    .line 656
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 661
    check-cast v1, LX/Azy;

    .line 663
    iget-object v1, v1, LX/Azy;->A05:LX/05b;

    .line 665
    invoke-static {v1}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 668
    move-result-object v3

    .line 669
    invoke-static {v2}, LX/BkJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    const/4 v1, 0x2

    .line 674
    invoke-virtual {v3, v1, v2, v5, v6}, LX/C8t;->A00(ILjava/lang/String;J)V

    .line 677
    iget-object v0, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/Azy;

    .line 681
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 683
    const-string v0, "Failed to delete cover photo"

    .line 685
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 688
    goto/16 :goto_22

    .line 690
    :pswitch_2b2  #0x5
    iget v1, v0, LX/CpW;->A00:I

    .line 692
    if-nez v1, :cond_7ff

    .line 694
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 697
    const/4 v1, 0x0

    .line 698
    :try_start_2ba
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 700
    check-cast v2, LX/Btd;

    .line 702
    iget-object v3, v2, LX/Btd;->A00:Landroid/app/Application;

    .line 704
    iget-object v2, v2, LX/Btd;->A02:LX/05b;

    .line 706
    invoke-static {v2}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 709
    move-result-object v2

    .line 710
    new-instance v4, Landroid/location/Geocoder;

    .line 712
    invoke-direct {v4, v3, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 715
    iget-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 717
    invoke-static {v2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 720
    move-result-wide v5

    .line 721
    iget-object v0, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 723
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 726
    move-result-wide v7

    .line 727
    const/4 v9, 0x1

    .line 728
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2e5

    .line 734
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroid/location/Address;

    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e5
    move-object v0, v1

    .line 742
    :goto_2e6
    if-eqz v0, :cond_24

    .line 744
    goto/16 :goto_7b7
    :try_end_2ea
    .catch Ljava/io/IOException; {:try_start_2ba .. :try_end_2ea} :catch_7f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ba .. :try_end_2ea} :catch_7f1

    .line 746
    :pswitch_2ea  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 748
    iget v2, v0, LX/CpW;->A00:I

    .line 750
    const/4 v4, 0x1

    .line 751
    if-eqz v2, :cond_311

    .line 753
    if-ne v2, v4, :cond_804

    .line 755
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 758
    :cond_2f6
    iget-object v1, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 760
    check-cast v1, LX/1iO;

    .line 762
    iput-boolean v4, v1, LX/1iO;->element:Z

    .line 764
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 766
    check-cast v1, LX/Cbn;

    .line 768
    iget-object v1, v1, LX/Cbn;->A00:LX/05b;

    .line 770
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/8cv;

    .line 776
    iget-object v0, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 778
    check-cast v0, LX/1eB;

    .line 780
    invoke-virtual {v1, v0}, LX/8cv;->A09(LX/1eB;)I

    .line 783
    goto/16 :goto_22

    .line 785
    :cond_311
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 788
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 790
    check-cast v2, LX/Cbn;

    .line 792
    iget-object v2, v2, LX/Cbn;->A02:LX/05b;

    .line 794
    invoke-static {v2}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 797
    move-result-object v2

    .line 798
    iget-object v2, v2, LX/1Bk;->A0c:LX/00q;

    .line 800
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 803
    move-result v2

    .line 804
    int-to-long v2, v2

    .line 805
    iput v4, v0, LX/CpW;->A00:I

    .line 807
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 811
    if-ne v2, v1, :cond_2f6

    .line 813
    return-object v1

    .line 814
    :pswitch_32e  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 816
    iget v2, v0, LX/CpW;->A00:I

    .line 818
    const/4 v8, 0x1

    .line 819
    if-eqz v2, :cond_33c

    .line 821
    if-eq v2, v8, :cond_701

    .line 823
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 831
    iget-object v7, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 833
    check-cast v7, LX/0Ib;

    .line 835
    sget-object v6, LX/0JL;->A06:LX/0JL;

    .line 837
    iget-object v5, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 839
    iget-object v4, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 841
    const/4 v3, 0x0

    .line 842
    const/16 v2, 0x2e

    .line 844
    invoke-static {v5, v4, v3, v2}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 847
    move-result-object v2

    .line 848
    iput v8, v0, LX/CpW;->A00:I

    .line 850
    invoke-static {v6, v7, v0, v2}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    goto/16 :goto_6be

    .line 856
    :pswitch_358  #0x8
    iget v1, v0, LX/CpW;->A00:I

    .line 858
    if-nez v1, :cond_809

    .line 860
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 863
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 865
    check-cast v1, LX/BwK;

    .line 867
    iget-object v2, v1, LX/BwK;->A06:LX/B0t;

    .line 869
    iget-object v1, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 871
    check-cast v1, Ljava/util/List;

    .line 873
    iput-object v1, v2, LX/B0t;->A00:Ljava/util/List;

    .line 875
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 878
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 880
    check-cast v1, LX/BwK;

    .line 882
    iget-object v2, v1, LX/BwK;->A01:Landroid/view/View;

    .line 884
    const/16 v1, 0x8

    .line 886
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 891
    check-cast v0, Landroid/view/View;

    .line 893
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 896
    goto/16 :goto_22

    .line 898
    :pswitch_382  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 900
    iget v1, v0, LX/CpW;->A00:I

    .line 902
    const/4 v8, 0x1

    .line 903
    if-eqz v1, :cond_3e0

    .line 905
    if-ne v1, v8, :cond_875

    .line 907
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 910
    :cond_38e
    check-cast v6, LX/Cse;

    .line 912
    instance-of v1, v6, LX/Cfr;

    .line 914
    if-eqz v1, :cond_830

    .line 916
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 918
    check-cast v2, LX/Bvu;

    .line 920
    move-object v1, v6

    .line 921
    check-cast v1, LX/Cfr;

    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 927
    iget-object v0, v2, LX/Bvu;->A01:LX/05b;

    .line 929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 932
    move-result-object v8

    .line 933
    check-cast v8, LX/BsQ;

    .line 935
    iget-object v3, v1, LX/Cfr;->A00:Ljava/util/List;

    .line 937
    iget-object v5, v1, LX/Cfr;->A01:Ljava/util/Set;

    .line 939
    iget-object v0, v2, LX/Bvu;->A06:LX/05b;

    .line 941
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 944
    move-result-wide v1

    .line 945
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 948
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 951
    move-result-object v9

    .line 952
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v10

    .line 956
    :goto_3bc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_80e

    .line 962
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    move-result-object v7

    .line 966
    check-cast v7, LX/C4K;

    .line 968
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 971
    move-result-object v4

    .line 972
    const-string v3, "phone_number"

    .line 974
    iget-object v0, v7, LX/C4K;->A01:Ljava/lang/String;

    .line 976
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    move-result-object v4

    .line 980
    const-string v3, "rank"

    .line 982
    iget v0, v7, LX/C4K;->A00:I

    .line 984
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    goto :goto_3bc

    .line 992
    :cond_3e0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 995
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 997
    check-cast v1, LX/Bvu;

    .line 999
    iget-object v1, v1, LX/Bvu;->A00:LX/05b;

    .line 1001
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/0nT;

    .line 1007
    invoke-virtual {v1}, LX/0nT;->A01()Z

    .line 1010
    move-result v2

    .line 1011
    const/4 v1, 0x0

    .line 1012
    if-eqz v2, :cond_24

    .line 1014
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1016
    check-cast v2, LX/Bvu;

    .line 1018
    iget-object v2, v2, LX/Bvu;->A04:LX/05b;

    .line 1020
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LX/BrH;

    .line 1026
    iget-object v2, v4, LX/BrH;->A00:LX/05b;

    .line 1028
    invoke-static {v2}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1031
    move-result-object v3

    .line 1032
    iget-object v2, v4, LX/BrH;->A01:LX/05b;

    .line 1034
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, LX/0XC;

    .line 1040
    invoke-static {v2, v3}, LX/Lli;->A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;

    .line 1043
    move-result-object v2

    .line 1044
    if-eqz v2, :cond_24

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1049
    move-result v3

    .line 1050
    const/16 v2, 0x2710

    .line 1052
    if-gt v3, v2, :cond_24

    .line 1054
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1056
    check-cast v2, LX/Bvu;

    .line 1058
    iget-object v2, v2, LX/Bvu;->A03:LX/05b;

    .line 1060
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/C8f;

    .line 1066
    invoke-virtual {v2}, LX/C8f;->A00()Ljava/util/ArrayList;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1077
    move-result-object v3

    .line 1078
    :cond_436
    :goto_436
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_44c

    .line 1084
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1087
    move-result-object v2

    .line 1088
    iget-object v2, v2, LX/0xl;->A02:LX/4eW;

    .line 1090
    if-eqz v2, :cond_436

    .line 1092
    iget-object v2, v2, LX/4eW;->A01:Ljava/lang/String;

    .line 1094
    if-eqz v2, :cond_436

    .line 1096
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1099
    goto :goto_436

    .line 1100
    :cond_44c
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1103
    move-result-object v5

    .line 1104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_24

    .line 1110
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1112
    check-cast v2, LX/Bvu;

    .line 1114
    iget-object v2, v2, LX/Bvu;->A05:LX/05b;

    .line 1116
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, LX/BsR;

    .line 1122
    iput-object v1, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1124
    iput-object v1, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1126
    iput v8, v0, LX/CpW;->A00:I

    .line 1128
    iget-object v2, v4, LX/BsR;->A01:LX/05b;

    .line 1130
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1133
    move-result-object v3

    .line 1134
    const/16 v2, 0x30

    .line 1136
    invoke-static {v5, v4, v1, v2}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1143
    move-result-object v6

    .line 1144
    if-ne v6, v7, :cond_38e

    .line 1146
    return-object v7

    .line 1147
    :pswitch_47b  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1149
    iget v2, v0, LX/CpW;->A00:I

    .line 1151
    const/4 v5, 0x1

    .line 1152
    if-eqz v2, :cond_489

    .line 1154
    if-eq v2, v5, :cond_701

    .line 1156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_489
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1164
    iget-object v4, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1166
    check-cast v4, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 1168
    iget-object v3, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1170
    check-cast v3, LX/C7y;

    .line 1172
    iget-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1174
    check-cast v2, LX/Cun;

    .line 1176
    iput v5, v0, LX/CpW;->A00:I

    .line 1178
    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A02(LX/C7y;LX/Cun;Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0ds;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_6be

    .line 1184
    :pswitch_4a0  #0xc
    iget-object v4, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1186
    check-cast v4, LX/0JS;

    .line 1188
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1190
    iget v2, v0, LX/CpW;->A00:I

    .line 1192
    const/4 v8, 0x3

    .line 1193
    const/4 v7, 0x2

    .line 1194
    const/4 v5, 0x1

    .line 1195
    if-nez v2, :cond_701

    .line 1197
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1200
    iget-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1202
    check-cast v2, LX/Asg;

    .line 1204
    invoke-virtual {v2}, LX/Asg;->A0G()Z

    .line 1207
    move-result v2

    .line 1208
    if-nez v2, :cond_4c7

    .line 1210
    sget-object v3, LX/BWD;->A00:LX/BWD;

    .line 1212
    const/4 v2, 0x0

    .line 1213
    iput-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1215
    iput v5, v0, LX/CpW;->A00:I

    .line 1217
    :goto_4c1
    invoke-interface {v4, v3, v0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    goto/16 :goto_6be

    .line 1223
    :cond_4c7
    iget-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1225
    check-cast v2, LX/AuW;

    .line 1227
    sget-object v3, LX/UC4;->A09:LX/UC4;

    .line 1229
    invoke-virtual {v2, v3}, LX/AuW;->A0E(LX/UC4;)Z

    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_4db

    .line 1235
    sget-object v3, LX/BWD;->A00:LX/BWD;

    .line 1237
    const/4 v2, 0x0

    .line 1238
    iput-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1240
    iput v7, v0, LX/CpW;->A00:I

    .line 1242
    goto :goto_4c1

    .line 1243
    :cond_4db
    iget-object v2, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1245
    check-cast v2, LX/AuW;

    .line 1247
    invoke-virtual {v2, v3, v5}, LX/AuW;->A09(LX/UC4;Z)LX/0JP;

    .line 1250
    move-result-object v2

    .line 1251
    invoke-static {v2}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 1254
    move-result-object v3

    .line 1255
    const/4 v2, 0x0

    .line 1256
    iput-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1258
    iput v8, v0, LX/CpW;->A00:I

    .line 1260
    invoke-static {v0, v3, v4}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    goto/16 :goto_6be

    .line 1266
    :pswitch_4f2  #0xd
    iget-object v7, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1268
    check-cast v7, LX/C8Y;

    .line 1270
    iget v1, v0, LX/CpW;->A00:I

    .line 1272
    if-nez v1, :cond_87a

    .line 1274
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1277
    if-eqz v7, :cond_22

    .line 1279
    iget-object v4, v7, LX/C8Y;->A03:LX/Bg0;

    .line 1281
    iget-object v3, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1283
    check-cast v3, LX/C8Y;

    .line 1285
    const/4 v6, 0x0

    .line 1286
    if-eqz v3, :cond_518

    .line 1288
    iget-object v1, v3, LX/C8Y;->A03:LX/Bg0;

    .line 1290
    :goto_50a
    if-ne v4, v1, :cond_51a

    .line 1292
    iget-object v2, v7, LX/C8Y;->A02:LX/Bg1;

    .line 1294
    if-eqz v3, :cond_516

    .line 1296
    iget-object v1, v3, LX/C8Y;->A02:LX/Bg1;

    .line 1298
    :goto_512
    if-ne v2, v1, :cond_51a

    .line 1300
    goto/16 :goto_22

    .line 1302
    :cond_516
    move-object v1, v6

    .line 1303
    goto :goto_512

    .line 1304
    :cond_518
    move-object v1, v6

    .line 1305
    goto :goto_50a

    .line 1306
    :cond_51a
    sget-object v3, LX/Bg0;->A0B:LX/Bg0;

    .line 1308
    if-eq v4, v3, :cond_52c

    .line 1310
    invoke-virtual {v7}, LX/C8Y;->A00()Ljava/lang/Integer;

    .line 1313
    move-result-object v2

    .line 1314
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1316
    if-eq v2, v1, :cond_52c

    .line 1318
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1320
    if-eq v2, v1, :cond_52c

    .line 1322
    goto/16 :goto_22

    .line 1324
    :cond_52c
    iget-object v5, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1326
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1328
    invoke-static {v5}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 1331
    move-result-object v2

    .line 1332
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1334
    if-ne v2, v1, :cond_562

    .line 1336
    sget-object v1, LX/Bg0;->A0A:LX/Bg0;

    .line 1338
    if-ne v4, v1, :cond_574

    .line 1340
    const v1, 0x7f1202c3

    .line 1343
    :goto_53f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    move-result-object v4

    .line 1347
    if-eqz v4, :cond_555

    .line 1349
    iget-object v1, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05b;

    .line 1351
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1354
    move-result-object v3

    .line 1355
    const/16 v2, 0x10

    .line 1357
    new-instance v1, LX/83Z;

    .line 1359
    invoke-direct {v1, v5, v4, v2}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1365
    :cond_555
    iget-object v0, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1367
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1369
    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0VK;

    .line 1371
    if-eqz v0, :cond_22

    .line 1373
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1376
    goto/16 :goto_22

    .line 1378
    :cond_562
    invoke-virtual {v7}, LX/C8Y;->A00()Ljava/lang/Integer;

    .line 1381
    move-result-object v2

    .line 1382
    if-ne v2, v1, :cond_56c

    .line 1384
    const v1, 0x7f1202c1

    .line 1387
    goto :goto_53f

    .line 1388
    :cond_56c
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1390
    if-ne v2, v1, :cond_574

    .line 1392
    const v1, 0x7f1202c0

    .line 1395
    goto :goto_53f

    .line 1396
    :cond_574
    if-ne v4, v3, :cond_555

    .line 1398
    const v1, 0x7f1202c2

    .line 1401
    goto :goto_53f

    .line 1402
    :pswitch_57a  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1404
    iget v2, v0, LX/CpW;->A00:I

    .line 1406
    const/4 v8, 0x1

    .line 1407
    if-eqz v2, :cond_588

    .line 1409
    if-eq v2, v8, :cond_701

    .line 1411
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1414
    move-result-object v0

    .line 1415
    throw v0

    .line 1416
    :cond_588
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1419
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1421
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1423
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1426
    move-result-object v2

    .line 1427
    iget-object v4, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0JR;

    .line 1429
    const/16 v3, 0x9

    .line 1431
    new-instance v2, LX/Clf;

    .line 1433
    invoke-direct {v2, v3}, LX/Clf;-><init>(I)V

    .line 1436
    invoke-static {v2, v4}, LX/1FQ;->A01(LX/0AZ;LX/0JP;)LX/0JP;

    .line 1439
    move-result-object v4

    .line 1440
    iget-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1442
    check-cast v2, LX/0Ib;

    .line 1444
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1447
    move-result-object v3

    .line 1448
    sget-object v2, LX/0JL;->A05:LX/0JL;

    .line 1450
    invoke-static {v2, v3, v4}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 1453
    move-result-object v4

    .line 1454
    const-wide/16 v2, 0x3e8

    .line 1456
    invoke-static {v4, v2, v3}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 1459
    move-result-object v7

    .line 1460
    iget-object v6, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1462
    iget-object v5, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1464
    const/4 v4, 0x0

    .line 1465
    const/16 v3, 0xd

    .line 1467
    new-instance v2, LX/CpW;

    .line 1469
    invoke-direct {v2, v6, v5, v4, v3}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1472
    iput v8, v0, LX/CpW;->A00:I

    .line 1474
    invoke-static {v0, v2, v7}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1478
    goto/16 :goto_6be

    .line 1480
    :pswitch_5c8  #0xf
    iget v1, v0, LX/CpW;->A00:I

    .line 1482
    if-nez v1, :cond_87f

    .line 1484
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1487
    iget-object v1, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v1, LX/Bew;

    .line 1491
    if-eqz v1, :cond_644

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    move-result v2

    .line 1497
    const/4 v1, 0x0

    .line 1498
    if-eq v2, v1, :cond_5ff

    .line 1500
    const/4 v1, 0x1

    .line 1501
    if-eq v2, v1, :cond_618

    .line 1503
    const/4 v1, 0x2

    .line 1504
    if-ne v2, v1, :cond_644

    .line 1506
    iget-object v4, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1508
    check-cast v4, LX/1N9;

    .line 1510
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1512
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1514
    iget-object v3, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02:LX/07f;

    .line 1516
    const/16 v0, 0x16

    .line 1518
    :goto_5ee
    new-instance v2, LX/Clb;

    .line 1520
    invoke-direct {v2, v4, v1, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1523
    const/16 v1, 0x31

    .line 1525
    new-instance v0, LX/CLl;

    .line 1527
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 1530
    invoke-virtual {v4, v3, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 1533
    goto/16 :goto_22

    .line 1535
    :cond_5ff
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1537
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1539
    invoke-static {v1}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 1542
    move-result-object v2

    .line 1543
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1545
    if-ne v2, v1, :cond_644

    .line 1547
    iget-object v4, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1549
    check-cast v4, LX/1N9;

    .line 1551
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1553
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1555
    iget-object v3, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02:LX/07f;

    .line 1557
    const/16 v0, 0x15

    .line 1559
    goto :goto_5ee

    .line 1560
    :cond_618
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1562
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1564
    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1567
    move-result-object v1

    .line 1568
    iget-object v3, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/07f;

    .line 1570
    const/16 v2, 0x20

    .line 1572
    new-instance v1, LX/ClA;

    .line 1574
    invoke-direct {v1, v2}, LX/ClA;-><init>(I)V

    .line 1577
    invoke-static {v3, v1}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 1580
    move-result-object v4

    .line 1581
    iget-object v3, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1583
    check-cast v3, LX/1N9;

    .line 1585
    const/16 v0, 0x1a

    .line 1587
    new-instance v2, LX/ClF;

    .line 1589
    invoke-direct {v2, v3, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 1592
    const/16 v1, 0x31

    .line 1594
    new-instance v0, LX/CLl;

    .line 1596
    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    .line 1599
    invoke-virtual {v3, v4, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 1602
    goto/16 :goto_22

    .line 1604
    :cond_644
    iget-object v1, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1606
    check-cast v1, LX/07f;

    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1612
    goto/16 :goto_22

    .line 1614
    :pswitch_64e  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1616
    iget v2, v0, LX/CpW;->A00:I

    .line 1618
    const/4 v8, 0x1

    .line 1619
    if-eqz v2, :cond_65c

    .line 1621
    if-ne v2, v8, :cond_884

    .line 1623
    :try_start_657
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1626
    goto/16 :goto_22
    :try_end_65c
    .catch Ljava/lang/Exception; {:try_start_657 .. :try_end_65c} :catch_686

    .line 1628
    :cond_65c
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1631
    iget-object v7, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v7, LX/C8Y;

    .line 1635
    if-eqz v7, :cond_22

    .line 1637
    :try_start_665
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1639
    check-cast v2, LX/Btl;

    .line 1641
    iget-object v2, v2, LX/Btl;->A02:LX/05b;

    .line 1643
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1646
    move-result-object v6

    .line 1647
    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 1649
    iget-object v5, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1651
    check-cast v5, LX/Btl;

    .line 1653
    const/4 v4, 0x0

    .line 1654
    const/16 v3, 0x11

    .line 1656
    new-instance v2, LX/CpW;

    .line 1658
    invoke-direct {v2, v7, v5, v4, v3}, LX/CpW;-><init>(LX/C8Y;LX/Btl;LX/0ds;I)V

    .line 1661
    iput-object v4, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1663
    iput v8, v0, LX/CpW;->A00:I

    .line 1665
    invoke-virtual {v6, v2, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    goto :goto_6be
    :try_end_686
    .catch Ljava/lang/Exception; {:try_start_665 .. :try_end_686} :catch_686

    .line 1670
    :catch_686
    move-exception v1

    .line 1671
    const-string v0, "WamoAfsRequestHandler/maybeUpdateReplica/failed to update replica"

    .line 1673
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1676
    goto/16 :goto_22

    .line 1678
    :pswitch_68e  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1680
    iget v2, v0, LX/CpW;->A00:I

    .line 1682
    const/4 v3, 0x3

    .line 1683
    const/4 v4, 0x2

    .line 1684
    const/4 v8, 0x0

    .line 1685
    const/4 v5, 0x1

    .line 1686
    if-eqz v2, :cond_6c1

    .line 1688
    if-eq v2, v5, :cond_6e5

    .line 1690
    if-ne v2, v4, :cond_701

    .line 1692
    iget-object v5, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1694
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1697
    :cond_6a1
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1699
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1701
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05b;

    .line 1703
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1706
    move-result-object v2

    .line 1707
    iget-object v7, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1709
    iget-object v6, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1711
    const/16 v9, 0xf

    .line 1713
    new-instance v4, LX/CpW;

    .line 1715
    invoke-direct/range {v4 .. v9}, LX/CpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1718
    iput-object v8, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1720
    iput v3, v0, LX/CpW;->A00:I

    .line 1722
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    :goto_6be
    if-ne v0, v1, :cond_22

    .line 1728
    return-object v1

    .line 1729
    :cond_6c1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1732
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1734
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1736
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 1738
    invoke-static {v2}, LX/AqZ;->A1W(LX/05b;)Z

    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_22

    .line 1744
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1746
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1748
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05b;

    .line 1750
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 1756
    iput v5, v0, LX/CpW;->A00:I

    .line 1758
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 1761
    move-result-object v5

    .line 1762
    if-ne v5, v1, :cond_6e9

    .line 1764
    return-object v1

    .line 1765
    :cond_6e5
    invoke-static {v6, v6}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    move-result-object v5

    .line 1769
    :cond_6e9
    instance-of v2, v5, LX/0Df;

    .line 1771
    if-eqz v2, :cond_6ee

    .line 1773
    move-object v5, v8

    .line 1774
    :cond_6ee
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1776
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1778
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 1781
    move-result-object v2

    .line 1782
    iput-object v5, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1784
    iput v4, v0, LX/CpW;->A00:I

    .line 1786
    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 1789
    move-result-object v2

    .line 1790
    if-ne v2, v1, :cond_6a1

    .line 1792
    return-object v1

    .line 1793
    :cond_701
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1796
    goto/16 :goto_22

    .line 1798
    :pswitch_706  #0x4
    iget v1, v0, LX/CpW;->A00:I

    .line 1800
    if-nez v1, :cond_744

    .line 1802
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1805
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1807
    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 1809
    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A05:LX/05b;

    .line 1811
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1814
    move-result-object v2

    .line 1815
    iget-object v1, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1817
    check-cast v1, LX/0DP;

    .line 1819
    invoke-virtual {v2, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1822
    move-result-object v4

    .line 1823
    if-eqz v4, :cond_742

    .line 1825
    iget-object v1, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1827
    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    .line 1829
    iget-object v3, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1831
    check-cast v3, LX/1AZ;

    .line 1833
    iget-object v0, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05b;

    .line 1835
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1838
    move-result-object v2

    .line 1839
    iget-object v0, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05b;

    .line 1841
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1844
    move-result-object v1

    .line 1845
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1847
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1849
    invoke-virtual {v1, v4, v0}, LX/0XU;->A08(LX/0xl;LX/0DP;)I

    .line 1852
    move-result v0

    .line 1853
    invoke-virtual {v2, v4, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 1856
    move-result-object v1

    .line 1857
    return-object v1

    .line 1858
    :cond_742
    const/4 v1, 0x0

    .line 1859
    return-object v1

    .line 1860
    :cond_744
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :pswitch_749  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1867
    iget v2, v0, LX/CpW;->A00:I

    .line 1869
    const/4 v7, 0x1

    .line 1870
    if-eqz v2, :cond_757

    .line 1872
    if-eq v2, v7, :cond_85d

    .line 1874
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1877
    move-result-object v0

    .line 1878
    throw v0

    .line 1879
    :cond_757
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1882
    iget-object v6, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1884
    check-cast v6, LX/022;

    .line 1886
    iget-object v5, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1888
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1890
    iget-object v4, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1892
    check-cast v4, Landroid/content/Context;

    .line 1894
    const/4 v3, 0x0

    .line 1895
    new-instance v2, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;

    .line 1897
    invoke-direct {v2, v4, v3, v5}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt$queryRecognitionSupport$3$1;-><init>(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 1900
    iput v7, v0, LX/CpW;->A00:I

    .line 1902
    invoke-static {v0, v6, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1905
    move-result-object v6

    .line 1906
    goto :goto_7af

    .line 1907
    :pswitch_773  #0x11
    iget-object v9, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1909
    check-cast v9, Ljava/lang/String;

    .line 1911
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1913
    iget v2, v0, LX/CpW;->A00:I

    .line 1915
    const/4 v7, 0x1

    .line 1916
    if-eqz v2, :cond_785

    .line 1918
    if-eq v2, v7, :cond_85d

    .line 1920
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :cond_785
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1928
    iget-object v2, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 1930
    check-cast v2, LX/Btl;

    .line 1932
    iget-object v2, v2, LX/Btl;->A01:LX/05b;

    .line 1934
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1937
    move-result-object v8

    .line 1938
    check-cast v8, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1940
    iget-object v3, v0, LX/CpW;->A01:Ljava/lang/Object;

    .line 1942
    check-cast v3, LX/C8Y;

    .line 1944
    iget-object v2, v3, LX/C8Y;->A03:LX/Bg0;

    .line 1946
    iget v6, v2, LX/Bg0;->value:I

    .line 1948
    iget-object v2, v3, LX/C8Y;->A02:LX/Bg1;

    .line 1950
    iget v5, v2, LX/Bg1;->value:I

    .line 1952
    iget-wide v3, v3, LX/C8Y;->A01:J

    .line 1954
    const/4 v2, 0x0

    .line 1955
    iput-object v2, v0, LX/CpW;->A02:Ljava/lang/Object;

    .line 1957
    iput v7, v0, LX/CpW;->A00:I

    .line 1959
    move v12, v5

    .line 1960
    move-wide v13, v3

    .line 1961
    move-object v10, v0

    .line 1962
    move v11, v6

    .line 1963
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0r(Ljava/lang/String;LX/0ds;IIJ)Ljava/lang/Object;

    .line 1966
    move-result-object v6

    .line 1967
    :goto_7af
    if-ne v6, v1, :cond_860

    .line 1969
    return-object v1

    .line 1970
    :cond_7b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :goto_7b7
    :try_start_7b7
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 1978
    move-result-object v2

    .line 1979
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 1982
    move-result-object v3

    .line 1983
    if-eqz v2, :cond_7e7

    .line 1985
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_7e0

    .line 1991
    if-eqz v3, :cond_7e0

    .line 1993
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_7e0

    .line 1999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_7e0

    .line 2005
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    move-result-object v2

    .line 2009
    const-string v0, ", "

    .line 2011
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2014
    move-result-object v3

    .line 2015
    return-object v3

    .line 2016
    :cond_7e0
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_7e7

    .line 2022
    return-object v2

    .line 2023
    :cond_7e7
    if-eqz v3, :cond_7ef

    .line 2025
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_7f0

    .line 2031
    :cond_7ef
    const/4 v3, 0x0

    .line 2032
    :cond_7f0
    return-object v3
    :try_end_7f1
    .catch Ljava/io/IOException; {:try_start_7b7 .. :try_end_7f1} :catch_7f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b7 .. :try_end_7f1} :catch_7f1

    .line 2033
    :catch_7f1
    move-exception v2

    .line 2034
    const-string v0, "TrustedDeviceLocationResolver/resolveCityState/invalid-coordinates"

    .line 2036
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    return-object v1

    .line 2040
    :catch_7f8
    move-exception v2

    .line 2041
    const-string v0, "TrustedDeviceLocationResolver/resolveCityState/failed"

    .line 2043
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2046
    return-object v1

    .line 2047
    :cond_7ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2050
    move-result-object v0

    .line 2051
    throw v0

    .line 2052
    :cond_804
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :cond_809
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2060
    move-result-object v0

    .line 2061
    throw v0

    .line 2062
    :cond_80e
    new-instance v0, Lorg/json/JSONArray;

    .line 2064
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2067
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2070
    move-result-object v4

    .line 2071
    iget-object v0, v8, LX/BsQ;->A01:LX/00q;

    .line 2073
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2076
    move-result-object v3

    .line 2077
    const-string v0, "ranked_contacts"

    .line 2079
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2082
    const-string v0, "holdout_phone_numbers"

    .line 2084
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2087
    const-string v0, "fetch_time_ms"

    .line 2089
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2092
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2095
    return-object v6

    .line 2096
    :cond_830
    sget-object v1, LX/Cfs;->A00:LX/Cfs;

    .line 2098
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_861

    .line 2104
    iget-object v0, v0, LX/CpW;->A03:Ljava/lang/Object;

    .line 2106
    check-cast v0, LX/Bvu;

    .line 2108
    iget-object v0, v0, LX/Bvu;->A01:LX/05b;

    .line 2110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LX/BsQ;

    .line 2116
    iget-object v2, v0, LX/BsQ;->A01:LX/00q;

    .line 2118
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "fetch_time_ms"

    .line 2124
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_860

    .line 2130
    invoke-static {v2}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2133
    move-result-object v0

    .line 2134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2140
    return-object v6

    .line 2141
    :cond_85d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2144
    :cond_860
    return-object v6

    .line 2145
    :cond_861
    instance-of v0, v6, LX/Cfq;

    .line 2147
    if-eqz v0, :cond_870

    .line 2149
    move-object v0, v6

    .line 2150
    check-cast v0, LX/Cfq;

    .line 2152
    iget-object v1, v0, LX/Cfq;->A00:Ljava/lang/String;

    .line 2154
    const-string v0, "InviteServerSignalsRefresher/refresh: failed, keeping cache: "

    .line 2156
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    return-object v6

    .line 2160
    :cond_870
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2163
    move-result-object v0

    .line 2164
    throw v0

    .line 2165
    :cond_875
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_87a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_87f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :cond_884
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    nop

    .line 2186
    :pswitch_data_88a
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_133  #00000001
        :pswitch_158  #00000002
        :pswitch_17d  #00000003
        :pswitch_706  #00000004
        :pswitch_2b2  #00000005
        :pswitch_2ea  #00000006
        :pswitch_32e  #00000007
        :pswitch_358  #00000008
        :pswitch_382  #00000009
        :pswitch_47b  #0000000a
        :pswitch_749  #0000000b
        :pswitch_4a0  #0000000c
        :pswitch_4f2  #0000000d
        :pswitch_57a  #0000000e
        :pswitch_5c8  #0000000f
        :pswitch_68e  #00000010
        :pswitch_773  #00000011
        :pswitch_64e  #00000012
    .end packed-switch
.end method
