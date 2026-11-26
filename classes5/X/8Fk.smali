.class public LX/8Fk;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kil;LX/0qH;LX/0ds;)V
    .registers 5

    .line 1342177280
    const/4 v0, 0x2

    .line 1342177281
    iput v0, p0, LX/8Fk;->$t:I

    .line 1342177283
    iput-object p1, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1342177285
    iput-object p2, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8Fk;->$t:I

    .line 3
    iput-object p1, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V
    .registers 5

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/8Fk;->$t:I

    .line 268435460
    iput-object p1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/8Fk;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 1073741830
    iput-object p3, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/8Fk;->$t:I

    .line 805306370
    iput-object p3, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 805306374
    iput-object p4, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/8Fk;->$t:I

    .line 536870914
    iput-object p4, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p5, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 536870922
    iput-object p2, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v1, p0, LX/8Fk;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_e0

    .line 6
    iget-object v2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 12
    const/16 v9, 0xe

    .line 14
    :goto_e
    new-instance v4, LX/8Fk;

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v0

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0xd
    iget-object v2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 30
    const/16 v9, 0xd

    .line 32
    goto :goto_e

    .line 33
    :pswitch_21  #0x0
    iget-object v2, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/Kil;

    .line 37
    iget-object v1, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/0qH;

    .line 41
    iget-object v0, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 45
    new-instance v4, LX/8Fk;

    .line 47
    invoke-direct {v4, v2, v1, v0, p2}, LX/8Fk;-><init>(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)V

    .line 50
    goto :goto_8f

    .line 51
    :pswitch_33  #0x1
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 53
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 55
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 57
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 59
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 61
    const/4 v11, 0x1

    .line 62
    goto/16 :goto_c8

    .line 64
    :pswitch_40  #0x2
    iget-object v1, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/Kil;

    .line 68
    iget-object v0, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/0qH;

    .line 72
    new-instance v4, LX/8Fk;

    .line 74
    invoke-direct {v4, v1, v0, p2}, LX/8Fk;-><init>(LX/Kil;LX/0qH;LX/0ds;)V

    .line 77
    iput-object p1, v4, LX/8Fk;->A02:Ljava/lang/Object;

    .line 79
    return-object v4

    .line 80
    :pswitch_50  #0x3
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 82
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 84
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 86
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 90
    const/4 v11, 0x3

    .line 91
    goto :goto_c8

    .line 92
    :pswitch_5c  #0x4
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 94
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 96
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 98
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 100
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 102
    const/4 v11, 0x4

    .line 103
    goto :goto_c8

    .line 104
    :pswitch_68  #0x5
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 106
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 108
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 110
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 112
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 114
    const/4 v11, 0x5

    .line 115
    goto :goto_c8

    .line 116
    :pswitch_74  #0x6
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 118
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 120
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 122
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 124
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 126
    const/4 v11, 0x6

    .line 127
    goto :goto_c8

    .line 128
    :pswitch_80  #0x7
    iget-object v8, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 130
    iget-object v6, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 132
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 134
    iget-object v7, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 136
    const/4 v11, 0x7

    .line 137
    new-instance v4, LX/8Fk;

    .line 139
    move-object v5, v4

    .line 140
    invoke-direct/range {v5 .. v11}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 143
    :goto_8f
    iput-object p1, v4, LX/8Fk;->A03:Ljava/lang/Object;

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0x8
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 150
    iget-object v0, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/0Os;

    .line 154
    new-instance v4, LX/8Fk;

    .line 156
    invoke-direct {v4, v1, p2, v0}, LX/8Fk;-><init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0x9
    iget-object v8, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 162
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 164
    iget-object v6, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 166
    iget-object v7, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 168
    const/16 v11, 0x9

    .line 170
    goto :goto_b5

    .line 171
    :pswitch_ab  #0xa
    iget-object v8, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 173
    iget-object v7, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 175
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 177
    iget-object v6, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 179
    const/16 v11, 0xa

    .line 181
    :goto_b5
    new-instance v4, LX/8Fk;

    .line 183
    move-object v5, v4

    .line 184
    invoke-direct/range {v5 .. v11}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 187
    return-object v4

    .line 188
    :pswitch_bc  #0xb
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 190
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 192
    iget-object v9, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 194
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 196
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 198
    const/16 v11, 0xb

    .line 200
    :goto_c8
    new-instance v4, LX/8Fk;

    .line 202
    invoke-direct/range {v4 .. v11}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 205
    return-object v4

    .line 206
    :pswitch_ce  #0xc
    iget-object v2, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 208
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 210
    iget-object v0, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 212
    const/16 v9, 0xc

    .line 214
    new-instance v4, LX/8Fk;

    .line 216
    move-object v5, v2

    .line 217
    move-object v6, v1

    .line 218
    move-object v7, v0

    .line 219
    move-object v8, p2

    .line 220
    invoke-direct/range {v4 .. v9}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 223
    return-object v4

    .line 224
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_33  #00000001
        :pswitch_40  #00000002
        :pswitch_50  #00000003
        :pswitch_5c  #00000004
        :pswitch_68  #00000005
        :pswitch_74  #00000006
        :pswitch_80  #00000007
        :pswitch_92  #00000008
        :pswitch_a0  #00000009
        :pswitch_ab  #0000000a
        :pswitch_bc  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_18  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Fk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Fk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/8Fk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50e

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/8Fk;->A00:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    if-ne v1, v5, :cond_13

    .line 14
    :try_start_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_50b
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_13} :catch_501

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    iget-object v2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 31
    iget-object v1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 35
    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0B(Landroid/content/Context;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 53
    invoke-static {v3, v2}, LX/7TI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_50b

    .line 63
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/1Dw;

    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 72
    iput v5, p0, LX/8Fk;->A00:I

    .line 74
    invoke-interface {v2, v4, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_50b

    .line 80
    return-object v0
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_51} :catch_501

    .line 81
    :pswitch_51  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 83
    iget v1, p0, LX/8Fk;->A00:I

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_7c

    .line 88
    if-ne v1, v2, :cond_a2

    .line 90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    sget-object v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 95
    iget-object v2, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 99
    if-ne v0, v2, :cond_50b

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_50b

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget-object v1, v2, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_77

    .line 116
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_77
    invoke-virtual {v2, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2f(Lkotlin/jvm/functions/Function0;)V

    .line 122
    goto/16 :goto_50b

    .line 124
    :cond_7c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    const/4 v8, 0x0

    .line 128
    const v1, 0x34192

    .line 131
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 134
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 136
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v4, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 141
    iget-object v7, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 143
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 145
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 147
    const/4 v9, 0x3

    .line 148
    new-instance v3, LX/8Fg;

    .line 150
    invoke-direct/range {v3 .. v9}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 153
    iput v2, p0, LX/8Fk;->A00:I

    .line 155
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5d

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x0
    iget-object v7, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 169
    check-cast v7, LX/1EC;

    .line 171
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 173
    iget v1, p0, LX/8Fk;->A00:I

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eqz v1, :cond_b9

    .line 178
    if-eq v1, v6, :cond_138

    .line 180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    iget-object v5, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 190
    check-cast v5, LX/Kil;

    .line 192
    iget-object v4, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, LX/0qH;

    .line 196
    new-instance v3, LX/Sg0;

    .line 198
    invoke-direct {v3, v7, v6}, LX/Sg0;-><init>(Ljava/lang/Object;I)V

    .line 201
    new-instance v2, LX/7fu;

    .line 203
    invoke-direct {v2, v7, v6}, LX/7fu;-><init>(Ljava/lang/Object;I)V

    .line 206
    iget-object v1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 208
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 210
    invoke-interface {v5, v2, v3, v4, v1}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0xc

    .line 216
    invoke-static {v2, v1}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 223
    iput-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 225
    iput v6, p0, LX/8Fk;->A00:I

    .line 227
    invoke-static {p0, v2, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    goto :goto_160

    .line 232
    :pswitch_e8  #0x2
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 234
    check-cast v8, LX/1EC;

    .line 236
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 238
    iget v1, p0, LX/8Fk;->A00:I

    .line 240
    const/4 v7, 0x1

    .line 241
    if-eqz v1, :cond_fa

    .line 243
    if-eq v1, v7, :cond_138

    .line 245
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    sget-object v6, LX/QcV;->A01:LX/QcV;

    .line 255
    iget-object v5, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 257
    check-cast v5, LX/Kil;

    .line 259
    iget-object v4, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 261
    check-cast v4, LX/0qH;

    .line 263
    const/4 v3, 0x2

    .line 264
    new-instance v2, LX/Sg0;

    .line 266
    invoke-direct {v2, v8, v3}, LX/Sg0;-><init>(Ljava/lang/Object;I)V

    .line 269
    new-instance v1, LX/7fu;

    .line 271
    invoke-direct {v1, v8, v3}, LX/7fu;-><init>(Ljava/lang/Object;I)V

    .line 274
    invoke-interface {v5, v1, v2, v4, v6}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 277
    move-result-object v2

    .line 278
    const/16 v1, 0x1f

    .line 280
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 283
    move-result-object v2

    .line 284
    const/4 v1, 0x0

    .line 285
    iput-object v1, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 287
    iput-object v1, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 289
    iput-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 291
    iput v7, p0, LX/8Fk;->A00:I

    .line 293
    invoke-static {p0, v2, v8}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_160

    .line 298
    :pswitch_12a  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 300
    iget v1, p0, LX/8Fk;->A00:I

    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v1, :cond_13d

    .line 305
    if-eq v1, v3, :cond_138

    .line 307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    goto/16 :goto_50b

    .line 317
    :cond_13d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 320
    iget-object v12, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 322
    check-cast v12, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 324
    iget-object v10, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 326
    check-cast v10, LX/7hF;

    .line 328
    iget-object v13, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 330
    check-cast v13, Landroid/text/SpannedString;

    .line 332
    iget-object v11, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 334
    check-cast v11, LX/7Km;

    .line 336
    iget-object v2, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/7XG;

    .line 340
    const/4 v1, 0x0

    .line 341
    new-instance p1, LX/8Fo;

    .line 343
    invoke-direct {p1, v2, v1}, LX/8Fo;-><init>(LX/7XG;LX/0ds;)V

    .line 346
    iput v3, p0, LX/8Fk;->A00:I

    .line 348
    invoke-static/range {v10 .. v15}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/8bU;LX/7Km;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    :goto_160
    if-ne v1, v0, :cond_50b

    .line 354
    return-object v0

    .line 355
    :pswitch_163  #0x4
    iget v0, p0, LX/8Fk;->A00:I

    .line 357
    if-nez v0, :cond_196

    .line 359
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/7TO;

    .line 366
    iget-object v0, v0, LX/7TO;->A02:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 374
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 376
    check-cast v2, LX/7yg;

    .line 378
    iget-object v0, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 380
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    iget-object v0, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 386
    check-cast v0, Landroid/graphics/Bitmap;

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 391
    move-result v6

    .line 392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 395
    move-result v7

    .line 396
    iget-object v3, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 398
    check-cast v3, Ljava/io/File;

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7yg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/92Q;

    .line 404
    goto/16 :goto_50b

    .line 406
    :cond_196
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_19b  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 413
    iget v1, p0, LX/8Fk;->A00:I

    .line 415
    const/4 v3, 0x1

    .line 416
    if-eqz v1, :cond_1e0

    .line 418
    if-ne v1, v3, :cond_1fc

    .line 420
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    iget-object v0, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/7aX;

    .line 427
    iput-boolean v3, v0, LX/7aX;->A00:Z

    .line 429
    iget-object v0, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 433
    if-eqz v0, :cond_1cc

    .line 435
    iget-object v3, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 437
    check-cast v3, LX/5cj;

    .line 439
    iget-object v2, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    move-result-wide v5

    .line 445
    iget-object v0, v3, LX/5cj;->A04:LX/05b;

    .line 447
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 450
    move-result-object v0

    .line 451
    const/4 v4, 0x0

    .line 452
    new-instance v1, LX/HlJ;

    .line 454
    invoke-direct/range {v1 .. v6}, LX/HlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 457
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 460
    :cond_1cc
    iget-object v0, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/5cj;

    .line 464
    iget-object v2, v0, LX/5cj;->A05:LX/0JU;

    .line 466
    :cond_1d2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/7NV;->A00:LX/7NV;

    .line 472
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1d2

    .line 478
    goto/16 :goto_50b

    .line 480
    :cond_1e0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 483
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 485
    check-cast v1, LX/5cj;

    .line 487
    iget-object v1, v1, LX/5cj;->A02:LX/05b;

    .line 489
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;

    .line 495
    iget-object v1, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 497
    check-cast v1, LX/FZd;

    .line 499
    iput v3, p0, LX/8Fk;->A00:I

    .line 501
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/bot/conversationrow/data/InThreadSurveyRepository;->A01(LX/FZd;LX/0ds;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v0, :cond_1a7

    .line 507
    return-object v0

    .line 508
    :cond_1fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_201  #0x6
    iget v0, p0, LX/8Fk;->A00:I

    .line 515
    if-nez v0, :cond_283

    .line 517
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 522
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 525
    move-result-object v4

    .line 526
    :goto_20e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_50b

    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LX/7P9;

    .line 538
    iget-object v0, v6, LX/7P9;->A01:LX/7Po;

    .line 540
    if-eqz v0, :cond_267

    .line 542
    iget-object v2, v0, LX/7Po;->A05:Ljava/lang/String;

    .line 544
    if-eqz v2, :cond_267

    .line 546
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_267

    .line 552
    const-string v1, "image/"

    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_267

    .line 561
    iget-object v0, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 563
    check-cast v0, LX/7U4;

    .line 565
    iget-object v0, v0, LX/7U4;->A00:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 570
    move-result-object v1

    .line 571
    sget-object v0, LX/6si;->A01:LX/00g;

    .line 573
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_267

    .line 579
    iget-object v5, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 581
    check-cast v5, LX/7U4;

    .line 583
    iget-object v3, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 585
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 587
    iget-object v1, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 589
    const/4 v0, 0x5

    .line 590
    new-instance v11, LX/850;

    .line 592
    invoke-direct {v11, v2, v3, v1, v0}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    const/4 v0, 0x6

    .line 596
    new-instance v9, LX/84r;

    .line 598
    invoke-direct {v9, v1, v2, v3, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    const/4 v8, 0x0

    .line 602
    const/16 v0, 0x11

    .line 604
    new-instance v10, LX/84b;

    .line 606
    invoke-direct {v10, v0}, LX/84b;-><init>(I)V

    .line 609
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 611
    invoke-virtual/range {v5 .. v11}, LX/7U4;->A04(LX/7P9;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 614
    goto :goto_20e

    .line 615
    :cond_267
    iget-object v12, v6, LX/7P9;->A02:Ljava/lang/String;

    .line 617
    iget-object v9, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 619
    check-cast v9, LX/7U4;

    .line 621
    iget-object v11, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 623
    iget-object v10, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 625
    iget-object v8, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 627
    const/4 v13, 0x2

    .line 628
    new-instance v7, LX/856;

    .line 630
    invoke-direct/range {v7 .. v13}, LX/856;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 633
    const/4 v1, 0x7

    .line 634
    new-instance v0, LX/84r;

    .line 636
    invoke-direct {v0, v8, v11, v10, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    invoke-virtual {v9, v6, v0, v7}, LX/7U4;->A05(LX/7P9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 642
    goto :goto_20e

    .line 643
    :cond_283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :pswitch_288  #0x7
    iget-object v4, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 650
    check-cast v4, LX/0W3;

    .line 652
    iget v0, p0, LX/8Fk;->A00:I

    .line 654
    if-nez v0, :cond_2d8

    .line 656
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 659
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 661
    const/4 v11, 0x0

    .line 662
    const/16 v0, 0x29

    .line 664
    invoke-static {v1, v11, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 667
    move-result-object v0

    .line 668
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 670
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 672
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 675
    iget-object v2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 677
    iget-object v6, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 679
    const/4 v1, 0x1

    .line 680
    new-instance v0, LX/8Fd;

    .line 682
    invoke-direct {v0, v6, v2, v11, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 685
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 688
    iget-object v10, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 690
    iget-object v8, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 692
    iget-object v9, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 694
    const/16 v12, 0x1c

    .line 696
    new-instance v7, LX/8Ff;

    .line 698
    invoke-direct/range {v7 .. v12}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 701
    invoke-static {v3, v5, v7, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 704
    iget-object v2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 706
    const/4 v1, 0x2

    .line 707
    new-instance v0, LX/8Fd;

    .line 709
    invoke-direct {v0, v6, v2, v11, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 712
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 715
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 717
    const/16 v0, 0x2a

    .line 719
    invoke-static {v1, v11, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 726
    goto/16 :goto_50b

    .line 728
    :cond_2d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :pswitch_2dd  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 735
    iget v2, p0, LX/8Fk;->A00:I

    .line 737
    const/4 v1, 0x1

    .line 738
    const/4 v5, 0x0

    .line 739
    if-eqz v2, :cond_2fc

    .line 741
    if-ne v2, v1, :cond_2f7

    .line 743
    iget-object v4, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 745
    check-cast v4, LX/0Os;

    .line 747
    iget-object v3, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 749
    check-cast v3, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 751
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 753
    check-cast v2, LX/0b9;

    .line 755
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 758
    goto :goto_318

    .line 759
    :cond_2f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_2fc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 767
    iget-object v3, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 769
    check-cast v3, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 771
    iget-object v2, v3, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A08:LX/0b9;

    .line 773
    iget-object v4, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 775
    check-cast v4, LX/0Os;

    .line 777
    iput-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 779
    iput-object v3, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 781
    iput-object v4, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 783
    iput v1, p0, LX/8Fk;->A00:I

    .line 785
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    if-ne v1, v0, :cond_318

    .line 791
    return-object v0

    .line 792
    :cond_318
    :goto_318
    :try_start_318
    iget-object v1, v3, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 794
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 796
    if-nez v0, :cond_325

    .line 798
    const-string/jumbo v0, "sync"

    .line 801
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 804
    throw v5

    .line 805
    :cond_325
    check-cast v0, LX/77b;

    .line 807
    if-ne v1, v0, :cond_32b

    .line 809
    iput-object v5, v3, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;
    :try_end_32b
    .catchall {:try_start_318 .. :try_end_32b} :catchall_330

    .line 811
    :cond_32b
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 814
    goto/16 :goto_50b

    .line 816
    :catchall_330
    move-exception v0

    .line 817
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 820
    throw v0

    .line 821
    :pswitch_335  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 823
    iget v1, p0, LX/8Fk;->A00:I

    .line 825
    const/4 v2, 0x1

    .line 826
    const/4 v5, 0x2

    .line 827
    if-eqz v1, :cond_36f

    .line 829
    if-ne v1, v2, :cond_439

    .line 831
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 834
    :cond_342
    check-cast p1, LX/6M9;

    .line 836
    instance-of v1, p1, LX/6Dj;

    .line 838
    if-eqz v1, :cond_390

    .line 840
    iget-object v1, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 842
    check-cast v1, LX/P4D;

    .line 844
    invoke-virtual {v1}, LX/P4D;->A04()Z

    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_390

    .line 850
    iget-object v8, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 852
    check-cast v8, LX/73b;

    .line 854
    iget-object v9, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 856
    iget-object v6, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 858
    iget-object v7, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 860
    const/4 v10, 0x0

    .line 861
    iput-object v10, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 863
    iput v5, p0, LX/8Fk;->A00:I

    .line 865
    iget-object v1, v8, LX/73b;->A09:LX/024;

    .line 867
    const/4 v11, 0x7

    .line 868
    new-instance v5, LX/8Fb;

    .line 870
    invoke-direct/range {v5 .. v11}, LX/8Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 873
    invoke-static {p0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 876
    move-result-object p1

    .line 877
    goto/16 :goto_436

    .line 879
    :cond_36f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 882
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 884
    check-cast v1, LX/73b;

    .line 886
    iget-object v1, v1, LX/73b;->A01:LX/05b;

    .line 888
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LX/70l;

    .line 894
    iput v2, p0, LX/8Fk;->A00:I

    .line 896
    iget-object v4, v6, LX/70l;->A02:LX/024;

    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v2, 0x6

    .line 900
    new-instance v1, LX/8F0;

    .line 902
    invoke-direct {v1, v6, v3, v2}, LX/8F0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 905
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 908
    move-result-object p1

    .line 909
    if-ne p1, v0, :cond_342

    .line 911
    return-object v0

    .line 912
    :cond_390
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 914
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    check-cast p1, LX/6Dk;

    .line 919
    iget-object v0, p1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 921
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :pswitch_39e  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 928
    iget v1, p0, LX/8Fk;->A00:I

    .line 930
    const/4 v6, 0x1

    .line 931
    const/4 v9, 0x2

    .line 932
    if-eqz v1, :cond_3da

    .line 934
    if-ne v1, v6, :cond_439

    .line 936
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 939
    :cond_3ab
    check-cast p1, LX/6M9;

    .line 941
    instance-of v1, p1, LX/6Dj;

    .line 943
    if-eqz v1, :cond_3fb

    .line 945
    iget-object v1, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 947
    check-cast v1, LX/P4D;

    .line 949
    invoke-virtual {v1}, LX/P4D;->A04()Z

    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_3fb

    .line 955
    iget-object v6, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 957
    check-cast v6, LX/73b;

    .line 959
    iget-object v4, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 961
    iget-object v7, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 963
    check-cast p1, LX/6Dj;

    .line 965
    iget-object v5, p1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 967
    iget-object v3, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 969
    const/4 v8, 0x0

    .line 970
    iput-object v8, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 972
    iput v9, p0, LX/8Fk;->A00:I

    .line 974
    iget-object v1, v6, LX/73b;->A09:LX/024;

    .line 976
    new-instance v2, LX/8FX;

    .line 978
    invoke-direct/range {v2 .. v9}, LX/8FX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 981
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 984
    move-result-object p1

    .line 985
    goto :goto_436

    .line 986
    :cond_3da
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 989
    iget-object v1, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 991
    check-cast v1, LX/73b;

    .line 993
    iget-object v1, v1, LX/73b;->A01:LX/05b;

    .line 995
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 999
    check-cast v5, LX/70l;

    .line 1001
    iput v6, p0, LX/8Fk;->A00:I

    .line 1003
    iget-object v4, v5, LX/70l;->A02:LX/024;

    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v2, 0x6

    .line 1007
    new-instance v1, LX/8F0;

    .line 1009
    invoke-direct {v1, v5, v3, v2}, LX/8F0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1012
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1015
    move-result-object p1

    .line 1016
    if-ne p1, v0, :cond_3ab

    .line 1018
    return-object v0

    .line 1019
    :cond_3fb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 1021
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    check-cast p1, LX/6Dk;

    .line 1026
    iget-object v1, p1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 1028
    new-instance v0, LX/6Dk;

    .line 1030
    invoke-direct {v0, v1, v6}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 1033
    return-object v0

    .line 1034
    :pswitch_40a  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1036
    iget v2, p0, LX/8Fk;->A00:I

    .line 1038
    const/4 v1, 0x1

    .line 1039
    if-eqz v2, :cond_418

    .line 1041
    if-eq v2, v1, :cond_439

    .line 1043
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_418
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    iget-object v6, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 1053
    check-cast v6, LX/73b;

    .line 1055
    iget-object v4, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 1057
    iget-object v7, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1059
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 1061
    iget-object v3, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 1063
    iput v1, p0, LX/8Fk;->A00:I

    .line 1065
    iget-object v1, v6, LX/73b;->A09:LX/024;

    .line 1067
    const/4 v8, 0x0

    .line 1068
    const/4 v9, 0x2

    .line 1069
    new-instance v2, LX/8FX;

    .line 1071
    invoke-direct/range {v2 .. v9}, LX/8FX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1074
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1077
    move-result-object p1

    .line 1078
    :goto_436
    if-ne p1, v0, :cond_43c

    .line 1080
    return-object v0

    .line 1081
    :cond_439
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1084
    :cond_43c
    return-object p1

    .line 1085
    :pswitch_43d  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1087
    iget v1, p0, LX/8Fk;->A00:I

    .line 1089
    const/4 v4, 0x1

    .line 1090
    if-eqz v1, :cond_454

    .line 1092
    if-ne v1, v4, :cond_44f

    .line 1094
    iget-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 1096
    check-cast v6, LX/0Os;

    .line 1098
    iget-object v0, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/0Os;

    .line 1102
    goto :goto_483

    .line 1103
    :cond_44f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1106
    move-result-object v3

    .line 1107
    throw v3

    .line 1108
    :cond_454
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1111
    move-result-object v6

    .line 1112
    iget-object v5, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 1114
    check-cast v5, LX/6z1;

    .line 1116
    iget-object v3, v5, LX/6z1;->A00:LX/6GM;

    .line 1118
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1120
    new-instance v1, LX/7CA;

    .line 1122
    invoke-direct {v1, v3, v2, v2}, LX/7CA;-><init>(LX/6GM;Ljava/util/List;Ljava/util/List;)V

    .line 1125
    iput-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1127
    :try_start_467
    iget-object v3, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 1129
    check-cast v3, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 1131
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v2, LX/1Dy;

    .line 1135
    const/16 v1, 0x2b

    .line 1137
    invoke-static {v2, v6, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 1140
    move-result-object v1

    .line 1141
    iput-object v6, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 1143
    iput-object v6, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 1145
    iput v4, p0, LX/8Fk;->A00:I

    .line 1147
    invoke-static {v5, v3, p0, v1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02(LX/6z1;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1150
    move-result-object p1

    .line 1151
    if-eq p1, v0, :cond_50d

    .line 1153
    move-object v0, v6

    .line 1154
    goto :goto_486
    :try_end_483
    .catchall {:try_start_467 .. :try_end_483} :catchall_499

    .line 1155
    :goto_483
    :try_start_483
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1158
    :goto_486
    iput-object p1, v6, LX/0Os;->element:Ljava/lang/Object;
    :try_end_488
    .catchall {:try_start_483 .. :try_end_488} :catchall_49c

    .line 1160
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v2, LX/1Dw;

    .line 1164
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1166
    check-cast v1, LX/7CA;

    .line 1168
    new-instance v0, LX/7As;

    .line 1170
    invoke-direct {v0, v1, v4}, LX/7As;-><init>(LX/7CA;Z)V

    .line 1173
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    goto :goto_50b

    .line 1177
    :catchall_499
    move-exception v3

    .line 1178
    move-object v0, v6

    .line 1179
    goto :goto_49d

    .line 1180
    :catchall_49c
    move-exception v3

    .line 1181
    :goto_49d
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1183
    check-cast v2, LX/1Dw;

    .line 1185
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1187
    check-cast v1, LX/7CA;

    .line 1189
    new-instance v0, LX/7As;

    .line 1191
    invoke-direct {v0, v1, v4}, LX/7As;-><init>(LX/7CA;Z)V

    .line 1194
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    throw v3

    .line 1198
    :pswitch_4ae  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1200
    iget v1, p0, LX/8Fk;->A00:I

    .line 1202
    const/4 v5, 0x1

    .line 1203
    if-eqz v1, :cond_4c0

    .line 1205
    if-ne v1, v5, :cond_4bb

    .line 1207
    :try_start_4b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1210
    goto :goto_50b
    :try_end_4bb
    .catch Ljava/lang/SecurityException; {:try_start_4b7 .. :try_end_4bb} :catch_4f9

    .line 1211
    :cond_4bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_4c0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1219
    :try_start_4c3
    iget-object v2, p0, LX/8Fk;->A04:Ljava/lang/Object;

    .line 1221
    check-cast v2, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 1223
    iget-object v1, p0, LX/8Fk;->A05:Ljava/lang/Object;

    .line 1225
    check-cast v1, Landroid/content/Context;

    .line 1227
    invoke-virtual {v2, v1}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A0A(Landroid/content/Context;)Ljava/util/List;

    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1238
    move-result-object v2

    .line 1239
    :goto_4d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_4e1

    .line 1245
    invoke-static {v3, v2}, LX/7TI;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1248
    goto :goto_4d7

    .line 1249
    :cond_4e1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_50b

    .line 1255
    iget-object v2, p0, LX/8Fk;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v2, LX/1Dw;

    .line 1259
    const/4 v1, 0x0

    .line 1260
    iput-object v1, p0, LX/8Fk;->A02:Ljava/lang/Object;

    .line 1262
    iput-object v1, p0, LX/8Fk;->A03:Ljava/lang/Object;

    .line 1264
    iput v5, p0, LX/8Fk;->A00:I

    .line 1266
    invoke-interface {v2, v4, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1269
    move-result-object v1

    .line 1270
    if-ne v1, v0, :cond_50b

    .line 1272
    return-object v0
    :try_end_4f9
    .catch Ljava/lang/SecurityException; {:try_start_4c3 .. :try_end_4f9} :catch_4f9

    .line 1273
    :catch_4f9
    move-exception v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "SsoNativeAuthManager/getSsoListForFb security error:"

    .line 1280
    goto :goto_508

    .line 1281
    :catch_501
    move-exception v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "SsoNativeAuthManager/getSsoListForIg security error:"

    .line 1288
    :goto_508
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_50b
    :goto_50b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1293
    :cond_50d
    return-object v0

    .line 1294
    :pswitch_data_50e
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_51  #00000001
        :pswitch_e8  #00000002
        :pswitch_12a  #00000003
        :pswitch_163  #00000004
        :pswitch_19b  #00000005
        :pswitch_201  #00000006
        :pswitch_288  #00000007
        :pswitch_2dd  #00000008
        :pswitch_335  #00000009
        :pswitch_39e  #0000000a
        :pswitch_40a  #0000000b
        :pswitch_43d  #0000000c
        :pswitch_4ae  #0000000d
    .end packed-switch
.end method
