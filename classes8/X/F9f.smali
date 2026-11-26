.class public LX/F9f;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DPD;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F9f;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/EFu;LX/D4A;LX/0ds;II)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/F9f;->$t:I

    .line 805306370
    iput-object p2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 805306372
    packed-switch p5, :pswitch_data_16

    .line 805306375
    iput p4, p0, LX/F9f;->A00:I

    .line 805306377
    iput-object p1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 805306379
    :goto_b
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void

    .line 805306384
    :pswitch_10  #0xc, 0xd
    iput-object p1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 805306386
    iput p4, p0, LX/F9f;->A00:I

    .line 805306388
    goto :goto_b

    .line 805306389
    nop

    .line 805306390
    :pswitch_data_16
    .packed-switch 0xc
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;II)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/F9f;->$t:I

    .line 1073741826
    rsub-int/lit8 p5, p5, 0x8

    .line 1073741828
    if-eqz p5, :cond_11

    .line 1073741830
    iput-object p1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1073741832
    iput p4, p0, LX/F9f;->A00:I

    .line 1073741834
    iput-object p2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1073741836
    :goto_c
    const/4 v0, 0x2

    .line 1073741837
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741840
    return-void

    .line 1073741841
    :cond_11
    iput-object p2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1073741843
    iput-object p1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1073741845
    iput p4, p0, LX/F9f;->A00:I

    .line 1073741847
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 1342177280
    iput p3, p0, LX/F9f;->$t:I

    .line 1342177282
    iput-object p1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1342177284
    const/4 v0, 0x2

    .line 1342177285
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/F9f;->$t:I

    .line 2
    iput-object p1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/F9f;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/F9f;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 536870918
    iput p4, p0, LX/F9f;->A00:I

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F9f;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 6
    iget v2, p0, LX/F9f;->A00:I

    .line 8
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x11

    .line 12
    new-instance v3, LX/F9f;

    .line 14
    invoke-direct {v3, v1, p2, v2, v0}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x0
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 20
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 22
    iget v7, p0, LX/F9f;->A00:I

    .line 24
    const/4 v8, 0x0

    .line 25
    goto/16 :goto_cb

    .line 27
    :pswitch_1b  #0x1
    iget v7, p0, LX/F9f;->A00:I

    .line 29
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 33
    const/4 v8, 0x1

    .line 34
    goto/16 :goto_cb

    .line 36
    :pswitch_24  #0x2
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/DPD;

    .line 40
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 44
    new-instance v3, LX/F9f;

    .line 46
    invoke-direct {v3, v1, v0, p2}, LX/F9f;-><init>(LX/DPD;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;LX/0ds;)V

    .line 49
    return-object v3

    .line 50
    :pswitch_32  #0x3
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 52
    iget v7, p0, LX/F9f;->A00:I

    .line 54
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 56
    const/4 v8, 0x3

    .line 57
    goto/16 :goto_cb

    .line 59
    :pswitch_3b  #0x4
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_46

    .line 63
    :pswitch_3f  #0x5
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_46

    .line 67
    :pswitch_43  #0x6
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x6

    .line 70
    :goto_46
    new-instance v3, LX/F9f;

    .line 72
    invoke-direct {v3, v1, p2, v0}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x7
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 78
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 80
    iget v7, p0, LX/F9f;->A00:I

    .line 82
    const/4 v8, 0x7

    .line 83
    goto :goto_cb

    .line 84
    :pswitch_54  #0x8
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 86
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 88
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 92
    iget v7, p0, LX/F9f;->A00:I

    .line 94
    const/16 v8, 0x8

    .line 96
    goto :goto_6d

    .line 97
    :pswitch_61  #0x9
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 99
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 101
    iget v7, p0, LX/F9f;->A00:I

    .line 103
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 105
    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 107
    const/16 v8, 0x9

    .line 109
    :goto_6d
    new-instance v3, LX/F9f;

    .line 111
    invoke-direct/range {v3 .. v8}, LX/F9f;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;II)V

    .line 114
    return-object v3

    .line 115
    :pswitch_73  #0xa
    iget-object v2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 117
    iget v1, p0, LX/F9f;->A00:I

    .line 119
    const/16 v0, 0xa

    .line 121
    new-instance v3, LX/F9f;

    .line 123
    invoke-direct {v3, v2, p2, v1, v0}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 126
    iput-object p1, v3, LX/F9f;->A02:Ljava/lang/Object;

    .line 128
    return-object v3

    .line 129
    :pswitch_81  #0xb
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 131
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 133
    iget v7, p0, LX/F9f;->A00:I

    .line 135
    const/16 v8, 0xb

    .line 137
    goto :goto_cb

    .line 138
    :pswitch_8a  #0xc
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 140
    check-cast v5, LX/D4A;

    .line 142
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 144
    check-cast v4, LX/EFu;

    .line 146
    iget v7, p0, LX/F9f;->A00:I

    .line 148
    const/16 v8, 0xc

    .line 150
    goto :goto_bd

    .line 151
    :pswitch_97  #0xd
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 153
    check-cast v5, LX/D4A;

    .line 155
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 157
    check-cast v4, LX/EFu;

    .line 159
    iget v7, p0, LX/F9f;->A00:I

    .line 161
    const/16 v8, 0xd

    .line 163
    goto :goto_bd

    .line 164
    :pswitch_a4  #0xe
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 166
    check-cast v5, LX/D4A;

    .line 168
    iget v7, p0, LX/F9f;->A00:I

    .line 170
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/EFu;

    .line 174
    const/16 v8, 0xe

    .line 176
    goto :goto_bd

    .line 177
    :pswitch_b1  #0xf
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 179
    check-cast v5, LX/D4A;

    .line 181
    iget v7, p0, LX/F9f;->A00:I

    .line 183
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 185
    check-cast v4, LX/EFu;

    .line 187
    const/16 v8, 0xf

    .line 189
    :goto_bd
    new-instance v3, LX/F9f;

    .line 191
    invoke-direct/range {v3 .. v8}, LX/F9f;-><init>(LX/EFu;LX/D4A;LX/0ds;II)V

    .line 194
    return-object v3

    .line 195
    :pswitch_c3  #0x10
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 197
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 199
    iget v7, p0, LX/F9f;->A00:I

    .line 201
    const/16 v8, 0x10

    .line 203
    :goto_cb
    new-instance v3, LX/F9f;

    .line 205
    invoke-direct/range {v3 .. v8}, LX/F9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 208
    return-object v3

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_24  #00000002
        :pswitch_32  #00000003
        :pswitch_3b  #00000004
        :pswitch_3f  #00000005
        :pswitch_43  #00000006
        :pswitch_4c  #00000007
        :pswitch_54  #00000008
        :pswitch_61  #00000009
        :pswitch_73  #0000000a
        :pswitch_81  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_97  #0000000d
        :pswitch_a4  #0000000e
        :pswitch_b1  #0000000f
        :pswitch_c3  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F9f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F9f;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x4
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_23

    .line 24
    :pswitch_18  #0x5
    check-cast p2, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1e  #0x6
    check-cast p2, LX/0ds;

    .line 32
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x6

    .line 35
    :goto_23
    new-instance v2, LX/F9f;

    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    goto :goto_b

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x4
        :pswitch_12  #00000004
        :pswitch_18  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/F9f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a6

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/F9f;->A01:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3ea

    .line 12
    if-eq v1, v4, :cond_3a9

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x1
    iget v0, p0, LX/F9f;->A01:I

    .line 21
    if-nez v0, :cond_64

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget v0, p0, LX/F9f;->A00:I

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v0, :cond_36

    .line 31
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 35
    iget-object v2, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0M:LX/Oko;

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    const/16 v1, 0x17

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/Oko;->A00(LX/On9;I)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 49
    invoke-virtual {v0, v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A67(Z)V

    .line 52
    goto/16 :goto_79e

    .line 54
    :cond_36
    iget-object v2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/DPD;

    .line 58
    iget-object v0, v2, LX/DPD;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/P8K;

    .line 66
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1, v0}, LX/P8K;->A04(Ljava/lang/Integer;)V

    .line 71
    iget-object v0, v2, LX/DPD;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1Ir;

    .line 79
    const-string v0, "restore_declined_timestamp_ms"

    .line 81
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A5u()V

    .line 91
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/0JD;

    .line 95
    invoke-virtual {v0, v3}, LX/0JD;->CuI(Z)V

    .line 98
    goto/16 :goto_79e

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 107
    iget v1, p0, LX/F9f;->A01:I

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v1, :cond_77

    .line 112
    if-eq v1, v7, :cond_3a9

    .line 114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 126
    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 128
    iget-object v5, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 130
    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 132
    iget v4, p0, LX/F9f;->A00:I

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    new-instance v1, LX/F76;

    .line 138
    invoke-direct {v1, v5, v3, v4, v2}, LX/F76;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;II)V

    .line 141
    iput v7, p0, LX/F9f;->A01:I

    .line 143
    invoke-virtual {v6, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_42c

    .line 149
    :pswitch_95  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 151
    iget v1, p0, LX/F9f;->A01:I

    .line 153
    const/4 v7, 0x1

    .line 154
    if-eqz v1, :cond_a3

    .line 156
    if-eq v1, v7, :cond_3a9

    .line 158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    iget-object v4, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/DPD;

    .line 170
    iget-object v1, v4, LX/DPD;->A01:LX/05b;

    .line 172
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/PBl;

    .line 178
    invoke-virtual {v1}, LX/PBl;->A05()I

    .line 181
    move-result v6

    .line 182
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 188
    const/4 v5, 0x0

    .line 189
    new-instance v2, LX/F9f;

    .line 191
    invoke-direct/range {v2 .. v7}, LX/F9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 194
    iput v6, p0, LX/F9f;->A00:I

    .line 196
    iput v7, p0, LX/F9f;->A01:I

    .line 198
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_42c

    .line 204
    :pswitch_cc  #0x3
    iget v0, p0, LX/F9f;->A01:I

    .line 206
    if-nez v0, :cond_ec

    .line 208
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    iget-object v2, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/EhM;

    .line 215
    iget v1, p0, LX/F9f;->A00:I

    .line 217
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/CNP;

    .line 221
    invoke-static {v0}, LX/CNP;->A00(LX/CNP;)LX/EWd;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_79e

    .line 231
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1G(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 234
    goto/16 :goto_79e

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_f1  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 243
    iget v1, p0, LX/F9f;->A01:I

    .line 245
    const/4 v5, 0x2

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eqz v1, :cond_102

    .line 249
    if-eq v1, v4, :cond_11a

    .line 251
    if-eq v1, v5, :cond_102

    .line 253
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_102
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 266
    check-cast v1, LX/ElY;

    .line 268
    iget-object v2, v1, LX/ElY;->A02:LX/11q;

    .line 270
    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 273
    iput v4, p0, LX/F9f;->A01:I

    .line 275
    invoke-interface {v2, p0}, LX/11q;->AZs(LX/0ds;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_11d

    .line 281
    return-object v0

    .line 282
    :cond_11a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    :cond_11d
    check-cast p1, LX/FHr;

    .line 287
    instance-of v1, p1, LX/ElC;

    .line 289
    const/4 v3, 0x0

    .line 290
    if-nez v1, :cond_138

    .line 292
    instance-of v1, p1, LX/ElH;

    .line 294
    if-nez v1, :cond_138

    .line 296
    instance-of v1, p1, LX/El9;

    .line 298
    if-eqz v1, :cond_148

    .line 300
    check-cast p1, LX/El9;

    .line 302
    iget-object v2, p1, LX/El9;->A01:LX/NzB;

    .line 304
    sget-object v1, LX/NzB;->A02:LX/NzB;

    .line 306
    if-eq v2, v1, :cond_138

    .line 308
    sget-object v1, LX/NzB;->A04:LX/NzB;

    .line 310
    if-ne v2, v1, :cond_148

    .line 312
    :cond_138
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 314
    check-cast v1, LX/ElY;

    .line 316
    iget-object v0, v1, LX/ElY;->A08:LX/0VN;

    .line 318
    invoke-virtual {v0}, LX/0VN;->A13()V

    .line 321
    iget-object v0, v1, LX/ElY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    goto/16 :goto_79e

    .line 328
    :cond_148
    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 331
    iput v3, p0, LX/F9f;->A00:I

    .line 333
    iput v5, p0, LX/F9f;->A01:I

    .line 335
    const-wide/16 v1, 0x1388

    .line 337
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v0, :cond_105

    .line 343
    return-object v0

    .line 344
    :pswitch_158  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 346
    iget v1, p0, LX/F9f;->A01:I

    .line 348
    const/4 v4, 0x3

    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v7, 0x1

    .line 351
    const/4 v2, 0x0

    .line 352
    if-eqz v1, :cond_172

    .line 354
    iget v5, p0, LX/F9f;->A00:I

    .line 356
    if-eq v1, v7, :cond_18f

    .line 358
    if-eq v1, v6, :cond_16d

    .line 360
    :try_start_168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    goto/16 :goto_1fd

    .line 365
    :cond_16d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    goto/16 :goto_1f4
    :try_end_172
    .catchall {:try_start_168 .. :try_end_172} :catchall_207

    .line 370
    :cond_172
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    :try_start_175
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 375
    check-cast v1, LX/D3t;

    .line 377
    iget-object v1, v1, LX/D3t;->A00:LX/05b;

    .line 379
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;

    .line 385
    const-string v1, "AgeRangeCollectionViewModel"

    .line 387
    iput v2, p0, LX/F9f;->A00:I

    .line 389
    iput v7, p0, LX/F9f;->A01:I

    .line 391
    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    if-eq p1, v0, :cond_7a0

    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_192
    :try_end_18f
    .catchall {:try_start_175 .. :try_end_18f} :catchall_205

    .line 399
    :cond_18f
    :try_start_18f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    :goto_192
    check-cast p1, LX/FHt;

    .line 404
    sget-object v1, LX/Elb;->A00:LX/Elb;

    .line 406
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1fd

    .line 412
    instance-of v1, p1, LX/ElZ;

    .line 414
    if-eqz v1, :cond_1bc

    .line 416
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/D3t;

    .line 420
    iget-object v4, v1, LX/D3t;->A04:LX/1Dy;

    .line 422
    check-cast p1, LX/ElZ;

    .line 424
    iget v1, p1, LX/ElZ;->A00:I

    .line 426
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 429
    move-result-object v3

    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 433
    iput v5, p0, LX/F9f;->A00:I

    .line 435
    iput v6, p0, LX/F9f;->A01:I

    .line 437
    invoke-interface {v4, v3, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v0, :cond_1f4

    .line 443
    return-object v0

    .line 444
    :cond_1bc
    sget-object v1, LX/Ela;->A00:LX/Ela;

    .line 446
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1ef

    .line 452
    iget-object v6, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 454
    check-cast v6, LX/D3t;

    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 459
    iput v5, p0, LX/F9f;->A00:I

    .line 461
    iput v4, p0, LX/F9f;->A01:I

    .line 463
    iget-object v1, v6, LX/D3t;->A02:LX/05b;

    .line 465
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/12Q;

    .line 471
    invoke-static {v1}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 474
    move-result-object v3

    .line 475
    const-string v1, "age_range_gate_deferred_to_dob"

    .line 477
    invoke-static {v3, v1, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 480
    iget-object v3, v6, LX/D3t;->A05:LX/1Dy;

    .line 482
    sget-object v1, LX/Eln;->A00:LX/Eln;

    .line 484
    invoke-interface {v3, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v0, :cond_1fd

    .line 494
    return-object v0

    .line 495
    :cond_1ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 498
    move-result-object v0

    .line 499
    throw v0
    :try_end_1f4
    .catchall {:try_start_18f .. :try_end_1f4} :catchall_207

    .line 500
    :cond_1f4
    :goto_1f4
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/D3t;

    .line 504
    iget-object v0, v0, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 509
    :cond_1fd
    :goto_1fd
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/D3t;

    .line 513
    iget-object v0, v0, LX/D3t;->A08:LX/0JU;

    .line 515
    goto/16 :goto_2c6

    .line 517
    :catchall_205
    move-exception v1

    .line 518
    goto :goto_20a

    .line 519
    :catchall_207
    move-exception v1

    .line 520
    if-nez v5, :cond_213

    .line 522
    :goto_20a
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 524
    check-cast v0, LX/D3t;

    .line 526
    iget-object v0, v0, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 531
    :cond_213
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/D3t;

    .line 535
    iget-object v0, v0, LX/D3t;->A08:LX/0JU;

    .line 537
    goto/16 :goto_2df

    .line 539
    :pswitch_21b  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 541
    iget v1, p0, LX/F9f;->A01:I

    .line 543
    const/4 v4, 0x3

    .line 544
    const/4 v6, 0x2

    .line 545
    const/4 v7, 0x1

    .line 546
    const/4 v2, 0x0

    .line 547
    if-eqz v1, :cond_235

    .line 549
    iget v5, p0, LX/F9f;->A00:I

    .line 551
    if-eq v1, v7, :cond_252

    .line 553
    if-eq v1, v6, :cond_230

    .line 555
    :try_start_22b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 558
    goto/16 :goto_2c0

    .line 560
    :cond_230
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 563
    goto/16 :goto_2b7
    :try_end_235
    .catchall {:try_start_22b .. :try_end_235} :catchall_2cd

    .line 565
    :cond_235
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    :try_start_238
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 570
    check-cast v1, LX/D3u;

    .line 572
    iget-object v1, v1, LX/D3u;->A00:LX/05b;

    .line 574
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;

    .line 580
    const-string v1, "BinaryAgeCollectionViewModel"

    .line 582
    iput v2, p0, LX/F9f;->A00:I

    .line 584
    iput v7, p0, LX/F9f;->A01:I

    .line 586
    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 589
    move-result-object p1

    .line 590
    if-eq p1, v0, :cond_7a0

    .line 592
    const/4 v5, 0x0

    .line 593
    goto :goto_255
    :try_end_252
    .catchall {:try_start_238 .. :try_end_252} :catchall_2cb

    .line 594
    :cond_252
    :try_start_252
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 597
    :goto_255
    check-cast p1, LX/FHt;

    .line 599
    sget-object v1, LX/Elb;->A00:LX/Elb;

    .line 601
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_2c0

    .line 607
    instance-of v1, p1, LX/ElZ;

    .line 609
    if-eqz v1, :cond_27f

    .line 611
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 613
    check-cast v1, LX/D3u;

    .line 615
    iget-object v4, v1, LX/D3u;->A04:LX/1Dy;

    .line 617
    check-cast p1, LX/ElZ;

    .line 619
    iget v1, p1, LX/ElZ;->A00:I

    .line 621
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 624
    move-result-object v3

    .line 625
    const/4 v1, 0x0

    .line 626
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 628
    iput v5, p0, LX/F9f;->A00:I

    .line 630
    iput v6, p0, LX/F9f;->A01:I

    .line 632
    invoke-interface {v4, v3, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    if-ne v1, v0, :cond_2b7

    .line 638
    return-object v0

    .line 639
    :cond_27f
    sget-object v1, LX/Ela;->A00:LX/Ela;

    .line 641
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2b2

    .line 647
    iget-object v6, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 649
    check-cast v6, LX/D3u;

    .line 651
    const/4 v1, 0x0

    .line 652
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 654
    iput v5, p0, LX/F9f;->A00:I

    .line 656
    iput v4, p0, LX/F9f;->A01:I

    .line 658
    iget-object v1, v6, LX/D3u;->A02:LX/05b;

    .line 660
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/12Q;

    .line 666
    invoke-static {v1}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 669
    move-result-object v3

    .line 670
    const-string v1, "binary_age_gate_deferred_to_dob"

    .line 672
    invoke-static {v3, v1, v7}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 675
    iget-object v3, v6, LX/D3u;->A05:LX/1Dy;

    .line 677
    sget-object v1, LX/Eln;->A00:LX/Eln;

    .line 679
    invoke-interface {v3, v1, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    if-ne v1, v0, :cond_2c0

    .line 689
    return-object v0

    .line 690
    :cond_2b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 693
    move-result-object v0

    .line 694
    throw v0
    :try_end_2b7
    .catchall {:try_start_252 .. :try_end_2b7} :catchall_2cd

    .line 695
    :cond_2b7
    :goto_2b7
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/D3u;

    .line 699
    iget-object v0, v0, LX/D3u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 701
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 704
    :cond_2c0
    :goto_2c0
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/D3u;

    .line 708
    iget-object v0, v0, LX/D3u;->A08:LX/0JU;

    .line 710
    :goto_2c6
    invoke-static {v2, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 713
    goto/16 :goto_79e

    .line 715
    :catchall_2cb
    move-exception v1

    .line 716
    goto :goto_2d0

    .line 717
    :catchall_2cd
    move-exception v1

    .line 718
    if-nez v5, :cond_2d9

    .line 720
    :goto_2d0
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/D3u;

    .line 724
    iget-object v0, v0, LX/D3u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 729
    :cond_2d9
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/D3u;

    .line 733
    iget-object v0, v0, LX/D3u;->A08:LX/0JU;

    .line 735
    :goto_2df
    invoke-static {v2, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 738
    throw v1

    .line 739
    :pswitch_2e3  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 741
    iget v1, p0, LX/F9f;->A01:I

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v8, 0x1

    .line 745
    if-eqz v1, :cond_2f6

    .line 747
    if-ne v1, v8, :cond_2f1

    .line 749
    :try_start_2ed
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 752
    goto :goto_32a
    :try_end_2f1
    .catchall {:try_start_2ed .. :try_end_2f1} :catchall_335

    .line 753
    :cond_2f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_2f6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 761
    :try_start_2f9
    iget-object v7, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 763
    check-cast v7, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 765
    iget-object v6, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 767
    check-cast v6, LX/EDb;

    .line 769
    iget v5, v6, LX/EDb;->A00:I

    .line 771
    iget-object v1, v6, LX/EDb;->A02:Ljava/lang/Integer;

    .line 773
    const/4 v3, -0x1

    .line 774
    if-eqz v1, :cond_327

    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    move-result v2

    .line 780
    :goto_30c
    iget-object v1, v6, LX/EDb;->A01:Ljava/lang/Integer;

    .line 782
    if-eqz v1, :cond_314

    .line 784
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 787
    move-result v3

    .line 788
    :cond_314
    invoke-virtual {v7, v5, v2, v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CB0(III)V

    .line 791
    iget-object v1, v7, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 793
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 796
    iget v1, p0, LX/F9f;->A00:I

    .line 798
    iput v8, p0, LX/F9f;->A01:I

    .line 800
    invoke-virtual {v7, p0, v1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C0P(LX/0ds;I)Ljava/lang/Object;

    .line 803
    move-result-object v1

    .line 804
    if-ne v1, v0, :cond_32a

    .line 806
    goto :goto_329

    .line 807
    :cond_327
    const/4 v2, -0x1

    .line 808
    goto :goto_30c

    .line 809
    :goto_329
    return-object v0
    :try_end_32a
    .catchall {:try_start_2f9 .. :try_end_32a} :catchall_335

    .line 810
    :cond_32a
    :goto_32a
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 812
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 814
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 816
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 819
    goto/16 :goto_79e

    .line 821
    :catchall_335
    move-exception v1

    .line 822
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 826
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 828
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 831
    throw v1

    .line 832
    :pswitch_340  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 834
    iget v1, p0, LX/F9f;->A01:I

    .line 836
    const/4 v7, 0x2

    .line 837
    const/4 v5, 0x1

    .line 838
    if-eqz v1, :cond_351

    .line 840
    if-eq v1, v5, :cond_37e

    .line 842
    if-eq v1, v7, :cond_3a9

    .line 844
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_351
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 852
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 854
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 856
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 858
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_381

    .line 864
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 866
    const-string v2, "HeraPluginImpl"

    .line 868
    const-string v1, "starting CA video mixer"

    .line 870
    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 875
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 877
    iput v5, p0, LX/F9f;->A01:I

    .line 879
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 881
    const/4 v2, 0x0

    .line 882
    new-instance v1, LX/F73;

    .line 884
    invoke-direct {v1, v4, v2, v5}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 887
    invoke-virtual {v3, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    if-ne v1, v0, :cond_381

    .line 893
    return-object v0

    .line 894
    :cond_37e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 897
    :cond_381
    iget-object v6, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 899
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 901
    iget v5, p0, LX/F9f;->A00:I

    .line 903
    iput v7, p0, LX/F9f;->A01:I

    .line 905
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v2, 0x1

    .line 909
    new-instance v1, LX/F76;

    .line 911
    invoke-direct {v1, v6, v3, v5, v2}, LX/F76;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;II)V

    .line 914
    invoke-virtual {v4, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    goto/16 :goto_42c

    .line 920
    :pswitch_398  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 922
    iget v2, p0, LX/F9f;->A01:I

    .line 924
    const/4 v5, 0x2

    .line 925
    const/4 v1, 0x1

    .line 926
    if-eqz v2, :cond_3ae

    .line 928
    if-eq v2, v1, :cond_3c8

    .line 930
    if-eq v2, v5, :cond_3a9

    .line 932
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_3a9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 940
    goto/16 :goto_79e

    .line 942
    :cond_3ae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 945
    iget-object v6, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 947
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 949
    iget v4, p0, LX/F9f;->A00:I

    .line 951
    iput v1, p0, LX/F9f;->A01:I

    .line 953
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 955
    const/4 v2, 0x0

    .line 956
    new-instance v1, LX/F76;

    .line 958
    invoke-direct {v1, v6, v2, v4, v5}, LX/F76;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;II)V

    .line 961
    invoke-virtual {v3, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 964
    move-result-object v1

    .line 965
    if-ne v1, v0, :cond_3cb

    .line 967
    return-object v0

    .line 968
    :cond_3c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 971
    :cond_3cb
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 973
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 975
    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 977
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 980
    move-result v1

    .line 981
    if-gtz v1, :cond_79e

    .line 983
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 985
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 987
    iput v5, p0, LX/F9f;->A01:I

    .line 989
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 991
    const/4 v2, 0x0

    .line 992
    new-instance v1, LX/F73;

    .line 994
    invoke-direct {v1, v4, v2, v5}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 997
    invoke-virtual {v3, v1, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_42c

    .line 1002
    :cond_3ea
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1005
    iget v2, p0, LX/F9f;->A00:I

    .line 1007
    const/16 v1, 0x8

    .line 1009
    if-eq v2, v1, :cond_79e

    .line 1011
    const/16 v1, 0x9

    .line 1013
    if-eq v2, v1, :cond_79e

    .line 1015
    sget-object v1, LX/00N;->A04:[B

    .line 1017
    iget-object v3, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1019
    check-cast v3, LX/E80;

    .line 1021
    iget-object v1, v3, LX/E80;->A03:LX/05b;

    .line 1023
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1026
    sget-object v1, LX/0lO;->A0A:Ljava/lang/String;

    .line 1028
    iget-object v1, v3, LX/E80;->A01:LX/05b;

    .line 1030
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/EI7;

    .line 1036
    invoke-virtual {v1}, LX/EI7;->A05()Z

    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_79e

    .line 1042
    const v2, 0x2c19e

    .line 1045
    iget-object v1, v3, LX/E80;->A04:LX/05b;

    .line 1047
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 1053
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1056
    move-result-object v2

    .line 1057
    const/4 v1, 0x0

    .line 1058
    iput-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1060
    iput v4, p0, LX/F9f;->A01:I

    .line 1062
    const-string v1, "ban_appeals_request_appeal_screen"

    .line 1064
    invoke-virtual {v3, v2, v1, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A08(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    :goto_42c
    if-ne v1, v0, :cond_79e

    .line 1070
    return-object v0

    .line 1071
    :pswitch_42f  #0xa
    iget v0, p0, LX/F9f;->A01:I

    .line 1073
    if-nez v0, :cond_4a3

    .line 1075
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1078
    iget-object v3, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1080
    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 1082
    iget v2, p0, LX/F9f;->A00:I

    .line 1084
    const/4 v0, 0x0

    .line 1085
    :try_start_43d
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_446

    .line 1091
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1093
    return-object v0

    .line 1094
    :cond_446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1097
    move-result-object v9

    .line 1098
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 1101
    move-result-object v3

    .line 1102
    if-lez v2, :cond_48e

    .line 1104
    const-string v1, "SELECT rowid, timestamp FROM embeddings_vec_index ORDER BY timestamp ASC, rowid ASC LIMIT "

    .line 1106
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    move-result-object v2

    .line 1110
    const-string v1, ";"

    .line 1112
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    const/4 v1, 0x0

    .line 1117
    new-array v1, v1, [Ljava/lang/Object;

    .line 1119
    invoke-virtual {v3, v2, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1122
    move-result-object v8
    :try_end_463
    .catchall {:try_start_43d .. :try_end_463} :catchall_499

    .line 1123
    :try_start_463
    const-string v1, "rowid"

    .line 1125
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1128
    move-result v7

    .line 1129
    const-string v1, "timestamp"

    .line 1131
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1134
    move-result v6

    .line 1135
    :goto_46f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_486

    .line 1141
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1144
    move-result-wide v4

    .line 1145
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1148
    move-result-wide v2

    .line 1149
    new-instance v1, LX/ECA;

    .line 1151
    invoke-direct {v1, v4, v5, v2, v3}, LX/ECA;-><init>(JJ)V

    .line 1154
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1157
    goto :goto_46f
    :try_end_486
    .catchall {:try_start_463 .. :try_end_486} :catchall_48a

    .line 1158
    :cond_486
    :try_start_486
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1161
    goto :goto_49e
    :try_end_48a
    .catchall {:try_start_486 .. :try_end_48a} :catchall_499

    .line 1162
    :catchall_48a
    move-exception v2

    .line 1163
    :try_start_48b
    throw v2
    :try_end_48c
    .catchall {:try_start_48b .. :try_end_48c} :catchall_48c

    .line 1164
    :catchall_48c
    move-exception v1

    .line 1165
    goto :goto_495

    .line 1166
    :cond_48e
    :try_start_48e
    const-string v1, "limit must be positive"

    .line 1168
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1171
    move-result-object v1

    .line 1172
    goto :goto_498

    .line 1173
    :goto_495
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1176
    :goto_498
    throw v1
    :try_end_499
    .catchall {:try_start_48e .. :try_end_499} :catchall_499

    .line 1177
    :catchall_499
    move-exception v1

    .line 1178
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1181
    move-result-object v9

    .line 1182
    :goto_49e
    instance-of v1, v9, LX/0Df;

    .line 1184
    if-nez v1, :cond_7a0

    .line 1186
    return-object v9

    .line 1187
    :cond_4a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    .line 1192
    :pswitch_4a8  #0xb
    iget v0, p0, LX/F9f;->A01:I

    .line 1194
    if-nez v0, :cond_514

    .line 1196
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1201
    check-cast v0, LX/D4M;

    .line 1203
    iget-object v0, v0, LX/D4M;->A09:LX/05b;

    .line 1205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, LX/E39;

    .line 1211
    iget-object v7, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1213
    check-cast v7, Landroid/content/Context;

    .line 1215
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1218
    iget v11, p0, LX/F9f;->A00:I

    .line 1220
    const/4 v12, 0x0

    .line 1221
    invoke-static {v7, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1224
    iget-object v0, v6, LX/E39;->A01:LX/05b;

    .line 1226
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 1229
    move-result-object v3

    .line 1230
    iget-object v0, v6, LX/E39;->A02:LX/05b;

    .line 1232
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1234
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1241
    move-result-object v4

    .line 1242
    const/4 v2, 0x0

    .line 1243
    if-eqz v4, :cond_512

    .line 1245
    iget-object v0, v6, LX/E39;->A03:LX/05b;

    .line 1247
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v4}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v1

    .line 1259
    :goto_4eb
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 1266
    move-result-object v8

    .line 1267
    if-eqz v8, :cond_50c

    .line 1269
    iget-object v0, v6, LX/E39;->A00:LX/05b;

    .line 1271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1274
    move-result-object v6

    .line 1275
    check-cast v6, LX/1b9;

    .line 1277
    const-string v9, "UnknownAgeProfileLoader"

    .line 1279
    const/high16 v10, -0x40800000  # -1.0f

    .line 1281
    invoke-virtual/range {v6 .. v12}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1284
    move-result-object v0

    .line 1285
    if-eqz v0, :cond_50c

    .line 1287
    new-instance v2, LX/Jug;

    .line 1289
    invoke-direct {v2, v0}, LX/Jug;-><init>(Landroid/graphics/Bitmap;)V

    .line 1292
    :cond_50c
    new-instance v0, LX/EEH;

    .line 1294
    invoke-direct {v0, v2, v3, v1}, LX/EEH;-><init>(LX/Kmq;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    return-object v0

    .line 1298
    :cond_512
    move-object v1, v2

    .line 1299
    goto :goto_4eb

    .line 1300
    :cond_514
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :pswitch_519  #0xc
    iget v0, p0, LX/F9f;->A01:I

    .line 1307
    if-nez v0, :cond_626

    .line 1309
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1312
    iget-object v1, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1314
    check-cast v1, LX/D4A;

    .line 1316
    iget-object v0, v1, LX/D4A;->A03:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, LX/Dyy;

    .line 1324
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1326
    check-cast v0, LX/EFu;

    .line 1328
    iget-object v9, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 1330
    iget v4, p0, LX/F9f;->A00:I

    .line 1332
    iget-object v0, v1, LX/D4A;->A04:LX/05b;

    .line 1334
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1341
    move-result-object v6

    .line 1342
    const/4 v8, 0x0

    .line 1343
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1350
    move-result v3

    .line 1351
    const/4 v2, 0x0

    .line 1352
    :goto_548
    if-ge v2, v3, :cond_55c

    .line 1354
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 1357
    move-result v1

    .line 1358
    const/16 v0, 0x30

    .line 1360
    if-gt v0, v1, :cond_559

    .line 1362
    const/16 v0, 0x3a

    .line 1364
    if-ge v1, v0, :cond_559

    .line 1366
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1369
    :cond_559
    add-int/lit8 v2, v2, 0x1

    .line 1371
    goto :goto_548

    .line 1372
    :cond_55c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1375
    move-result-object v5

    .line 1376
    if-eqz v6, :cond_6f7

    .line 1378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_6f7

    .line 1384
    iget-object v2, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1386
    new-instance v6, LX/Qc8;

    .line 1388
    invoke-direct {v6}, LX/Qc8;-><init>()V

    .line 1391
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1397
    move-result-object v3

    .line 1398
    invoke-static {v2, v3, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_58f

    .line 1404
    invoke-static {v3, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v4, v0}, LX/15I;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 1411
    move-result-object v1

    .line 1412
    if-eqz v1, :cond_58f

    .line 1414
    const-string v0, "+"

    .line 1416
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    :cond_58f
    const-string v1, "549"

    .line 1425
    invoke-static {v2, v1, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5a4

    .line 1431
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "54"

    .line 1437
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1444
    :cond_5a4
    const-string v10, "55"

    .line 1446
    const/4 v1, 0x2

    .line 1447
    invoke-static {v2, v10, v8}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_5db

    .line 1453
    invoke-static {v10, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 1460
    move-result-object v9

    .line 1461
    invoke-static {v0, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 1464
    move-result-object v8

    .line 1465
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1468
    move-result v1

    .line 1469
    const/16 v0, 0x8

    .line 1471
    const/16 v2, 0x36

    .line 1473
    if-ne v1, v0, :cond_60a

    .line 1475
    invoke-static {v8}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 1478
    move-result v0

    .line 1479
    if-lt v0, v2, :cond_5db

    .line 1481
    invoke-static {v10, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    move-result-object v1

    .line 1485
    const-string v0, "9"

    .line 1487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    :goto_5d2
    invoke-static {v8, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1493
    move-result-object v0

    .line 1494
    if-eqz v0, :cond_5db

    .line 1496
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_5db
    invoke-static {v6}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_6f5

    .line 1517
    iget-object v0, v7, LX/Dyy;->A00:LX/05b;

    .line 1519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/169;

    .line 1525
    invoke-static {v0, v3, v5}, LX/PDc;->A04(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1532
    invoke-static {v4}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    goto/16 :goto_700

    .line 1546
    :cond_60a
    const/16 v0, 0x9

    .line 1548
    if-ne v1, v0, :cond_5db

    .line 1550
    invoke-static {v8}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 1553
    move-result v1

    .line 1554
    const/16 v0, 0x39

    .line 1556
    if-ne v1, v0, :cond_5db

    .line 1558
    const/4 v1, 0x1

    .line 1559
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 1562
    move-result v0

    .line 1563
    if-lt v0, v2, :cond_5db

    .line 1565
    invoke-static {v8, v1}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 1568
    move-result-object v8

    .line 1569
    invoke-static {v10, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    move-result-object v1

    .line 1573
    goto :goto_5d2

    .line 1574
    :cond_626
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :pswitch_62b  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1581
    iget v1, p0, LX/F9f;->A01:I

    .line 1583
    const/4 v2, 0x1

    .line 1584
    if-eqz v1, :cond_68f

    .line 1586
    if-ne v1, v2, :cond_6b3

    .line 1588
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1591
    :cond_637
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1594
    move-result v4

    .line 1595
    iget-object v2, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1597
    check-cast v2, LX/D4A;

    .line 1599
    iget-object v3, v2, LX/D4A;->A09:LX/0JU;

    .line 1601
    :cond_641
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    move-object v0, v1

    .line 1606
    check-cast v0, LX/EFu;

    .line 1608
    iget-object v6, v0, LX/EFu;->A00:Ljava/lang/String;

    .line 1610
    iget-object v7, v0, LX/EFu;->A01:Ljava/lang/String;

    .line 1612
    iget-object v8, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 1614
    iget-boolean v9, v0, LX/EFu;->A04:Z

    .line 1616
    const/4 v10, 0x0

    .line 1617
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    new-instance v5, LX/EFu;

    .line 1622
    invoke-direct/range {v5 .. v10}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1625
    invoke-interface {v3, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_641

    .line 1631
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, LX/EFu;

    .line 1637
    iget-object v1, v3, LX/EFu;->A02:Ljava/lang/String;

    .line 1639
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1641
    check-cast v0, LX/EFu;

    .line 1643
    iget-object v0, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 1645
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_79e

    .line 1651
    iget-object v1, v3, LX/EFu;->A00:Ljava/lang/String;

    .line 1653
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1655
    check-cast v0, LX/EFu;

    .line 1657
    iget-object v0, v0, LX/EFu;->A00:Ljava/lang/String;

    .line 1659
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_79e

    .line 1665
    iget-object v1, v2, LX/D4A;->A07:LX/1Dy;

    .line 1667
    if-eqz v4, :cond_68c

    .line 1669
    sget-object v0, LX/Dfo;->A02:LX/Dfo;

    .line 1671
    :goto_687
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    goto/16 :goto_79e

    .line 1676
    :cond_68c
    sget-object v0, LX/Dfo;->A03:LX/Dfo;

    .line 1678
    goto :goto_687

    .line 1679
    :cond_68f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1682
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1684
    check-cast v5, LX/D4A;

    .line 1686
    iget-object v1, v5, LX/D4A;->A01:LX/05b;

    .line 1688
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1691
    move-result-object v1

    .line 1692
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1694
    check-cast v4, LX/EFu;

    .line 1696
    iget v7, p0, LX/F9f;->A00:I

    .line 1698
    const/4 v6, 0x0

    .line 1699
    const/16 v8, 0xc

    .line 1701
    new-instance v3, LX/F9f;

    .line 1703
    invoke-direct/range {v3 .. v8}, LX/F9f;-><init>(LX/EFu;LX/D4A;LX/0ds;II)V

    .line 1706
    iput v2, p0, LX/F9f;->A01:I

    .line 1708
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1711
    move-result-object p1

    .line 1712
    if-ne p1, v0, :cond_637

    .line 1714
    return-object v0

    .line 1715
    :cond_6b3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :pswitch_6b8  #0xe
    iget v0, p0, LX/F9f;->A01:I

    .line 1722
    if-nez v0, :cond_705

    .line 1724
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1727
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1729
    check-cast v0, LX/D4A;

    .line 1731
    iget-object v0, v0, LX/D4A;->A06:LX/05b;

    .line 1733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, LX/EKx;

    .line 1739
    iget v2, p0, LX/F9f;->A00:I

    .line 1741
    iget-object v0, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1743
    check-cast v0, LX/EFu;

    .line 1745
    iget-object v1, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 1747
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_6f7

    .line 1753
    :try_start_6d9
    invoke-static {v3, v2, v0}, LX/EKx;->A00(LX/EKx;II)Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_6f5

    .line 1759
    iget-object v0, v3, LX/EKx;->A00:LX/05b;

    .line 1761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LX/169;

    .line 1767
    invoke-virtual {v0, v2, v1}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1774
    move-result v0

    .line 1775
    invoke-static {v3, v2, v0}, LX/EKx;->A00(LX/EKx;II)Z

    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_6f7

    .line 1781
    :cond_6f5
    const/4 v0, 0x1

    .line 1782
    goto :goto_700

    .line 1783
    :cond_6f7
    const/4 v0, 0x0

    .line 1784
    goto :goto_700
    :try_end_6f9
    .catch Ljava/io/IOException; {:try_start_6d9 .. :try_end_6f9} :catch_6f9

    .line 1785
    :catch_6f9
    move-exception v1

    .line 1786
    const-string v0, "UnknownAgePhoneValidator/isValidLength/countries table unavailable"

    .line 1788
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1791
    const/4 v0, 0x1

    .line 1792
    :goto_700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    move-result-object v0

    .line 1796
    return-object v0

    .line 1797
    :cond_705
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :pswitch_70a  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1804
    iget v1, p0, LX/F9f;->A01:I

    .line 1806
    const/4 v2, 0x1

    .line 1807
    if-eqz v1, :cond_73e

    .line 1809
    if-ne v1, v2, :cond_762

    .line 1811
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1814
    :cond_716
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1817
    move-result v7

    .line 1818
    iget-object v0, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1820
    check-cast v0, LX/D4A;

    .line 1822
    iget-object v2, v0, LX/D4A;->A09:LX/0JU;

    .line 1824
    :cond_720
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1827
    move-result-object v1

    .line 1828
    move-object v0, v1

    .line 1829
    check-cast v0, LX/EFu;

    .line 1831
    iget-object v4, v0, LX/EFu;->A00:Ljava/lang/String;

    .line 1833
    iget-object v5, v0, LX/EFu;->A01:Ljava/lang/String;

    .line 1835
    iget-object v6, v0, LX/EFu;->A02:Ljava/lang/String;

    .line 1837
    iget-boolean v8, v0, LX/EFu;->A03:Z

    .line 1839
    invoke-static {v4, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1842
    new-instance v3, LX/EFu;

    .line 1844
    invoke-direct/range {v3 .. v8}, LX/EFu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1847
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_720

    .line 1853
    goto :goto_79e

    .line 1854
    :cond_73e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1857
    iget-object v5, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1859
    check-cast v5, LX/D4A;

    .line 1861
    iget-object v1, v5, LX/D4A;->A01:LX/05b;

    .line 1863
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1866
    move-result-object v1

    .line 1867
    iget v7, p0, LX/F9f;->A00:I

    .line 1869
    iget-object v4, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1871
    check-cast v4, LX/EFu;

    .line 1873
    const/4 v6, 0x0

    .line 1874
    const/16 v8, 0xe

    .line 1876
    new-instance v3, LX/F9f;

    .line 1878
    invoke-direct/range {v3 .. v8}, LX/F9f;-><init>(LX/EFu;LX/D4A;LX/0ds;II)V

    .line 1881
    iput v2, p0, LX/F9f;->A01:I

    .line 1883
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1886
    move-result-object p1

    .line 1887
    if-ne p1, v0, :cond_716

    .line 1889
    return-object v0

    .line 1890
    :cond_762
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :pswitch_767  #0x10
    iget v0, p0, LX/F9f;->A01:I

    .line 1897
    if-nez v0, :cond_7a1

    .line 1899
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1902
    iget-object v6, p0, LX/F9f;->A03:Ljava/lang/Object;

    .line 1904
    check-cast v6, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    .line 1906
    iget-object v5, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1908
    check-cast v5, Landroid/app/job/JobParameters;

    .line 1910
    invoke-virtual {v6}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05()Landroid/app/Application;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1921
    move-result-object v3

    .line 1922
    const v2, 0x7f1000aa

    .line 1925
    const/4 v1, 0x1

    .line 1926
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v5, v6, v4, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    iget-object v1, p0, LX/F9f;->A02:Ljava/lang/Object;

    .line 1943
    check-cast v1, Landroid/app/job/JobParameters;

    .line 1945
    iget v0, p0, LX/F9f;->A00:I

    .line 1947
    invoke-static {v1, v6, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;I)V

    .line 1950
    :cond_79e
    :goto_79e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1952
    :cond_7a0
    return-object v0

    .line 1953
    :cond_7a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1956
    move-result-object v0

    .line 1957
    throw v0

    :pswitch_data_7a6
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_13  #00000001
        :pswitch_95  #00000002
        :pswitch_cc  #00000003
        :pswitch_f1  #00000004
        :pswitch_158  #00000005
        :pswitch_21b  #00000006
        :pswitch_2e3  #00000007
        :pswitch_340  #00000008
        :pswitch_398  #00000009
        :pswitch_42f  #0000000a
        :pswitch_4a8  #0000000b
        :pswitch_519  #0000000c
        :pswitch_62b  #0000000d
        :pswitch_6b8  #0000000e
        :pswitch_70a  #0000000f
        :pswitch_767  #00000010
    .end packed-switch
.end method
