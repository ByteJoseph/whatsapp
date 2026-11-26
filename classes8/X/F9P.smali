.class public LX/F9P;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DPn;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/F9P;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ENO;LX/0ds;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9P;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0xf

    .line 4
    if-eqz p4, :cond_f

    .line 6
    iput-object p1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 8
    iput p3, p0, LX/F9P;->A00:I

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput p3, p0, LX/F9P;->A00:I

    .line 17
    iput-object p1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;II)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/F9P;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x6

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 536870920
    iput p3, p0, LX/F9P;->A00:I

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput p3, p0, LX/F9P;->A00:I

    .line 536870929
    iput-object p1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/F9P;->$t:I

    .line 805306370
    iput p3, p0, LX/F9P;->A00:I

    .line 805306372
    iput-object p1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F9P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/F9P;->A00:I

    .line 9
    const/16 v0, 0x13

    .line 11
    :goto_b
    new-instance v3, LX/F9P;

    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/F9P;->A00:I

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/F9P;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 31
    iget v1, p0, LX/F9P;->A00:I

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 37
    iget v1, p0, LX/F9P;->A00:I

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x9
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 43
    iget v1, p0, LX/F9P;->A00:I

    .line 45
    const/16 v0, 0x9

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xa
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 50
    iget v1, p0, LX/F9P;->A00:I

    .line 52
    const/16 v0, 0xa

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xb
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 57
    iget v1, p0, LX/F9P;->A00:I

    .line 59
    const/16 v0, 0xb

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xc
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 64
    iget v1, p0, LX/F9P;->A00:I

    .line 66
    const/16 v0, 0xc

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xd
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 71
    iget v1, p0, LX/F9P;->A00:I

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0xe
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 78
    iget v1, p0, LX/F9P;->A00:I

    .line 80
    const/16 v0, 0xe

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x12
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 85
    iget v1, p0, LX/F9P;->A00:I

    .line 87
    const/16 v0, 0x12

    .line 89
    goto :goto_b

    .line 90
    :pswitch_5a  #0x4
    iget v2, p0, LX/F9P;->A00:I

    .line 92
    iget-object v1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x4

    .line 95
    goto :goto_af

    .line 96
    :pswitch_60  #0x5
    iget-object v0, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/DPn;

    .line 100
    new-instance v3, LX/F9P;

    .line 102
    invoke-direct {v3, v0, p2}, LX/F9P;-><init>(LX/DPn;LX/0ds;)V

    .line 105
    return-object v3

    .line 106
    :pswitch_6a  #0x6
    iget v2, p0, LX/F9P;->A00:I

    .line 108
    iget-object v1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 112
    const/4 v0, 0x6

    .line 113
    new-instance v3, LX/F9P;

    .line 115
    invoke-direct {v3, v1, p2, v2, v0}, LX/F9P;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;II)V

    .line 118
    return-object v3

    .line 119
    :pswitch_77  #0x7
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 123
    iget v1, p0, LX/F9P;->A00:I

    .line 125
    const/4 v0, 0x7

    .line 126
    goto :goto_87

    .line 127
    :pswitch_7f  #0x8
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 131
    iget v1, p0, LX/F9P;->A00:I

    .line 133
    const/16 v0, 0x8

    .line 135
    :goto_87
    new-instance v3, LX/F9P;

    .line 137
    invoke-direct {v3, v2, p2, v1, v0}, LX/F9P;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;II)V

    .line 140
    return-object v3

    .line 141
    :pswitch_8d  #0xf
    iget v2, p0, LX/F9P;->A00:I

    .line 143
    iget-object v1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/ENO;

    .line 147
    const/16 v0, 0xf

    .line 149
    new-instance v3, LX/F9P;

    .line 151
    invoke-direct {v3, v1, p2, v2, v0}, LX/F9P;-><init>(LX/ENO;LX/0ds;II)V

    .line 154
    return-object v3

    .line 155
    :pswitch_9b  #0x10
    iget-object v2, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/ENO;

    .line 159
    iget v1, p0, LX/F9P;->A00:I

    .line 161
    const/16 v0, 0x10

    .line 163
    new-instance v3, LX/F9P;

    .line 165
    invoke-direct {v3, v2, p2, v1, v0}, LX/F9P;-><init>(LX/ENO;LX/0ds;II)V

    .line 168
    return-object v3

    .line 169
    :pswitch_a9  #0x11
    iget v2, p0, LX/F9P;->A00:I

    .line 171
    iget-object v1, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x11

    .line 175
    :goto_af
    new-instance v3, LX/F9P;

    .line 177
    invoke-direct {v3, v1, p2, v2, v0}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 180
    return-object v3

    .line 181
    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_5a  #00000004
        :pswitch_60  #00000005
        :pswitch_6a  #00000006
        :pswitch_77  #00000007
        :pswitch_7f  #00000008
        :pswitch_29  #00000009
        :pswitch_30  #0000000a
        :pswitch_37  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_45  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_8d  #0000000f
        :pswitch_9b  #00000010
        :pswitch_a9  #00000011
        :pswitch_53  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9P;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F9P;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/F9P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/F9P;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/DPn;

    .line 25
    new-instance v1, LX/F9P;

    .line 27
    invoke-direct {v1, v0, p2}, LX/F9P;-><init>(LX/DPn;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/F9P;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_55e

    .line 9
    iget v0, v12, LX/F9P;->A01:I

    .line 11
    if-nez v0, :cond_26

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    const-string v0, "recentPageListAdapter"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget v0, v12, LX/F9P;->A00:I

    .line 33
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 36
    goto/16 :goto_502

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2b  #0x0
    iget v0, v12, LX/F9P;->A01:I

    .line 45
    if-nez v0, :cond_98

    .line 47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v5, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 52
    check-cast v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 54
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0uz;->A0i:LX/00g;

    .line 62
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_49

    .line 68
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_49
    iget v0, v12, LX/F9P;->A00:I

    .line 75
    invoke-static {v5, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    if-eqz v1, :cond_502

    .line 83
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 85
    goto/16 :goto_11e

    .line 87
    :cond_57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 97
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 100
    move-result v4

    .line 101
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05b;

    .line 103
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/SNB;

    .line 111
    iget v1, v12, LX/F9P;->A00:I

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v4, v1, v0}, LX/SNB;->A05(IIZ)V

    .line 117
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/SNB;

    .line 123
    iget v0, v12, LX/F9P;->A00:I

    .line 125
    invoke-virtual {v1, v4, v0}, LX/SNB;->A02(II)LX/SJe;

    .line 128
    goto :goto_5b

    .line 129
    :cond_81
    iget-object v0, v5, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 131
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/Dg8;->A04:LX/Dg8;

    .line 137
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const-string v0, "CaptureDeviceCapabilityStore/clearAndRefreshStore complete, cache reset"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget v0, v12, LX/F9P;->A00:I

    .line 147
    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08(I)V

    .line 150
    goto/16 :goto_502

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_9d  #0x1
    iget v0, v12, LX/F9P;->A01:I

    .line 159
    if-nez v0, :cond_129

    .line 161
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v3, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 166
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 168
    iget v2, v12, LX/F9P;->A00:I

    .line 170
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo for api version: "

    .line 172
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;IZ)LX/08V;

    .line 179
    move-result-object v0

    .line 180
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 182
    check-cast v5, Ljava/util/List;

    .line 184
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 187
    move-result v1

    .line 188
    iget-object v4, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    if-eqz v2, :cond_ca

    .line 195
    if-lez v1, :cond_ca

    .line 197
    iget-object v0, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 202
    :cond_ca
    iget-object v0, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 204
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 206
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/0uz;->A0i:LX/00g;

    .line 212
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 215
    move-result v0

    .line 216
    iget-object v1, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 218
    if-eqz v0, :cond_ea

    .line 220
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 223
    monitor-enter v1

    .line 224
    :try_start_e0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    goto :goto_ee
    :try_end_e7
    .catchall {:try_start_e0 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :cond_ea
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    goto :goto_ef

    .line 238
    :goto_ee
    monitor-exit v1

    .line 239
    :goto_ef
    iget-object v0, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/187;

    .line 247
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/Dpg;->A00(LX/187;LX/08a;)LX/EGY;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0F:LX/EGY;

    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    move-result v1

    .line 261
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    move-result v2

    .line 265
    const-string v0, "CaptureDeviceCapabilityStore/cacheDeviceInfo found "

    .line 267
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, " capture devices, "

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, " cameras"

    .line 281
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 284
    iget-object v0, v3, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 286
    :goto_11e
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/Dg8;->A02:LX/Dg8;

    .line 292
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    goto/16 :goto_502

    .line 297
    :cond_129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_12e  #0x2
    iget v0, v12, LX/F9P;->A01:I

    .line 304
    if-nez v0, :cond_1c0

    .line 306
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v6, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 311
    check-cast v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 313
    iget v7, v12, LX/F9P;->A00:I

    .line 315
    iget-object v5, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0E:LX/00q;

    .line 317
    invoke-static {v5}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 320
    move-result-object v1

    .line 321
    sget-object v3, LX/Dg8;->A02:LX/Dg8;

    .line 323
    sget-object v0, LX/Dg8;->A03:LX/Dg8;

    .line 325
    check-cast v1, LX/0JW;

    .line 327
    invoke-static {v3, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v0, :cond_1ba

    .line 334
    :try_start_14e
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A08:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/187;

    .line 342
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, LX/Dpg;->A00(LX/187;LX/08a;)LX/EGY;

    .line 351
    move-result-object v4

    .line 352
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0F:LX/EGY;

    .line 354
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1b3

    .line 360
    invoke-static {v6, v7, v2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;IZ)LX/08V;

    .line 363
    move-result-object v0

    .line 364
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 366
    check-cast v2, Ljava/util/List;

    .line 368
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17c

    .line 374
    const-string v0, "CaptureDeviceCapabilityStore/rebuildCacheIfCaptureConfigChanged no cameras in rebuild, keeping existing cache"

    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 379
    goto :goto_1b3

    .line 380
    :cond_17c
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 385
    if-eqz v7, :cond_18a

    .line 387
    if-lez v1, :cond_18a

    .line 389
    iget-object v0, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    :cond_18a
    iget-object v1, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/List;

    .line 396
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 399
    monitor-enter v1
    :try_end_190
    .catchall {:try_start_14e .. :try_end_190} :catchall_1aa

    .line 400
    :try_start_190
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_196
    .catchall {:try_start_190 .. :try_end_196} :catchall_1a7

    .line 406
    :try_start_196
    monitor-exit v1

    .line 407
    iput-object v4, v6, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0F:LX/EGY;

    .line 409
    const-string v0, "CaptureDeviceCapabilityStore/rebuildCacheIfCaptureConfigChanged rebuilt cache after capture-config change"

    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_19e
    .catchall {:try_start_196 .. :try_end_19e} :catchall_1aa

    .line 414
    invoke-static {v5}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    const/4 v0, 0x1

    .line 422
    goto :goto_1bb

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    :try_start_1a8
    monitor-exit v1

    .line 425
    throw v0
    :try_end_1aa
    .catchall {:try_start_1a8 .. :try_end_1aa} :catchall_1aa

    .line 426
    :catchall_1aa
    move-exception v1

    .line 427
    invoke-static {v5}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    throw v1

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-static {v5}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :cond_1ba
    const/4 v0, 0x0

    .line 443
    :goto_1bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_1c5  #0x3
    iget v0, v12, LX/F9P;->A01:I

    .line 455
    if-nez v0, :cond_22c

    .line 457
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    iget-object v4, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 462
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 464
    iget v0, v12, LX/F9P;->A00:I

    .line 466
    invoke-static {v4, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)Ljava/util/List;

    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_502

    .line 472
    iget-object v2, v4, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    const/4 v1, 0x1

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_502

    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v6

    .line 486
    :cond_1e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_225

    .line 492
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 495
    move-result v5

    .line 496
    iget-object v0, v4, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05:LX/05b;

    .line 498
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 500
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/SNB;

    .line 506
    iget v1, v12, LX/F9P;->A00:I

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v2, v5, v1, v0}, LX/SNB;->A04(IIZ)LX/SJe;

    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/SNB;

    .line 519
    iget v0, v12, LX/F9P;->A00:I

    .line 521
    invoke-virtual {v1, v5, v0}, LX/SNB;->A03(II)LX/SJe;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1e6

    .line 531
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate mismatch found for idx "

    .line 533
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, ", scheduling cache refresh"

    .line 539
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 542
    iget v0, v12, LX/F9P;->A00:I

    .line 544
    invoke-static {v4, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;I)V

    .line 547
    goto/16 :goto_502

    .line 549
    :cond_225
    const-string v0, "CaptureDeviceCapabilityStore/validateCacheAndMaybeUpdate valid cache, no action needed"

    .line 551
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 554
    goto/16 :goto_502

    .line 556
    :cond_22c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :pswitch_231  #0x4
    iget v0, v12, LX/F9P;->A01:I

    .line 563
    if-nez v0, :cond_24c

    .line 565
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    iget v1, v12, LX/F9P;->A00:I

    .line 570
    if-eqz v1, :cond_502

    .line 572
    iget-object v0, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/DPn;

    .line 576
    iget-object v0, v0, LX/DPn;->A0C:LX/ETl;

    .line 578
    invoke-virtual {v0, v1}, LX/ETl;->A03(I)V

    .line 581
    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    .line 583
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 586
    goto/16 :goto_502

    .line 588
    :cond_24c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :pswitch_251  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 595
    iget v1, v12, LX/F9P;->A01:I

    .line 597
    const/4 v7, 0x2

    .line 598
    const/4 v2, 0x1

    .line 599
    if-eqz v1, :cond_279

    .line 601
    if-ne v1, v2, :cond_4b9

    .line 603
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    :cond_25e
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 609
    move-result v6

    .line 610
    iget-object v5, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 612
    check-cast v5, LX/DPn;

    .line 614
    iget-object v4, v5, LX/DPn;->A0G:LX/024;

    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v2, 0x4

    .line 618
    new-instance v1, LX/F9P;

    .line 620
    invoke-direct {v1, v5, v3, v6, v2}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 623
    iput v6, v12, LX/F9P;->A00:I

    .line 625
    iput v7, v12, LX/F9P;->A01:I

    .line 627
    invoke-static {v12, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    goto/16 :goto_4d5

    .line 633
    :cond_279
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 636
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 638
    check-cast v1, LX/DPn;

    .line 640
    iget-object v1, v1, LX/DPn;->A0B:LX/FLf;

    .line 642
    iput v2, v12, LX/F9P;->A01:I

    .line 644
    invoke-interface {v1, v12}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    if-ne v3, v0, :cond_25e

    .line 650
    return-object v0

    .line 651
    :pswitch_28b  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 653
    iget v2, v12, LX/F9P;->A01:I

    .line 655
    const/4 v1, 0x1

    .line 656
    if-eqz v2, :cond_299

    .line 658
    if-eq v2, v1, :cond_4b9

    .line 660
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_299
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 668
    iget v3, v12, LX/F9P;->A00:I

    .line 670
    iget-object v4, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 672
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 674
    iput v1, v12, LX/F9P;->A01:I

    .line 676
    instance-of v1, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 678
    if-eqz v1, :cond_2ca

    .line 680
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 682
    instance-of v1, v4, LX/DSl;

    .line 684
    if-eqz v1, :cond_2c2

    .line 686
    iget-object v11, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 688
    iget v13, v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 690
    iget v14, v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 692
    iget v15, v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 694
    move/from16 v16, v3

    .line 696
    invoke-virtual/range {v11 .. v16}, LX/121;->DAT(LX/0ds;IIII)Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_4d5

    .line 706
    :cond_2c2
    const-wide/16 v1, 0x1f4

    .line 708
    invoke-static {v4, v12, v3, v1, v2}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;LX/0ds;IJ)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    goto/16 :goto_4d5

    .line 714
    :cond_2ca
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 716
    instance-of v1, v4, LX/DSN;

    .line 718
    if-eqz v1, :cond_2e6

    .line 720
    invoke-virtual {v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 723
    move-result-object v11

    .line 724
    iget v13, v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 726
    iget v14, v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 728
    iget v15, v4, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 730
    move/from16 v16, v3

    .line 732
    invoke-interface/range {v11 .. v16}, LX/11q;->DAT(LX/0ds;IIII)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_4d5

    .line 742
    :cond_2e6
    const-wide/16 v1, 0x1f4

    .line 744
    invoke-static {v4, v12, v3, v1, v2}, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;LX/0ds;IJ)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    goto/16 :goto_4d5

    .line 750
    :pswitch_2ee  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 752
    iget v1, v12, LX/F9P;->A01:I

    .line 754
    const/4 v4, 0x1

    .line 755
    if-eqz v1, :cond_2fc

    .line 757
    if-eq v1, v4, :cond_4b9

    .line 759
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_2fc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 767
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 769
    invoke-static {v1}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 772
    move-result-object v3

    .line 773
    iget v2, v12, LX/F9P;->A00:I

    .line 775
    new-instance v1, LX/Elk;

    .line 777
    invoke-direct {v1, v2}, LX/Elk;-><init>(I)V

    .line 780
    iput v4, v12, LX/F9P;->A01:I

    .line 782
    invoke-interface {v3, v1, v12}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    goto/16 :goto_4d5

    .line 788
    :pswitch_314  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 790
    iget v1, v12, LX/F9P;->A01:I

    .line 792
    const/4 v4, 0x1

    .line 793
    if-eqz v1, :cond_322

    .line 795
    if-eq v1, v4, :cond_4b9

    .line 797
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_322
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 805
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 807
    invoke-static {v1}, LX/CyT;->A0u(Ljava/lang/Object;)LX/1Dw;

    .line 810
    move-result-object v3

    .line 811
    iget v2, v12, LX/F9P;->A00:I

    .line 813
    new-instance v1, LX/Ell;

    .line 815
    invoke-direct {v1, v2}, LX/Ell;-><init>(I)V

    .line 818
    iput v4, v12, LX/F9P;->A01:I

    .line 820
    invoke-interface {v3, v1, v12}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    goto/16 :goto_4d5

    .line 826
    :pswitch_33a  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 828
    iget v1, v12, LX/F9P;->A01:I

    .line 830
    const/4 v4, 0x1

    .line 831
    if-eqz v1, :cond_361

    .line 833
    if-ne v1, v4, :cond_381

    .line 835
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 838
    :cond_346
    check-cast v3, Ljava/util/Map;

    .line 840
    iget v2, v12, LX/F9P;->A00:I

    .line 842
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 844
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 846
    iget v0, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A00:I

    .line 848
    if-ne v2, v0, :cond_502

    .line 850
    iget-object v0, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A03:Ljava/util/Map;

    .line 852
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_502

    .line 858
    iput-object v3, v1, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;->A03:Ljava/util/Map;

    .line 860
    invoke-virtual {v1}, LX/DUb;->A5l()V

    .line 863
    goto/16 :goto_502

    .line 865
    :cond_361
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 868
    iget-object v3, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 870
    check-cast v3, LX/0Iz;

    .line 872
    const v1, 0x1c01a

    .line 875
    invoke-static {v3, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;

    .line 881
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 888
    iput v4, v12, LX/F9P;->A01:I

    .line 890
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    if-ne v3, v0, :cond_346

    .line 896
    return-object v0

    .line 897
    :cond_381
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :pswitch_386  #0xb
    iget v0, v12, LX/F9P;->A01:I

    .line 904
    if-nez v0, :cond_3a2

    .line 906
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 909
    :try_start_38d
    iget-object v0, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 911
    check-cast v0, LX/E2G;

    .line 913
    iget-object v1, v0, LX/E2G;->A01:LX/14H;

    .line 915
    iget v0, v12, LX/F9P;->A00:I

    .line 917
    invoke-virtual {v1, v0}, LX/14H;->A04(I)Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    return-object v0
    :try_end_39a
    .catch LX/Dl9; {:try_start_38d .. :try_end_39a} :catch_39a

    .line 922
    :catch_39a
    move-exception v1

    .line 923
    const-string v0, "GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure"

    .line 925
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    const/4 v0, 0x0

    .line 929
    return-object v0

    .line 930
    :cond_3a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_3a7  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 937
    iget v1, v12, LX/F9P;->A01:I

    .line 939
    const/4 v5, 0x1

    .line 940
    if-eqz v1, :cond_3c6

    .line 942
    if-ne v1, v5, :cond_3e3

    .line 944
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 947
    :cond_3b3
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 950
    move-result v2

    .line 951
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 953
    check-cast v1, LX/D4G;

    .line 955
    iget v0, v12, LX/F9P;->A00:I

    .line 957
    invoke-static {v0, v2}, LX/EJG;->A01(IZ)I

    .line 960
    move-result v0

    .line 961
    invoke-virtual {v1, v0}, LX/D4G;->A15(I)V

    .line 964
    goto/16 :goto_502

    .line 966
    :cond_3c6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 969
    iget-object v4, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 971
    check-cast v4, LX/D4G;

    .line 973
    iget-object v1, v4, LX/D4G;->A0B:LX/05b;

    .line 975
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 978
    move-result-object v3

    .line 979
    const/4 v2, 0x0

    .line 980
    const/16 v1, 0x1d

    .line 982
    invoke-static {v4, v2, v1}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 985
    move-result-object v1

    .line 986
    iput v5, v12, LX/F9P;->A01:I

    .line 988
    invoke-static {v12, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 991
    move-result-object v3

    .line 992
    if-ne v3, v0, :cond_3b3

    .line 994
    return-object v0

    .line 995
    :cond_3e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 998
    move-result-object v0

    .line 999
    throw v0

    .line 1000
    :pswitch_3e8  #0xd
    iget v0, v12, LX/F9P;->A01:I

    .line 1002
    if-nez v0, :cond_419

    .line 1004
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1007
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1009
    check-cast v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 1011
    iget-object v0, v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A0D:LX/05b;

    .line 1013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/Oj8;

    .line 1019
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_502

    .line 1025
    iget-object v0, v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A08:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, LX/P4C;

    .line 1033
    iget v1, v12, LX/F9P;->A00:I

    .line 1035
    const-string v0, "after_migration_error_"

    .line 1037
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1040
    move-result-object v2

    .line 1041
    const/4 v1, 0x0

    .line 1042
    const-string v0, "manual_retry_requested"

    .line 1044
    invoke-virtual {v3, v1, v0, v1, v2}, LX/P4C;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    goto/16 :goto_502

    .line 1049
    :cond_419
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :pswitch_41e  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1056
    iget v1, v12, LX/F9P;->A01:I

    .line 1058
    const/4 v4, 0x1

    .line 1059
    if-eqz v1, :cond_42c

    .line 1061
    if-eq v1, v4, :cond_4b9

    .line 1063
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_42c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1071
    iget-object v2, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1073
    check-cast v2, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 1075
    iget v1, v12, LX/F9P;->A00:I

    .line 1077
    iput v4, v12, LX/F9P;->A01:I

    .line 1079
    invoke-static {v2, v12, v1}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A00(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    goto/16 :goto_4d5

    .line 1085
    :pswitch_43d  #0xf
    iget v0, v12, LX/F9P;->A01:I

    .line 1087
    if-nez v0, :cond_45c

    .line 1089
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    iget v4, v12, LX/F9P;->A00:I

    .line 1094
    iget-object v0, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1096
    check-cast v0, LX/ENO;

    .line 1098
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 1101
    move-result-object v3

    .line 1102
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1104
    const/4 v1, 0x1

    .line 1105
    const/16 v0, 0x2a

    .line 1107
    if-ne v4, v1, :cond_457

    .line 1109
    const/16 v0, 0x2b

    .line 1111
    :cond_457
    invoke-static {v3, v2, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 1114
    goto/16 :goto_502

    .line 1116
    :cond_45c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_461  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1123
    iget v1, v12, LX/F9P;->A01:I

    .line 1125
    const/4 v7, 0x1

    .line 1126
    if-eqz v1, :cond_46f

    .line 1128
    if-eq v1, v7, :cond_4b9

    .line 1130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_46f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1138
    iget-object v6, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1140
    check-cast v6, LX/ENO;

    .line 1142
    iget-object v5, v6, LX/ENO;->A01:LX/024;

    .line 1144
    iget v4, v12, LX/F9P;->A00:I

    .line 1146
    const/4 v3, 0x0

    .line 1147
    const/16 v2, 0xf

    .line 1149
    new-instance v1, LX/F9P;

    .line 1151
    invoke-direct {v1, v6, v3, v4, v2}, LX/F9P;-><init>(LX/ENO;LX/0ds;II)V

    .line 1154
    iput v7, v12, LX/F9P;->A01:I

    .line 1156
    invoke-static {v12, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    goto :goto_4d5

    .line 1161
    :pswitch_489  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1163
    iget v1, v12, LX/F9P;->A01:I

    .line 1165
    const/4 v4, 0x1

    .line 1166
    if-eqz v1, :cond_497

    .line 1168
    if-eq v1, v4, :cond_4b9

    .line 1170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_497
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1178
    iget-object v1, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1180
    invoke-static {v1}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 1186
    iget v1, v12, LX/F9P;->A00:I

    .line 1188
    iput v4, v12, LX/F9P;->A01:I

    .line 1190
    invoke-virtual {v2, v12, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A14(LX/0ds;I)Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    goto :goto_4d5

    .line 1195
    :pswitch_4ab  #0x12
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1197
    iget v1, v12, LX/F9P;->A01:I

    .line 1199
    const/4 v4, 0x1

    .line 1200
    if-eqz v1, :cond_4bd

    .line 1202
    if-eq v1, v4, :cond_4b9

    .line 1204
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :cond_4b9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1212
    goto :goto_502

    .line 1213
    :cond_4bd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1216
    iget-object v2, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1218
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 1220
    const v1, 0x2000d

    .line 1223
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, LX/Dey;

    .line 1229
    iget v1, v12, LX/F9P;->A00:I

    .line 1231
    iput v4, v12, LX/F9P;->A01:I

    .line 1233
    invoke-virtual {v2, v12, v1}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A14(LX/0ds;I)Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    :goto_4d5
    if-ne v1, v0, :cond_502

    .line 1239
    return-object v0

    .line 1240
    :pswitch_4d8  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1242
    iget v1, v12, LX/F9P;->A01:I

    .line 1244
    const/4 v4, 0x1

    .line 1245
    if-eqz v1, :cond_52e

    .line 1247
    if-ne v1, v4, :cond_559

    .line 1249
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1252
    :cond_4e4
    check-cast v3, LX/FHx;

    .line 1254
    instance-of v0, v3, LX/Eml;

    .line 1256
    if-eqz v0, :cond_505

    .line 1258
    iget-object v0, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1260
    check-cast v0, LX/D4D;

    .line 1262
    iget-object v2, v0, LX/D4D;->A05:LX/0JU;

    .line 1264
    check-cast v3, LX/Eml;

    .line 1266
    iget-object v1, v3, LX/Eml;->A00:Ljava/util/List;

    .line 1268
    iget v0, v12, LX/F9P;->A00:I

    .line 1270
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1273
    move-result-object v1

    .line 1274
    new-instance v0, LX/Emz;

    .line 1276
    invoke-direct {v0, v1}, LX/Emz;-><init>(Ljava/util/List;)V

    .line 1279
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    :cond_502
    :goto_502
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1284
    return-object v0

    .line 1285
    :cond_505
    sget-object v0, LX/Emn;->A00:LX/Emn;

    .line 1287
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_51a

    .line 1293
    sget-object v0, LX/Emm;->A00:LX/Emm;

    .line 1295
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_51a

    .line 1301
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :cond_51a
    iget-object v0, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/D4D;

    .line 1310
    iget-object v1, v0, LX/D4D;->A05:LX/0JU;

    .line 1312
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    instance-of v0, v0, LX/Emz;

    .line 1318
    if-nez v0, :cond_502

    .line 1320
    sget-object v0, LX/En1;->A00:LX/En1;

    .line 1322
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1325
    goto :goto_502

    .line 1326
    :cond_52e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1329
    iget-object v2, v12, LX/F9P;->A02:Ljava/lang/Object;

    .line 1331
    check-cast v2, LX/D4D;

    .line 1333
    iget-object v1, v2, LX/D4D;->A03:LX/05b;

    .line 1335
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, LX/E87;

    .line 1341
    iget-object v6, v2, LX/D4D;->A04:Ljava/lang/String;

    .line 1343
    iget v8, v12, LX/F9P;->A00:I

    .line 1345
    iget-wide v10, v2, LX/D4D;->A01:J

    .line 1347
    iput v4, v12, LX/F9P;->A01:I

    .line 1349
    iget-object v1, v5, LX/E87;->A01:LX/05b;

    .line 1351
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1354
    move-result-object v1

    .line 1355
    const/4 v7, 0x0

    .line 1356
    const/4 v9, 0x1

    .line 1357
    new-instance v4, LX/F7p;

    .line 1359
    invoke-direct/range {v4 .. v11}, LX/F7p;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 1362
    invoke-static {v12, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1365
    move-result-object v3

    .line 1366
    if-ne v3, v0, :cond_4e4

    .line 1368
    return-object v0

    .line 1369
    :cond_559
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_9d  #00000001
        :pswitch_12e  #00000002
        :pswitch_1c5  #00000003
        :pswitch_231  #00000004
        :pswitch_251  #00000005
        :pswitch_28b  #00000006
        :pswitch_2ee  #00000007
        :pswitch_314  #00000008
        :pswitch_33a  #00000009
        :pswitch_4d8  #0000000a
        :pswitch_386  #0000000b
        :pswitch_3a7  #0000000c
        :pswitch_3e8  #0000000d
        :pswitch_41e  #0000000e
        :pswitch_43d  #0000000f
        :pswitch_461  #00000010
        :pswitch_489  #00000011
        :pswitch_4ab  #00000012
    .end packed-switch
.end method
