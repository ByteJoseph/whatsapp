.class public LX/AfX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/AfX;->$t:I

    .line 2
    iput-object p2, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/AfX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AfX;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_be

    .line 6
    iget-object v2, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 10
    const/16 v0, 0x13

    .line 12
    :goto_c
    new-instance v3, LX/AfX;

    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x11
    iget-object v2, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 22
    const/16 v0, 0x11

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x12
    iget-object v2, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 29
    const/16 v0, 0x12

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0x0
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 38
    const/4 v8, 0x0

    .line 39
    goto/16 :goto_b7

    .line 41
    :pswitch_29  #0x1
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 43
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 47
    const/4 v8, 0x1

    .line 48
    goto/16 :goto_b7

    .line 50
    :pswitch_32  #0x2
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 52
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 56
    const/4 v8, 0x2

    .line 57
    goto :goto_b7

    .line 58
    :pswitch_3a  #0x3
    iget-object v2, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v3, LX/AfX;

    .line 65
    invoke-direct {v3, v2, v1, p2, v0}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 68
    iput-object p1, v3, LX/AfX;->A01:Ljava/lang/Object;

    .line 70
    return-object v3

    .line 71
    :pswitch_47  #0x4
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 73
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 75
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 77
    const/4 v8, 0x4

    .line 78
    goto :goto_b7

    .line 79
    :pswitch_4f  #0x5
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 83
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 85
    const/4 v8, 0x5

    .line 86
    goto :goto_b7

    .line 87
    :pswitch_57  #0x6
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 89
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 91
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 93
    const/4 v8, 0x6

    .line 94
    goto :goto_b7

    .line 95
    :pswitch_5f  #0x7
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 97
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 99
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 101
    const/4 v8, 0x7

    .line 102
    goto :goto_b7

    .line 103
    :pswitch_67  #0x8
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 105
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 107
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 109
    const/16 v8, 0x8

    .line 111
    goto :goto_b7

    .line 112
    :pswitch_70  #0x9
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 114
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 116
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 118
    const/16 v8, 0x9

    .line 120
    goto :goto_b7

    .line 121
    :pswitch_79  #0xa
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 123
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 125
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 127
    const/16 v8, 0xa

    .line 129
    goto :goto_b7

    .line 130
    :pswitch_82  #0xb
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 132
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 134
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 136
    const/16 v8, 0xb

    .line 138
    goto :goto_b7

    .line 139
    :pswitch_8b  #0xc
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 141
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 143
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 145
    const/16 v8, 0xc

    .line 147
    goto :goto_b7

    .line 148
    :pswitch_94  #0xd
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 150
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 152
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 154
    const/16 v8, 0xd

    .line 156
    goto :goto_b7

    .line 157
    :pswitch_9d  #0xe
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 159
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 161
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 163
    const/16 v8, 0xe

    .line 165
    goto :goto_b7

    .line 166
    :pswitch_a6  #0xf
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 168
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 170
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 172
    const/16 v8, 0xf

    .line 174
    goto :goto_b7

    .line 175
    :pswitch_af  #0x10
    iget-object v5, p0, LX/AfX;->A02:Ljava/lang/Object;

    .line 177
    iget-object v4, p0, LX/AfX;->A01:Ljava/lang/Object;

    .line 179
    iget-object v6, p0, LX/AfX;->A03:Ljava/lang/String;

    .line 181
    const/16 v8, 0x10

    .line 183
    :goto_b7
    new-instance v3, LX/AfX;

    .line 185
    invoke-direct/range {v3 .. v8}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 188
    return-object v3

    .line 189
    nop

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_29  #00000001
        :pswitch_32  #00000002
        :pswitch_3a  #00000003
        :pswitch_47  #00000004
        :pswitch_4f  #00000005
        :pswitch_57  #00000006
        :pswitch_5f  #00000007
        :pswitch_67  #00000008
        :pswitch_70  #00000009
        :pswitch_79  #0000000a
        :pswitch_82  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_94  #0000000d
        :pswitch_9d  #0000000e
        :pswitch_a6  #0000000f
        :pswitch_af  #00000010
        :pswitch_12  #00000011
        :pswitch_19  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AfX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AfX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AfX;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5f8

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/AfX;->A00:I

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_516

    .line 16
    if-eq v2, v7, :cond_544

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v1, v0, LX/AfX;->A00:I

    .line 25
    if-nez v1, :cond_2c

    .line 27
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/33x;

    .line 34
    iget-object v1, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/2l4;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v1, v3}, LX/33x;->A02(LX/2l4;Z)Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_68

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 51
    iget v2, v0, LX/AfX;->A00:I

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3f

    .line 56
    if-eq v2, v5, :cond_544

    .line 58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v4, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 70
    iget-object v3, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/32R;

    .line 74
    iget-object v2, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 76
    iput v5, v0, LX/AfX;->A00:I

    .line 78
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A00(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/32R;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_541

    .line 84
    :pswitch_54  #0x2
    iget v1, v0, LX/AfX;->A00:I

    .line 86
    if-nez v1, :cond_80

    .line 88
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/37z;

    .line 95
    iget-object v1, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v1, v3}, LX/37z;->A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Z)Ljava/io/File;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    if-eqz v2, :cond_57c

    .line 106
    iget-object v1, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_57c

    .line 114
    new-instance v0, LX/AWj;

    .line 116
    invoke-direct {v0, v1, v3}, LX/AWj;-><init>(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/N2u;->A0N([Ljava/io/File;)V

    .line 126
    goto/16 :goto_57c

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x3
    iget-object v2, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/0W3;

    .line 137
    iget v1, v0, LX/AfX;->A00:I

    .line 139
    if-nez v1, :cond_f2

    .line 141
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    iget-object v1, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/AAX;

    .line 148
    iget-object v6, v1, LX/AAX;->A0F:Ljava/lang/Object;

    .line 150
    iget-object v8, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 152
    monitor-enter v6

    .line 153
    :try_start_99
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 156
    iget-object v0, v1, LX/AAX;->A0J:LX/00q;

    .line 158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, LX/9Es;

    .line 164
    iget-object v0, v7, LX/A0H;->A02:LX/9MG;

    .line 166
    invoke-virtual {v0, v8}, LX/9MG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/concurrent/locks/Lock;

    .line 172
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_af
    .catchall {:try_start_99 .. :try_end_af} :catchall_ef

    .line 175
    :try_start_af
    iget-object v4, v7, LX/A0H;->A07:LX/MLO;

    .line 177
    invoke-virtual {v4, v8}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 185
    if-eq v1, v0, :cond_bc

    .line 187
    goto :goto_d7

    .line 188
    :cond_bc
    invoke-static {v8}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    const/16 v2, 0x780

    .line 194
    const/16 v1, 0x438

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v7, LX/A0H;->A09:Ljava/lang/Object;

    .line 203
    monitor-enter v2
    :try_end_cc
    .catchall {:try_start_af .. :try_end_cc} :catchall_ea

    .line 204
    :try_start_cc
    invoke-virtual {v4, v8}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_db

    .line 210
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 212
    if-eq v1, v0, :cond_db

    .line 214
    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_cc .. :try_end_d7} :catchall_e7

    .line 215
    :goto_d7
    :try_start_d7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 218
    goto :goto_e5

    .line 219
    :cond_db
    if-eqz v3, :cond_e0
    :try_end_dd
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_ef

    .line 221
    :try_start_dd
    invoke-virtual {v4, v3, v8}, LX/MLO;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 224
    :cond_e0
    monitor-exit v2
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e7

    .line 225
    :try_start_e1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    move-object v1, v3
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_ef

    .line 229
    :goto_e5
    monitor-exit v6

    .line 230
    return-object v1

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    monitor-exit v2
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 233
    :try_start_e9
    throw v0
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    :try_start_ea
    move-exception v0

    .line 235
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    throw v0
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v6

    .line 241
    throw v0

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 249
    iget v2, v0, LX/AfX;->A00:I

    .line 251
    const/4 v6, 0x1

    .line 252
    if-eqz v2, :cond_105

    .line 254
    if-eq v2, v6, :cond_544

    .line 256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 266
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 268
    iget-object v5, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/0JT;

    .line 270
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 272
    iget-object v2, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 274
    invoke-static {v2, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    const-string v2, "https://wa.me/stickerpack/%s"

    .line 284
    invoke-static {v4, v2, v3}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    iget-object v3, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/0DP;

    .line 292
    new-instance v2, LX/8vy;

    .line 294
    invoke-direct {v2, v3, v4}, LX/8vy;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 297
    iput v6, v0, LX/AfX;->A00:I

    .line 299
    invoke-interface {v5, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_541

    .line 305
    :pswitch_131  #0x5
    iget v1, v0, LX/AfX;->A00:I

    .line 307
    if-nez v1, :cond_151

    .line 309
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v1, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 314
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 316
    iget-object v1, v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A04:LX/05b;

    .line 318
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0bc;

    .line 324
    invoke-virtual {v1}, LX/0bc;->A06()LX/19L;

    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 330
    iget-object v0, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 332
    invoke-virtual {v2, v1, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    goto/16 :goto_57c

    .line 337
    :cond_151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_156  #0x6
    iget v1, v0, LX/AfX;->A00:I

    .line 344
    if-nez v1, :cond_286

    .line 346
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 351
    check-cast v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 353
    invoke-virtual {v2}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A04()Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_57c

    .line 359
    iget-object v1, v2, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A0J:LX/05b;

    .line 361
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/9ag;

    .line 367
    iget-object v3, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 369
    check-cast v3, LX/0DP;

    .line 371
    iget-object v5, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 373
    invoke-static {v3, v5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v19

    .line 377
    const-string v10, "PreRegGroupPhotoImporter/download failed"

    .line 379
    const/4 v11, 0x0

    .line 380
    :try_start_17c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "https"

    .line 390
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_57c

    .line 396
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_57c

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_57c

    .line 408
    iget-object v0, v2, LX/9ag;->A04:LX/05b;

    .line 410
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 413
    move-result-object v14

    .line 414
    const-string v18, "pre-reg-group-photo"

    .line 416
    const/4 v4, 0x0

    .line 417
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 419
    const/4 v13, 0x1

    .line 420
    move-object/from16 v16, v11

    .line 422
    move-object v15, v11

    .line 423
    move-object/from16 v17, v5

    .line 425
    invoke-virtual/range {v14 .. v19}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 428
    move-result-object v7
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_1ad} :catch_281
    .catch Ljava/lang/RuntimeException; {:try_start_17c .. :try_end_1ad} :catch_281

    .line 429
    :try_start_1ad
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 432
    move-result v1

    .line 433
    const/16 v0, 0xc8

    .line 435
    if-ne v1, v0, :cond_275

    .line 437
    invoke-interface {v7}, LX/VYt;->getContentLength()J

    .line 440
    move-result-wide v8

    .line 441
    const-wide/32 v0, 0x100000

    .line 444
    cmp-long v5, v8, v0

    .line 446
    if-gtz v5, :cond_275

    .line 448
    iget-object v5, v2, LX/9ag;->A03:LX/05b;

    .line 450
    invoke-static {v5}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v7, v5, v11, v4}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 457
    move-result-object v6
    :try_end_1ca
    .catchall {:try_start_1ad .. :try_end_1ca} :catchall_27a

    .line 458
    :try_start_1ca
    invoke-static {v6, v0, v1}, LX/0SF;->A09(Ljava/io/InputStream;J)[B

    .line 461
    move-result-object v5

    .line 462
    if-eqz v6, :cond_1d3
    :try_end_1d0
    .catchall {:try_start_1ca .. :try_end_1d0} :catchall_26e

    .line 464
    :try_start_1d0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_27a

    .line 467
    :cond_1d3
    :try_start_1d3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d6} :catch_281
    .catch Ljava/lang/RuntimeException; {:try_start_1d3 .. :try_end_1d6} :catch_281

    .line 470
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 473
    iget-object v0, v2, LX/9ag;->A01:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 481
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->A03([B)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_57c

    .line 487
    const-wide/32 v0, 0x190000

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v16

    .line 494
    const/4 v12, 0x0

    .line 495
    const/16 v1, 0x280

    .line 497
    move/from16 v18, v1

    .line 499
    new-instance v14, LX/25A;

    .line 501
    move/from16 v17, v1

    .line 503
    move/from16 v19, v4

    .line 505
    invoke-direct/range {v14 .. v19}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 508
    invoke-static {v14, v5}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_57c

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v6, v0, v1}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_264

    .line 521
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524
    move-result v0

    .line 525
    if-ne v0, v1, :cond_25f

    .line 527
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 530
    move-result v0

    .line 531
    if-ne v0, v1, :cond_25f

    .line 533
    :try_start_215
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 536
    move-result-object v4
    :try_end_219
    .catchall {:try_start_215 .. :try_end_219} :catchall_255

    .line 537
    :try_start_219
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 539
    const/16 v0, 0x5a

    .line 541
    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_227

    .line 547
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 550
    move-result-object v12
    :try_end_227
    .catchall {:try_start_219 .. :try_end_227} :catchall_24e

    .line 551
    :cond_227
    :try_start_227
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 554
    if-eq v5, v6, :cond_22f
    :try_end_22c
    .catchall {:try_start_227 .. :try_end_22c} :catchall_255

    .line 556
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 559
    :cond_22f
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 562
    if-eqz v12, :cond_57c

    .line 564
    iget-object v0, v2, LX/9ag;->A00:LX/05b;

    .line 566
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 569
    move-result-object v9

    .line 570
    iget-object v0, v2, LX/9ag;->A02:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    check-cast v7, LX/12v;

    .line 578
    new-instance v8, LX/A9s;

    .line 580
    invoke-direct {v8}, LX/A9s;-><init>()V

    .line 583
    sget-object v10, LX/CD9;->A02:LX/CD9;

    .line 585
    invoke-static/range {v7 .. v13}, LX/12v;->A0A(LX/12v;LX/CtA;LX/0xl;LX/CD9;Ljava/io/File;[BZ)Z

    .line 588
    goto/16 :goto_57c

    .line 590
    :catchall_24e
    move-exception v1

    .line 591
    :try_start_24f
    throw v1
    :try_end_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_250

    .line 592
    :catchall_250
    move-exception v0

    .line 593
    :try_start_251
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    throw v0
    :try_end_255
    .catchall {:try_start_251 .. :try_end_255} :catchall_255

    .line 597
    :catchall_255
    move-exception v0

    .line 598
    if-eq v5, v6, :cond_25b

    .line 600
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    :cond_25b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 606
    throw v0

    .line 607
    :cond_25f
    if-eq v5, v6, :cond_264

    .line 609
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 612
    :cond_264
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 615
    const-string v0, "PreRegGroupPhotoImporter/normalization failed"

    .line 617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 620
    goto/16 :goto_57c

    .line 622
    :catchall_26e
    move-exception v1

    .line 623
    :try_start_26f
    throw v1
    :try_end_270
    .catchall {:try_start_26f .. :try_end_270} :catchall_270

    .line 624
    :catchall_270
    move-exception v0

    .line 625
    :try_start_271
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 628
    throw v0
    :try_end_275
    .catchall {:try_start_271 .. :try_end_275} :catchall_27a

    .line 629
    :cond_275
    :try_start_275
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 632
    goto/16 :goto_57c
    :try_end_27a
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_27a} :catch_281
    .catch Ljava/lang/RuntimeException; {:try_start_275 .. :try_end_27a} :catch_281

    .line 634
    :catchall_27a
    move-exception v1

    .line 635
    :try_start_27b
    throw v1
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_27c

    .line 636
    :catchall_27c
    move-exception v0

    .line 637
    :try_start_27d
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 640
    throw v0
    :try_end_281
    .catch Ljava/io/IOException; {:try_start_27d .. :try_end_281} :catch_281
    .catch Ljava/lang/RuntimeException; {:try_start_27d .. :try_end_281} :catch_281

    .line 641
    :catch_281
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 644
    goto/16 :goto_57c

    .line 646
    :cond_286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_28b  #0x7
    iget v1, v0, LX/AfX;->A00:I

    .line 653
    if-nez v1, :cond_2ba

    .line 655
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 658
    iget-object v4, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 660
    check-cast v4, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 662
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A01:LX/05b;

    .line 664
    invoke-static {v1}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 667
    move-result-object v2

    .line 668
    iget-object v1, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 670
    invoke-virtual {v2, v1}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 673
    move-result-object v3

    .line 674
    const/4 v1, 0x0

    .line 675
    if-eqz v3, :cond_57e

    .line 677
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A00:LX/05b;

    .line 679
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LX/9yQ;

    .line 685
    iget-object v0, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 687
    check-cast v0, Ljava/util/List;

    .line 689
    invoke-virtual {v2, v3, v1, v0}, LX/9yQ;->A04(LX/9vr;Ljava/lang/Integer;Ljava/util/List;)LX/08V;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_57e

    .line 695
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 697
    return-object v1

    .line 698
    :cond_2ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_2bf  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 705
    iget v2, v0, LX/AfX;->A00:I

    .line 707
    const/4 v4, 0x1

    .line 708
    if-eqz v2, :cond_2cd

    .line 710
    if-eq v2, v4, :cond_544

    .line 712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    iget-object v6, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 722
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 724
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 726
    iget-object v8, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 728
    iget-object v7, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 730
    const/4 v9, 0x0

    .line 731
    const/16 v10, 0xd

    .line 733
    new-instance v5, LX/AgW;

    .line 735
    invoke-direct/range {v5 .. v10}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 738
    iput v4, v0, LX/AfX;->A00:I

    .line 740
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_541

    .line 746
    :pswitch_2ea  #0xc
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 748
    iget v2, v0, LX/AfX;->A00:I

    .line 750
    const/4 v4, 0x1

    .line 751
    if-eqz v2, :cond_2f8

    .line 753
    if-eq v2, v4, :cond_471

    .line 755
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_2f8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 763
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 765
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 767
    iget-object v2, v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05b;

    .line 769
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 772
    move-result-object v6

    .line 773
    iget-object v7, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 775
    iget-object v5, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 777
    iput v4, v0, LX/AfX;->A00:I

    .line 779
    iget-object v2, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 781
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/024;

    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-virtual {v2, v8, v4}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 791
    move-result-object v2

    .line 792
    const/16 v9, 0xe

    .line 794
    new-instance v4, LX/AfX;

    .line 796
    invoke-direct/range {v4 .. v9}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 799
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 802
    move-result-object v3

    .line 803
    goto/16 :goto_46e

    .line 805
    :pswitch_325  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 807
    iget v2, v0, LX/AfX;->A00:I

    .line 809
    const/4 v4, 0x1

    .line 810
    if-eqz v2, :cond_334

    .line 812
    if-ne v2, v4, :cond_32f

    .line 814
    goto :goto_344

    .line 815
    :cond_32f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_334
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 823
    :try_start_337
    iget-object v2, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 825
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 827
    iput v4, v0, LX/AfX;->A00:I

    .line 829
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    if-ne v3, v1, :cond_347

    .line 835
    return-object v1

    .line 836
    :goto_344
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 839
    :cond_347
    check-cast v3, LX/A1J;

    .line 841
    return-object v3
    :try_end_34a
    .catchall {:try_start_337 .. :try_end_34a} :catchall_34a

    .line 842
    :catchall_34a
    move-exception v4

    .line 843
    iget-object v1, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 845
    check-cast v1, LX/AOe;

    .line 847
    iget-object v1, v1, LX/AOe;->A00:LX/05b;

    .line 849
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 852
    move-result-object v3

    .line 853
    iget-object v2, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 855
    const/4 v0, 0x2

    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 860
    return-object v1

    .line 861
    :pswitch_35d  #0xb
    iget v1, v0, LX/AfX;->A00:I

    .line 863
    if-nez v1, :cond_3b8

    .line 865
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 868
    iget-object v7, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 870
    check-cast v7, LX/9fW;

    .line 872
    iget-object v1, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 874
    invoke-virtual {v7, v1}, LX/9fW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_37e

    .line 884
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 887
    move-result-wide v5

    .line 888
    const-wide/16 v3, 0x0

    .line 890
    cmp-long v2, v5, v3

    .line 892
    if-gtz v2, :cond_3b4

    .line 894
    :cond_37e
    invoke-static {v1}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 897
    iget-object v4, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 899
    check-cast v4, LX/VYt;

    .line 901
    iget-object v0, v7, LX/9fW;->A01:LX/05b;

    .line 903
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 906
    move-result-object v3

    .line 907
    const/4 v2, 0x0

    .line 908
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v4, v3, v0, v2}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 915
    move-result-object v3

    .line 916
    :try_start_394
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 919
    move-result-object v2
    :try_end_398
    .catchall {:try_start_394 .. :try_end_398} :catchall_3a8

    .line 920
    :try_start_398
    const/16 v0, 0x2000

    .line 922
    invoke-static {v3, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_39d
    .catchall {:try_start_398 .. :try_end_39d} :catchall_3a1

    .line 925
    :try_start_39d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 928
    goto :goto_3af
    :try_end_3a1
    .catchall {:try_start_39d .. :try_end_3a1} :catchall_3a8

    .line 929
    :catchall_3a1
    move-exception v1

    .line 930
    :try_start_3a2
    throw v1
    :try_end_3a3
    .catchall {:try_start_3a2 .. :try_end_3a3} :catchall_3a3

    .line 931
    :catchall_3a3
    move-exception v0

    .line 932
    :try_start_3a4
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 935
    throw v0
    :try_end_3a8
    .catchall {:try_start_3a4 .. :try_end_3a8} :catchall_3a8

    .line 936
    :catchall_3a8
    move-exception v1

    .line 937
    :try_start_3a9
    throw v1
    :try_end_3aa
    .catchall {:try_start_3a9 .. :try_end_3aa} :catchall_3aa

    .line 938
    :catchall_3aa
    move-exception v0

    .line 939
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 942
    throw v0

    .line 943
    :goto_3af
    if-eqz v3, :cond_3b4

    .line 945
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 948
    :cond_3b4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 951
    return-object v1

    .line 952
    :cond_3b8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_3bd  #0xd
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 959
    iget v2, v0, LX/AfX;->A00:I

    .line 961
    const/4 v5, 0x1

    .line 962
    if-eqz v2, :cond_3cb

    .line 964
    if-eq v2, v5, :cond_471

    .line 966
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_3cb
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 974
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 976
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 978
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 981
    move-result-object v4

    .line 982
    iget-object v3, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 984
    iget-object v2, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 986
    check-cast v2, LX/9J0;

    .line 988
    iput v5, v0, LX/AfX;->A00:I

    .line 990
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0F(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    goto/16 :goto_46e

    .line 996
    :pswitch_3e4  #0xe
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 998
    iget v2, v0, LX/AfX;->A00:I

    .line 1000
    const/4 v5, 0x1

    .line 1001
    if-eqz v2, :cond_3f2

    .line 1003
    if-eq v2, v5, :cond_471

    .line 1005
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_3f2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1013
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1015
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1017
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1020
    move-result-object v4

    .line 1021
    iget-object v3, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1023
    iget-object v2, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v2, LX/9J0;

    .line 1027
    iput v5, v0, LX/AfX;->A00:I

    .line 1029
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0G(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    goto :goto_46e

    .line 1034
    :pswitch_40a  #0xf
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1036
    iget v2, v0, LX/AfX;->A00:I

    .line 1038
    const/4 v4, 0x1

    .line 1039
    if-eqz v2, :cond_418

    .line 1041
    if-eq v2, v4, :cond_471

    .line 1043
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_418
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1053
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 1055
    iget-object v2, v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05b;

    .line 1057
    invoke-static {v2}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1060
    move-result-object v6

    .line 1061
    iget-object v7, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1063
    iget-object v5, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1065
    iput v4, v0, LX/AfX;->A00:I

    .line 1067
    iget-object v2, v6, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 1069
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/024;

    .line 1075
    const/4 v8, 0x0

    .line 1076
    invoke-virtual {v2, v8, v4}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 1079
    move-result-object v2

    .line 1080
    const/16 v9, 0xd

    .line 1082
    new-instance v4, LX/AfX;

    .line 1084
    invoke-direct/range {v4 .. v9}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1087
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1090
    move-result-object v3

    .line 1091
    goto :goto_46e

    .line 1092
    :pswitch_444  #0x10
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1094
    iget v2, v0, LX/AfX;->A00:I

    .line 1096
    const/4 v6, 0x1

    .line 1097
    if-eqz v2, :cond_452

    .line 1099
    if-eq v2, v6, :cond_471

    .line 1101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_452
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1109
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1111
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 1113
    iget-object v2, v2, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0B:LX/05b;

    .line 1115
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1121
    iget-object v4, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1123
    check-cast v4, Ljava/net/URL;

    .line 1125
    iget-object v3, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1127
    iput v6, v0, LX/AfX;->A00:I

    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;LX/0ds;)Ljava/lang/Object;

    .line 1133
    move-result-object v3

    .line 1134
    :goto_46e
    if-ne v3, v1, :cond_474

    .line 1136
    return-object v1

    .line 1137
    :cond_471
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1140
    :cond_474
    return-object v3

    .line 1141
    :pswitch_475  #0x11
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1143
    iget v2, v0, LX/AfX;->A00:I

    .line 1145
    const/4 v7, 0x1

    .line 1146
    if-eqz v2, :cond_483

    .line 1148
    if-eq v2, v7, :cond_544

    .line 1150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_483
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1158
    iget-object v8, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1160
    check-cast v8, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1162
    iget-object v2, v8, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05b;

    .line 1164
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, LX/9yQ;

    .line 1170
    new-array v4, v7, [LX/A4N;

    .line 1172
    iget-object v3, v8, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 1174
    const/4 v6, 0x0

    .line 1175
    if-nez v3, :cond_49f

    .line 1177
    const-string v0, "sticker"

    .line 1179
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1182
    throw v6

    .line 1183
    :cond_49f
    const/4 v2, 0x0

    .line 1184
    aput-object v3, v4, v2

    .line 1186
    invoke-static {v4}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1189
    move-result-object v4

    .line 1190
    iget-object v3, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1192
    iget-object v2, v8, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 1194
    invoke-static {v2}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1197
    move-result v2

    .line 1198
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v5, v2, v3, v4}, LX/9yQ;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/9vr;

    .line 1205
    move-result-object v5

    .line 1206
    if-eqz v5, :cond_57c

    .line 1208
    iget-object v2, v8, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05b;

    .line 1210
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1213
    move-result-object v4

    .line 1214
    const/4 v3, 0x5

    .line 1215
    new-instance v2, LX/Afs;

    .line 1217
    invoke-direct {v2, v5, v8, v6, v3}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1220
    iput-object v6, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1222
    iput v7, v0, LX/AfX;->A00:I

    .line 1224
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    goto :goto_541

    .line 1229
    :pswitch_4cd  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1231
    iget v2, v0, LX/AfX;->A00:I

    .line 1233
    const/4 v7, 0x2

    .line 1234
    const/4 v6, 0x1

    .line 1235
    if-eqz v2, :cond_4ea

    .line 1237
    if-ne v2, v6, :cond_544

    .line 1239
    iget-object v4, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v4, LX/9vr;

    .line 1243
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1246
    :cond_4de
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1248
    check-cast v2, LX/8jr;

    .line 1250
    iget-object v5, v2, LX/8jr;->A0b:LX/0JT;

    .line 1252
    new-instance v3, LX/AUs;

    .line 1254
    invoke-direct {v3, v4}, LX/AUs;-><init>(LX/9vr;)V

    .line 1257
    goto :goto_538

    .line 1258
    :cond_4ea
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1261
    iget-object v5, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1263
    check-cast v5, LX/8jr;

    .line 1265
    invoke-virtual {v5}, LX/8jr;->A13()LX/9vr;

    .line 1268
    move-result-object v4

    .line 1269
    if-eqz v4, :cond_57c

    .line 1271
    iget-object v3, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1273
    iget-object v2, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 1275
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_57c

    .line 1281
    const/4 v2, 0x0

    .line 1282
    iput-boolean v2, v4, LX/9vr;->A0B:Z

    .line 1284
    iget-object v3, v5, LX/8jr;->A0b:LX/0JT;

    .line 1286
    new-instance v2, LX/AUq;

    .line 1288
    invoke-direct {v2, v4}, LX/AUq;-><init>(LX/9vr;)V

    .line 1291
    iput-object v4, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1293
    iput v6, v0, LX/AfX;->A00:I

    .line 1295
    invoke-interface {v3, v2, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1298
    move-result-object v2

    .line 1299
    if-ne v2, v1, :cond_4de

    .line 1301
    return-object v1

    .line 1302
    :cond_516
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1305
    iget-object v5, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1307
    check-cast v5, LX/8jr;

    .line 1309
    invoke-virtual {v5}, LX/8jr;->A13()LX/9vr;

    .line 1312
    move-result-object v4

    .line 1313
    if-eqz v4, :cond_57c

    .line 1315
    iget-object v3, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 1317
    iget-object v2, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1319
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_57c

    .line 1325
    invoke-virtual {v5}, LX/8jr;->A16()V

    .line 1328
    iget-boolean v2, v4, LX/9vr;->A0Z:Z

    .line 1330
    if-eqz v2, :cond_57c

    .line 1332
    iget-object v5, v5, LX/8jr;->A0b:LX/0JT;

    .line 1334
    sget-object v3, LX/AUx;->A00:LX/AUx;

    .line 1336
    :goto_538
    const/4 v2, 0x0

    .line 1337
    iput-object v2, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1339
    iput v7, v0, LX/AfX;->A00:I

    .line 1341
    invoke-interface {v5, v3, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    :goto_541
    if-ne v0, v1, :cond_57c

    .line 1347
    return-object v1

    .line 1348
    :cond_544
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1351
    goto :goto_57c

    .line 1352
    :pswitch_548  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1354
    iget v2, v0, LX/AfX;->A00:I

    .line 1356
    const/4 v4, 0x1

    .line 1357
    if-eqz v2, :cond_5ca

    .line 1359
    if-ne v2, v4, :cond_5f3

    .line 1361
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1364
    :cond_554
    check-cast v3, LX/AjV;

    .line 1366
    iget-object v4, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1368
    check-cast v4, LX/9tS;

    .line 1370
    iget-object v1, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1372
    iget-object v2, v0, LX/AfX;->A01:Ljava/lang/Object;

    .line 1374
    check-cast v2, LX/9XE;

    .line 1376
    iget-object v0, v4, LX/9tS;->A01:Ljava/lang/String;

    .line 1378
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_57c

    .line 1384
    sget-object v0, LX/AOq;->A00:LX/AOq;

    .line 1386
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    move-result v0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    if-eqz v0, :cond_57f

    .line 1393
    iput-object v8, v4, LX/9tS;->A01:Ljava/lang/String;

    .line 1395
    iget-object v0, v4, LX/9tS;->A0F:LX/9c6;

    .line 1397
    iget-object v1, v0, LX/9c6;->A06:Lkotlin/jvm/functions/Function1;

    .line 1399
    :goto_577
    sget-object v0, LX/9Hr;->A02:LX/9Hr;

    .line 1401
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_57c
    :goto_57c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1406
    :cond_57e
    return-object v1

    .line 1407
    :cond_57f
    instance-of v0, v3, LX/AOp;

    .line 1409
    if-eqz v0, :cond_5ee

    .line 1411
    iget-object v5, v4, LX/9tS;->A0F:LX/9c6;

    .line 1413
    iget-object v0, v5, LX/9c6;->A04:Lkotlin/jvm/functions/Function0;

    .line 1415
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, Landroid/net/Uri;

    .line 1421
    if-nez v7, :cond_592

    .line 1423
    iput-object v8, v4, LX/9tS;->A01:Ljava/lang/String;

    .line 1425
    goto :goto_57c

    .line 1426
    :cond_592
    check-cast v3, LX/AOp;

    .line 1428
    iget-object v9, v3, LX/AOp;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1430
    iget-object v0, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 1432
    if-nez v0, :cond_59f

    .line 1434
    iput-object v8, v4, LX/9tS;->A01:Ljava/lang/String;

    .line 1436
    iget-object v1, v5, LX/9c6;->A06:Lkotlin/jvm/functions/Function1;

    .line 1438
    goto :goto_577

    .line 1439
    :cond_59f
    iget-object v1, v4, LX/9tS;->A0G:LX/8jW;

    .line 1441
    invoke-virtual {v9}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 1444
    move-result v0

    .line 1445
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1448
    move-result-object v14

    .line 1449
    sget-object v11, LX/9It;->A05:LX/9It;

    .line 1451
    const/16 v16, 0x0

    .line 1453
    move-object v12, v8

    .line 1454
    move-object v13, v8

    .line 1455
    move-object v15, v8

    .line 1456
    new-instance v6, LX/A45;

    .line 1458
    move-object v10, v8

    .line 1459
    invoke-direct/range {v6 .. v16}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1462
    iget-object v0, v1, LX/8jW;->A0G:LX/0JU;

    .line 1464
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1467
    iput-object v8, v4, LX/9tS;->A01:Ljava/lang/String;

    .line 1469
    iget-object v1, v5, LX/9c6;->A06:Lkotlin/jvm/functions/Function1;

    .line 1471
    sget-object v0, LX/9Hr;->A04:LX/9Hr;

    .line 1473
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    iget-object v0, v2, LX/9XE;->A01:Lkotlin/jvm/functions/Function0;

    .line 1478
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1481
    goto :goto_57c

    .line 1482
    :cond_5ca
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1485
    iget-object v2, v0, LX/AfX;->A02:Ljava/lang/Object;

    .line 1487
    check-cast v2, LX/9tS;

    .line 1489
    iget-object v2, v2, LX/9tS;->A0A:LX/05b;

    .line 1491
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1494
    move-result-object v6

    .line 1495
    iget-object v5, v0, LX/AfX;->A03:Ljava/lang/String;

    .line 1497
    iput v4, v0, LX/AfX;->A00:I

    .line 1499
    const/4 v4, 0x0

    .line 1500
    const/16 v3, 0x14

    .line 1502
    new-instance v2, LX/AgW;

    .line 1504
    invoke-direct {v2, v6, v5, v4, v3}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1507
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v0, v2}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 1514
    move-result-object v3

    .line 1515
    if-ne v3, v1, :cond_554

    .line 1517
    return-object v1

    .line 1518
    :cond_5ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    :cond_5f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :pswitch_data_5f8
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_31  #00000001
        :pswitch_54  #00000002
        :pswitch_85  #00000003
        :pswitch_f7  #00000004
        :pswitch_131  #00000005
        :pswitch_156  #00000006
        :pswitch_28b  #00000007
        :pswitch_2bf  #00000008
        :pswitch_325  #00000009
        :pswitch_548  #0000000a
        :pswitch_35d  #0000000b
        :pswitch_2ea  #0000000c
        :pswitch_3bd  #0000000d
        :pswitch_3e4  #0000000e
        :pswitch_40a  #0000000f
        :pswitch_444  #00000010
        :pswitch_475  #00000011
        :pswitch_4cd  #00000012
    .end packed-switch
.end method
