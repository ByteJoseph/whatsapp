.class public LX/AgU;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/AgU;->$t:I

    .line 3
    iput-object p2, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/1eC;LX/Ajg;LX/9xb;LX/0ds;II)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/AgU;->$t:I

    .line 536870914
    rsub-int/lit8 p6, p6, 0x7

    .line 536870916
    if-eqz p6, :cond_13

    .line 536870918
    iput-object p3, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 536870924
    :goto_c
    iput p5, p0, LX/AgU;->A00:I

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void

    .line 536870931
    :cond_13
    iput-object p2, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 536870933
    iput-object p1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 536870935
    iput-object p3, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 536870937
    goto :goto_c
.end method

.method public constructor <init>(Landroid/net/Uri;LX/AUQ;LX/0ds;LX/0VK;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/AgU;->$t:I

    .line 268435459
    iput-object p4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 1073741824
    iput p5, p0, LX/AgU;->$t:I

    .line 1073741826
    iput-object p1, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p2, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1073741830
    iput p4, p0, LX/AgU;->A00:I

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 805306368
    iput p6, p0, LX/AgU;->$t:I

    .line 805306370
    iput-object p3, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 805306372
    iput p5, p0, LX/AgU;->A00:I

    .line 805306374
    iput-object p2, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/AgU;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 6
    iget-object v5, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 10
    iget v8, p0, LX/AgU;->A00:I

    .line 12
    const/16 v9, 0xb

    .line 14
    :goto_e
    new-instance v3, LX/AgU;

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 20
    iput-object p1, v3, LX/AgU;->A02:Ljava/lang/Object;

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x3
    iget-object v5, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 25
    iget-object v6, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 27
    iget v8, p0, LX/AgU;->A00:I

    .line 29
    const/4 v9, 0x3

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x0
    iget-object v5, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 33
    iget v8, p0, LX/AgU;->A00:I

    .line 35
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 39
    const/4 v9, 0x0

    .line 40
    goto :goto_a2

    .line 41
    :pswitch_29  #0x1
    iget-object v4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 45
    iget-object v5, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 47
    iget v8, p0, LX/AgU;->A00:I

    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_a2

    .line 51
    :pswitch_33  #0x2
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 53
    iget v8, p0, LX/AgU;->A00:I

    .line 55
    iget-object v5, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 57
    iget-object v4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 59
    const/4 v9, 0x2

    .line 60
    goto :goto_a2

    .line 61
    :pswitch_3d  #0x4
    iget-object v2, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/0VK;

    .line 65
    iget-object v1, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/AUQ;

    .line 69
    iget-object v0, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 73
    new-instance v3, LX/AgU;

    .line 75
    invoke-direct {v3, v0, v1, p2, v2}, LX/AgU;-><init>(Landroid/net/Uri;LX/AUQ;LX/0ds;LX/0VK;)V

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x5
    iget-object v1, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 83
    iget-object v0, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/05b;

    .line 87
    new-instance v3, LX/AgU;

    .line 89
    invoke-direct {v3, v0, v1, p2}, LX/AgU;-><init>(LX/05b;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0ds;)V

    .line 92
    return-object v3

    .line 93
    :pswitch_5d  #0x6
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 95
    iget-object v5, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 97
    iget v8, p0, LX/AgU;->A00:I

    .line 99
    iget-object v4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 101
    const/4 v9, 0x6

    .line 102
    goto :goto_a2

    .line 103
    :pswitch_67  #0x7
    iget-object v5, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 105
    check-cast v5, LX/Ajg;

    .line 107
    iget-object v4, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/1eC;

    .line 111
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 113
    check-cast v6, LX/9xb;

    .line 115
    iget v8, p0, LX/AgU;->A00:I

    .line 117
    const/4 v9, 0x7

    .line 118
    goto :goto_87

    .line 119
    :pswitch_77  #0x8
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 121
    check-cast v6, LX/9xb;

    .line 123
    iget-object v5, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 125
    check-cast v5, LX/Ajg;

    .line 127
    iget-object v4, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 129
    check-cast v4, LX/1eC;

    .line 131
    iget v8, p0, LX/AgU;->A00:I

    .line 133
    const/16 v9, 0x8

    .line 135
    :goto_87
    new-instance v3, LX/AgU;

    .line 137
    invoke-direct/range {v3 .. v9}, LX/AgU;-><init>(LX/1eC;LX/Ajg;LX/9xb;LX/0ds;II)V

    .line 140
    return-object v3

    .line 141
    :pswitch_8d  #0x9
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 143
    iget-object v5, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 145
    iget v8, p0, LX/AgU;->A00:I

    .line 147
    iget-object v4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 149
    const/16 v9, 0x9

    .line 151
    goto :goto_a2

    .line 152
    :pswitch_98  #0xa
    iget-object v5, p0, LX/AgU;->A02:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, LX/AgU;->A03:Ljava/lang/Object;

    .line 156
    iget-object v6, p0, LX/AgU;->A04:Ljava/lang/Object;

    .line 158
    iget v8, p0, LX/AgU;->A00:I

    .line 160
    const/16 v9, 0xa

    .line 162
    :goto_a2
    new-instance v3, LX/AgU;

    .line 164
    invoke-direct/range {v3 .. v9}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 167
    return-object v3

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_29  #00000001
        :pswitch_33  #00000002
        :pswitch_17  #00000003
        :pswitch_3d  #00000004
        :pswitch_4f  #00000005
        :pswitch_5d  #00000006
        :pswitch_67  #00000007
        :pswitch_77  #00000008
        :pswitch_8d  #00000009
        :pswitch_98  #0000000a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgU;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_952

    .line 9
    iget-object v6, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/0W3;

    .line 13
    iget v1, v0, LX/AgU;->A01:I

    .line 15
    if-nez v1, :cond_1b5

    .line 17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/9cn;

    .line 24
    iget-object v3, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/9nS;

    .line 28
    iget v7, v0, LX/AgU;->A00:I

    .line 30
    :try_start_1e
    iget-object v0, v4, LX/9cn;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/9aN;

    .line 38
    iget-object v10, v3, LX/9nS;->A02:LX/A4N;

    .line 40
    iget-boolean v9, v3, LX/9nS;->A05:Z

    .line 42
    iget-boolean v0, v10, LX/A4N;->A0R:Z

    .line 44
    if-eqz v0, :cond_82

    .line 46
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    iget-object v0, v8, LX/9aN;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9yV;

    .line 56
    invoke-virtual {v0, v7, v1}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 59
    iget-object v1, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 61
    const-string v0, "loading-hash"

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_13f

    .line 69
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_13f
    :try_end_49
    .catchall {:try_start_1e .. :try_end_49} :catchall_17c

    .line 73
    :try_start_49
    iget-object v2, v10, LX/A4N;->A0L:Ljava/lang/String;

    .line 75
    if-eqz v2, :cond_144

    .line 77
    iget-object v0, v8, LX/9aN;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/8e4;

    .line 85
    iget-object v0, v10, LX/A4N;->A07:LX/9yJ;

    .line 87
    invoke-virtual {v1, v0, v2}, LX/8e4;->A03(LX/9yJ;Ljava/lang/String;)LX/A4N;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 93
    iput-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 95
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 97
    iput-object v0, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 99
    iget-object v0, v1, LX/A4N;->A0G:Ljava/lang/String;

    .line 101
    iput-object v0, v10, LX/A4N;->A0G:Ljava/lang/String;

    .line 103
    iget-object v0, v1, LX/A4N;->A0D:Ljava/lang/String;

    .line 105
    iput-object v0, v10, LX/A4N;->A0D:Ljava/lang/String;

    .line 107
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_71

    .line 111
    iput-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 113
    :cond_71
    iget-object v0, v10, LX/A4N;->A07:LX/9yJ;

    .line 115
    if-nez v0, :cond_144

    .line 117
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 119
    iput-object v0, v10, LX/A4N;->A07:LX/9yJ;

    .line 121
    goto/16 :goto_144
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_7b} :catch_7b
    .catchall {:try_start_49 .. :try_end_7b} :catchall_17c

    .line 123
    :catch_7b
    :try_start_7b
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    goto/16 :goto_144

    .line 130
    :cond_82
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    move-object/from16 v16, v5

    .line 137
    goto :goto_8e

    .line 138
    :cond_8a
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 141
    move-result-object v16

    .line 142
    :goto_8e
    iget-object v2, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eqz v16, :cond_b1

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v11, :cond_b1

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 156
    move-result-wide v14

    .line 157
    const-wide/16 v12, 0x0

    .line 159
    cmp-long v0, v14, v12

    .line 161
    if-lez v0, :cond_b1

    .line 163
    const/4 v11, 0x0

    .line 164
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 166
    iget-object v0, v8, LX/9aN;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/9yV;

    .line 174
    invoke-virtual {v0, v7, v1}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 177
    :cond_b1
    if-eqz v2, :cond_12f

    .line 179
    const-string v0, "loading-hash"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12f

    .line 187
    if-eqz v11, :cond_144

    .line 189
    iget-object v0, v10, LX/A4N;->A0G:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_131

    .line 193
    iget-object v0, v10, LX/A4N;->A0D:Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_131

    .line 197
    if-eqz v9, :cond_ea

    .line 199
    if-eqz v16, :cond_cc

    .line 201
    move-object/from16 v5, v16

    .line 203
    goto :goto_ea

    .line 204
    :cond_cc
    invoke-static {v2}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, ".webp"

    .line 210
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    iget-object v0, v8, LX/9aN;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, LX/9h4;->A04:Ljava/io/File;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 230
    invoke-static {v1, v5}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 233
    move-result-object v5

    .line 234
    :cond_ea
    :goto_ea
    iget-object v0, v8, LX/9aN;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/A0r;

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v2, v10, v5, v1, v0}, LX/A0r;->A07(LX/A4N;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)LX/9Lr;

    .line 250
    move-result-object v1

    .line 251
    instance-of v0, v1, LX/9DO;

    .line 253
    const-string v2, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    .line 255
    if-eqz v0, :cond_122

    .line 257
    check-cast v1, LX/9DO;

    .line 259
    iget-object v1, v1, LX/9DO;->A00:LX/A4N;

    .line 261
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_11e

    .line 265
    iput-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 267
    :goto_10b
    iget-object v0, v1, LX/A4N;->A0C:Ljava/lang/String;

    .line 269
    if-eqz v0, :cond_111

    .line 271
    iput-object v0, v10, LX/A4N;->A0C:Ljava/lang/String;

    .line 273
    :cond_111
    iget-object v0, v10, LX/A4N;->A07:LX/9yJ;

    .line 275
    if-nez v0, :cond_119

    .line 277
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 279
    iput-object v0, v10, LX/A4N;->A07:LX/9yJ;

    .line 281
    :cond_119
    iget-object v0, v1, LX/A4N;->A09:Ljava/lang/String;

    .line 283
    iput-object v0, v10, LX/A4N;->A09:Ljava/lang/String;

    .line 285
    goto :goto_144

    .line 286
    :cond_11e
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 289
    goto :goto_10b

    .line 290
    :cond_122
    instance-of v0, v1, LX/9DN;

    .line 292
    if-eqz v0, :cond_12a

    .line 294
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 297
    goto :goto_144

    .line 298
    :cond_12a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    if-eqz v11, :cond_144

    .line 305
    :cond_131
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 307
    iget-object v0, v8, LX/9aN;->A03:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/9yV;

    .line 315
    invoke-virtual {v0, v7, v1}, LX/9yV;->A03(ILjava/lang/Integer;)V

    .line 318
    goto :goto_144

    .line 319
    :cond_13f
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 324
    :cond_144
    :goto_144
    iget-object v0, v4, LX/9cn;->A01:LX/05b;

    .line 326
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 329
    move-result-object v9

    .line 330
    iget-object v8, v4, LX/9cn;->A06:LX/0BC;

    .line 332
    iget-object v7, v4, LX/9cn;->A08:Lcom/whatsapp/infra/media/WamediaManager;

    .line 334
    iget-object v2, v4, LX/9cn;->A05:LX/08a;

    .line 336
    const-string v1, "StickerLoadDrawable/loadStickerData sticker file does not exist or is of length 0: "

    .line 338
    invoke-static {v9, v8, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    iget-object v0, v10, LX/A4N;->A0E:Ljava/lang/String;

    .line 347
    const/4 v5, 0x0

    .line 348
    if-nez v0, :cond_164

    .line 350
    const-string v0, "StickerLoadDrawable/loadStickerData filePath is null"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    goto :goto_181
    :try_end_164
    .catchall {:try_start_7b .. :try_end_164} :catchall_17c

    .line 356
    :cond_164
    :try_start_164
    invoke-virtual {v10, v2, v8, v7, v9}, LX/A4N;->A0A(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/0I5;)[B

    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_16d

    .line 362
    array-length v0, v5

    .line 363
    if-nez v0, :cond_181

    .line 365
    :cond_16d
    iget-object v0, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 367
    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    goto :goto_181
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_173} :catch_173
    .catchall {:try_start_164 .. :try_end_173} :catchall_17c

    .line 371
    :catch_173
    :try_start_173
    move-exception v2

    .line 372
    iget-object v1, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 374
    const-string v0, "StickerLoadDrawable/loadStickerData sticker IOException when getting image data: "

    .line 376
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    goto :goto_181
    :try_end_17c
    .catchall {:try_start_173 .. :try_end_17c} :catchall_17c

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 384
    move-result-object v5

    .line 385
    :cond_181
    :goto_181
    instance-of v0, v5, LX/0Df;

    .line 387
    const/4 v1, 0x0

    .line 388
    if-eqz v0, :cond_187

    .line 390
    move-object v5, v1

    .line 391
    :cond_187
    invoke-static {v6}, LX/0W2;->A05(LX/0W3;)V

    .line 394
    if-eqz v5, :cond_6f7

    .line 396
    :try_start_18c
    iget-object v0, v3, LX/9nS;->A03:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v2

    .line 402
    const/4 v0, 0x2

    .line 403
    if-eq v2, v0, :cond_1a3

    .line 405
    const/16 v0, 0x1e

    .line 407
    new-instance v2, LX/Ab2;

    .line 409
    invoke-direct {v2, v4, v3, v0}, LX/Ab2;-><init>(LX/9cn;LX/9nS;I)V

    .line 412
    :goto_19c
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 418
    goto :goto_1b0

    .line 419
    :cond_1a3
    const/16 v0, 0x1d

    .line 421
    new-instance v2, LX/Ab2;

    .line 423
    invoke-direct {v2, v4, v3, v0}, LX/Ab2;-><init>(LX/9cn;LX/9nS;I)V

    .line 426
    goto :goto_19c
    :try_end_1ab
    .catchall {:try_start_18c .. :try_end_1ab} :catchall_1ab

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 431
    move-result-object v2

    .line 432
    :goto_1b0
    instance-of v0, v2, LX/0Df;

    .line 434
    if-nez v0, :cond_6f7

    .line 436
    return-object v2

    .line 437
    :cond_1b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_1ba  #0x0
    iget v1, v0, LX/AgU;->A01:I

    .line 444
    if-nez v1, :cond_246

    .line 446
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    iget-object v2, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 451
    check-cast v2, LX/ApS;

    .line 453
    iget v1, v0, LX/AgU;->A00:I

    .line 455
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 458
    move-result-object v3

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    invoke-interface {v2}, LX/ApS;->BLa()LX/9jA;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_949

    .line 469
    iget-object v2, v1, LX/9jA;->A01:Ljava/lang/Float;

    .line 471
    if-eqz v2, :cond_949

    .line 473
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 476
    move-result v1

    .line 477
    int-to-float v3, v1

    .line 478
    const/high16 v1, 0x42c80000  # 100.0f

    .line 480
    div-float/2addr v3, v1

    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 484
    move-result v2

    .line 485
    mul-float/2addr v3, v2

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v3, v1, v2}, LX/0Hp;->A02(FFF)F

    .line 490
    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_949

    .line 497
    iget-object v4, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 499
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 501
    iget-object v3, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 503
    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 505
    iget-object v2, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 507
    check-cast v2, LX/ApS;

    .line 509
    invoke-virtual {v4, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_949

    .line 515
    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/Aks;

    .line 518
    move-result-object v1

    .line 519
    instance-of v0, v1, LX/A8J;

    .line 521
    if-eqz v0, :cond_949

    .line 523
    check-cast v1, LX/A8J;

    .line 525
    invoke-static {v1, v3, v2}, LX/9Me;->A00(LX/Apb;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_949

    .line 531
    iget-object v0, v1, LX/A8J;->A04:Ljava/lang/Float;

    .line 533
    invoke-static {v0, v5}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_949

    .line 539
    invoke-virtual {v4, v3}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A14(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_949

    .line 545
    invoke-virtual {v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 548
    move-result-object v0

    .line 549
    new-instance v7, LX/8ze;

    .line 551
    invoke-direct {v7, v3, v0, v5}, LX/8ze;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;F)V

    .line 554
    iget-object v1, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 556
    monitor-enter v1

    .line 557
    const/4 v8, 0x0

    .line 558
    :try_start_22e
    invoke-static {v6, v8}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/AdD;)LX/0eU;

    .line 561
    move-result-object v5

    .line 562
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0W3;

    .line 564
    const/4 v9, 0x6

    .line 565
    new-instance v4, LX/AgK;

    .line 567
    invoke-direct/range {v4 .. v9}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 570
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0VK;
    :try_end_240
    .catchall {:try_start_22e .. :try_end_240} :catchall_243

    .line 576
    monitor-exit v1

    .line 577
    goto/16 :goto_949

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    monitor-exit v1

    .line 581
    throw v0

    .line 582
    :cond_246
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_24b  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 589
    iget v2, v0, LX/AgU;->A01:I

    .line 591
    const/4 v9, 0x1

    .line 592
    if-eqz v2, :cond_259

    .line 594
    if-eq v2, v9, :cond_8db

    .line 596
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_259
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    iget-object v8, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 606
    check-cast v8, LX/8lh;

    .line 608
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 610
    iget-object v10, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 612
    check-cast v10, LX/8kl;

    .line 614
    iget-object v7, v10, LX/8kl;->A0K:LX/9cn;

    .line 616
    iget v6, v10, LX/8kl;->A08:I

    .line 618
    iget-boolean v5, v10, LX/8kl;->A05:Z

    .line 620
    iget-boolean v2, v10, LX/8kl;->A0k:Z

    .line 622
    if-eqz v2, :cond_276

    .line 624
    iget-boolean v2, v10, LX/8kl;->A04:Z

    .line 626
    const/16 v16, 0x1

    .line 628
    if-nez v2, :cond_278

    .line 630
    :cond_276
    const/16 v16, 0x0

    .line 632
    :cond_278
    iget-object v3, v10, LX/8kl;->A0M:Ljava/util/Map;

    .line 634
    iget-object v2, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 636
    check-cast v2, LX/8wO;

    .line 638
    iget-object v2, v2, LX/8wO;->A01:LX/A4N;

    .line 640
    invoke-static {v2, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 643
    move-result-object v4

    .line 644
    iget-object v3, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 646
    check-cast v3, LX/8wO;

    .line 648
    iget v2, v10, LX/8kl;->A07:I

    .line 650
    invoke-static {v3, v2}, LX/9N0;->A00(LX/8wO;I)I

    .line 653
    move-result v3

    .line 654
    if-eqz v4, :cond_297

    .line 656
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 659
    move-result v2

    .line 660
    const/4 v15, 0x1

    .line 661
    if-eq v2, v3, :cond_298

    .line 663
    :cond_297
    const/4 v15, 0x0

    .line 664
    :cond_298
    iget-object v3, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 666
    check-cast v3, LX/8wO;

    .line 668
    iget v2, v0, LX/AgU;->A00:I

    .line 670
    iput v9, v0, LX/AgU;->A01:I

    .line 672
    move-object v9, v3

    .line 673
    move-object v10, v7

    .line 674
    move-object v11, v0

    .line 675
    move v12, v2

    .line 676
    move v13, v6

    .line 677
    move v14, v5

    .line 678
    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q(LX/8wO;LX/9cn;LX/0ds;IIZZZ)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_901

    .line 684
    :pswitch_2ac  #0x2
    iget v1, v0, LX/AgU;->A01:I

    .line 686
    if-nez v1, :cond_543

    .line 688
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 691
    iget-object v13, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 693
    check-cast v13, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 695
    const/4 v12, 0x0

    .line 696
    iput-boolean v12, v13, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E:Z

    .line 698
    iget-object v2, v13, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:Landroid/widget/VideoView;

    .line 700
    if-eqz v2, :cond_2cd

    .line 702
    const/16 v1, 0x8

    .line 704
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 709
    if-eqz v1, :cond_2ca

    .line 711
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 714
    :cond_2ca
    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    .line 717
    :cond_2cd
    iget v1, v0, LX/AgU;->A00:I

    .line 719
    if-eqz v1, :cond_51c

    .line 721
    iget-object v1, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 723
    if-eqz v1, :cond_51c

    .line 725
    iget-object v1, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 727
    check-cast v1, Landroid/graphics/Bitmap;

    .line 729
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 732
    invoke-static {v1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 735
    move-result v2

    .line 736
    invoke-static {v1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 739
    move-result v1

    .line 740
    invoke-static {v2, v1}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 743
    move-result-object v7

    .line 744
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 746
    iget-object v3, v1, LX/AOi;->A03:LX/8ip;

    .line 748
    if-eqz v3, :cond_51c

    .line 750
    iget v6, v0, LX/AgU;->A00:I

    .line 752
    iget-object v5, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 754
    check-cast v5, Landroid/graphics/RectF;

    .line 756
    const/4 v11, 0x1

    .line 757
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 760
    const/4 v4, 0x2

    .line 761
    if-eqz v6, :cond_51c

    .line 763
    rem-int/lit16 v1, v6, 0xb4

    .line 765
    if-nez v1, :cond_512

    .line 767
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 770
    move-result v2

    .line 771
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 774
    move-result v1

    .line 775
    :goto_307
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 778
    move-result v10

    .line 779
    div-float/2addr v10, v2

    .line 780
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 783
    move-result v9

    .line 784
    div-float/2addr v9, v1

    .line 785
    int-to-float v1, v6

    .line 786
    move/from16 v31, v1

    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-static {v2, v5, v1}, LX/9pU;->A00(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 792
    move-result-object v30

    .line 793
    move-object/from16 v1, v30

    .line 795
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 798
    add-float v8, v10, v9

    .line 800
    const/high16 v29, 0x40000000  # 2.0f

    .line 802
    div-float v8, v8, v29

    .line 804
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 807
    move-result-object v28

    .line 808
    move-object/from16 v2, v28

    .line 810
    move/from16 v1, v31

    .line 812
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 815
    new-array v7, v4, [F

    .line 817
    iget-object v1, v3, LX/8ip;->A0b:LX/9yS;

    .line 819
    iget-object v1, v1, LX/9yS;->A08:Ljava/util/List;

    .line 821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v27

    .line 825
    :catch_339
    :cond_339
    :goto_339
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_51c

    .line 831
    invoke-static/range {v27 .. v27}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 834
    move-result-object v6

    .line 835
    instance-of v1, v6, LX/975;

    .line 837
    if-eqz v1, :cond_4c5

    .line 839
    check-cast v6, LX/975;

    .line 841
    const-string v26, "width"

    .line 843
    const-string v25, "b"

    .line 845
    const-string v24, "r"

    .line 847
    const-string v23, "t"

    .line 849
    const-string v22, "l"

    .line 851
    iget-object v1, v6, LX/975;->A00:LX/9og;

    .line 853
    if-eqz v1, :cond_339

    .line 855
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 858
    move-result-object v5

    .line 859
    :try_start_35b
    invoke-virtual {v6, v5}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 862
    const-string v1, "points"

    .line 864
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 867
    move-result-object v4

    .line 868
    if-eqz v4, :cond_339

    .line 870
    const/4 v3, 0x0

    .line 871
    :goto_367
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 874
    move-result v1

    .line 875
    sub-int/2addr v1, v11

    .line 876
    const/4 v15, 0x2

    .line 877
    if-ge v3, v1, :cond_39d

    .line 879
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 882
    move-result v1

    .line 883
    int-to-float v14, v1

    .line 884
    const/high16 v16, 0x42c80000  # 100.0f

    .line 886
    div-float v14, v14, v16

    .line 888
    add-int/lit8 v2, v3, 0x1

    .line 890
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 893
    move-result v1

    .line 894
    int-to-float v1, v1

    .line 895
    div-float v1, v1, v16

    .line 897
    invoke-static {v14, v1, v15, v11}, LX/5UK;->A1T(FFII)[F

    .line 900
    move-result-object v14

    .line 901
    move-object/from16 v1, v30

    .line 903
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 906
    aget v1, v14, v12

    .line 908
    mul-float v1, v1, v16

    .line 910
    float-to-int v1, v1

    .line 911
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 914
    aget v1, v14, v11

    .line 916
    mul-float v1, v1, v16

    .line 918
    float-to-int v1, v1

    .line 919
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 922
    add-int/lit8 v3, v3, 0x2

    .line 924
    goto :goto_367

    .line 925
    :cond_39d
    move-object/from16 v1, v22

    .line 927
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 930
    move-result v1

    .line 931
    int-to-float v3, v1

    .line 932
    const/high16 v1, 0x42c80000  # 100.0f

    .line 934
    div-float/2addr v3, v1

    .line 935
    move-object/from16 v1, v23

    .line 937
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 940
    move-result v2

    .line 941
    move-object/from16 v1, v24

    .line 943
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 946
    move-result v19

    .line 947
    move-object/from16 v1, v23

    .line 949
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 952
    move-result v18

    .line 953
    move-object/from16 v1, v24

    .line 955
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 958
    move-result v17

    .line 959
    const/16 v21, 0x2

    .line 961
    move-object/from16 v1, v25

    .line 963
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 966
    move-result v16

    .line 967
    move-object/from16 v1, v22

    .line 969
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 972
    move-result v14

    .line 973
    move-object/from16 v1, v25

    .line 975
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 978
    move-result v4

    .line 979
    const/16 v1, 0x8

    .line 981
    invoke-static {v3, v2, v1, v11}, LX/5UK;->A1T(FFII)[F

    .line 984
    move-result-object v15

    .line 985
    aput v19, v15, v21

    .line 987
    const/4 v2, 0x3

    .line 988
    aput v18, v15, v2

    .line 990
    const/4 v3, 0x4

    .line 991
    aput v17, v15, v3

    .line 993
    const/16 v20, 0x5

    .line 995
    aput v16, v15, v20

    .line 997
    const/16 v18, 0x6

    .line 999
    aput v14, v15, v18

    .line 1001
    const/16 v17, 0x7

    .line 1003
    aput v4, v15, v17

    .line 1005
    move-object/from16 v1, v30

    .line 1007
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1010
    aget v19, v15, v12

    .line 1012
    aget v4, v15, v21

    .line 1014
    aget v3, v15, v3

    .line 1016
    aget v1, v15, v18

    .line 1018
    const/16 v16, 0x4

    .line 1020
    invoke-static {v4, v3, v2, v11}, LX/5UK;->A1T(FFII)[F

    .line 1023
    move-result-object v14

    .line 1024
    aput v1, v14, v21

    .line 1026
    const/4 v4, 0x0

    .line 1027
    :cond_403
    aget v3, v14, v4

    .line 1029
    move/from16 v1, v19

    .line 1031
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1034
    move-result v19

    .line 1035
    add-int/lit8 v4, v4, 0x1

    .line 1037
    if-lt v4, v2, :cond_403

    .line 1039
    aget v14, v15, v11

    .line 1041
    aget v4, v15, v2

    .line 1043
    aget v3, v15, v20

    .line 1045
    aget v1, v15, v17

    .line 1047
    invoke-static {v4, v3, v2, v11}, LX/5UK;->A1T(FFII)[F

    .line 1050
    move-result-object v4

    .line 1051
    aput v1, v4, v21

    .line 1053
    const/4 v3, 0x0

    .line 1054
    :cond_41e
    aget v1, v4, v3

    .line 1056
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 1059
    move-result v14

    .line 1060
    add-int/lit8 v3, v3, 0x1

    .line 1062
    if-lt v3, v2, :cond_41e

    .line 1064
    aget v4, v15, v12

    .line 1066
    aget v1, v15, v21

    .line 1068
    aget v3, v15, v16

    .line 1070
    aget v18, v15, v18

    .line 1072
    invoke-static {v1, v3, v2, v11}, LX/5UK;->A1T(FFII)[F

    .line 1075
    move-result-object v16

    .line 1076
    aput v18, v16, v21

    .line 1078
    const/4 v3, 0x0

    .line 1079
    :cond_437
    aget v1, v16, v3

    .line 1081
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 1084
    move-result v4

    .line 1085
    add-int/lit8 v3, v3, 0x1

    .line 1087
    if-lt v3, v2, :cond_437

    .line 1089
    aget v3, v15, v11

    .line 1091
    aget v16, v15, v2

    .line 1093
    aget v1, v15, v20

    .line 1095
    aget v17, v15, v17

    .line 1097
    move/from16 v15, v16

    .line 1099
    invoke-static {v15, v1, v2, v11}, LX/5UK;->A1T(FFII)[F

    .line 1102
    move-result-object v16

    .line 1103
    aput v17, v16, v21

    .line 1105
    const/4 v15, 0x0

    .line 1106
    :cond_452
    aget v1, v16, v15

    .line 1108
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1111
    move-result v3

    .line 1112
    add-int/lit8 v15, v15, 0x1

    .line 1114
    if-lt v15, v2, :cond_452

    .line 1116
    move-object/from16 v2, v22

    .line 1118
    move/from16 v1, v19

    .line 1120
    invoke-static {v2, v5, v1}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 1123
    move-object/from16 v1, v23

    .line 1125
    invoke-static {v1, v5, v14}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 1128
    move-object/from16 v1, v24

    .line 1130
    invoke-static {v1, v5, v4}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 1133
    move-object/from16 v1, v25

    .line 1135
    invoke-static {v1, v5, v3}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 1138
    const-string v1, "brush_blur"

    .line 1140
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1143
    move-result v18

    .line 1144
    float-to-double v1, v8

    .line 1145
    move-wide v15, v1

    .line 1146
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 1149
    move-result-wide v15

    .line 1150
    double-to-float v15, v15

    .line 1151
    move/from16 v17, v15

    .line 1153
    const/high16 v16, 0x3f800000  # 1.0f

    .line 1155
    cmpg-float v1, v8, v16

    .line 1157
    if-nez v1, :cond_48a

    .line 1159
    if-eqz v18, :cond_4ad

    .line 1161
    goto :goto_496

    .line 1162
    :cond_48a
    move-object/from16 v1, v26

    .line 1164
    invoke-static {v1, v5}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 1167
    move-result v2

    .line 1168
    if-eqz v18, :cond_4a9

    .line 1170
    mul-float/2addr v2, v8

    .line 1171
    invoke-static {v1, v5, v2}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 1174
    :goto_496
    sget-object v2, LX/97S;->A04:LX/9d7;

    .line 1176
    iget-object v1, v6, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 1178
    invoke-virtual {v2, v1, v5}, LX/9d7;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;)LX/97S;

    .line 1181
    move-result-object v2

    .line 1182
    :cond_49e
    :goto_49e
    iput-object v2, v6, LX/975;->A00:LX/9og;

    .line 1184
    iget-object v2, v6, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1186
    move/from16 v1, v19

    .line 1188
    invoke-virtual {v2, v1, v14, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1191
    goto/16 :goto_339

    .line 1193
    :cond_4a9
    mul-float/2addr v2, v15

    .line 1194
    invoke-static {v1, v5, v2}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 1197
    :cond_4ad
    sget-object v2, LX/97T;->A0B:LX/9d8;

    .line 1199
    iget-object v1, v6, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 1201
    move-object/from16 v18, v1

    .line 1203
    iget v1, v6, LX/975;->A03:F

    .line 1205
    move-object v15, v2

    .line 1206
    move-object/from16 v2, v18

    .line 1208
    invoke-virtual {v15, v2, v5, v1}, LX/9d8;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;F)LX/97T;

    .line 1211
    move-result-object v2

    .line 1212
    cmpg-float v1, v8, v16

    .line 1214
    if-eqz v1, :cond_49e

    .line 1216
    move/from16 v1, v17

    .line 1218
    iput v1, v2, LX/97T;->A01:F

    .line 1220
    goto :goto_49e
    :try_end_4c5
    .catch Lorg/json/JSONException; {:try_start_35b .. :try_end_4c5} :catch_339

    .line 1221
    :cond_4c5
    iget-object v5, v6, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1223
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1226
    move-result v15

    .line 1227
    div-float v15, v15, v29

    .line 1229
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1232
    move-result v14

    .line 1233
    div-float v14, v14, v29

    .line 1235
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 1238
    move-result v1

    .line 1239
    aput v1, v7, v12

    .line 1241
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1244
    move-result v1

    .line 1245
    aput v1, v7, v11

    .line 1247
    move-object/from16 v1, v30

    .line 1249
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1252
    mul-float/2addr v15, v10

    .line 1253
    mul-float/2addr v14, v9

    .line 1254
    aget v4, v7, v12

    .line 1256
    sub-float v3, v4, v15

    .line 1258
    aget v2, v7, v11

    .line 1260
    sub-float v1, v2, v14

    .line 1262
    add-float/2addr v4, v15

    .line 1263
    add-float/2addr v2, v14

    .line 1264
    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1267
    iget v1, v6, LX/A1J;->A02:F

    .line 1269
    add-float v1, v1, v31

    .line 1271
    iput v1, v6, LX/A1J;->A02:F

    .line 1273
    iget v1, v6, LX/A1J;->A00:F

    .line 1275
    aput v1, v7, v12

    .line 1277
    iget v1, v6, LX/A1J;->A01:F

    .line 1279
    aput v1, v7, v11

    .line 1281
    move-object/from16 v1, v28

    .line 1283
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1286
    aget v1, v7, v12

    .line 1288
    mul-float/2addr v1, v10

    .line 1289
    iput v1, v6, LX/A1J;->A00:F

    .line 1291
    aget v1, v7, v11

    .line 1293
    mul-float/2addr v1, v9

    .line 1294
    iput v1, v6, LX/A1J;->A01:F

    .line 1296
    goto/16 :goto_339

    .line 1298
    :cond_512
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1301
    move-result v2

    .line 1302
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1305
    move-result v1

    .line 1306
    goto/16 :goto_307

    .line 1308
    :cond_51c
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1310
    iget-object v2, v1, LX/AOi;->A03:LX/8ip;

    .line 1312
    if-eqz v2, :cond_529

    .line 1314
    iget-object v1, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1316
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1318
    invoke-virtual {v2, v1}, LX/8ip;->A1A(Landroid/graphics/Bitmap;)V

    .line 1321
    :cond_529
    invoke-static {v13}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 1324
    move-result-object v3

    .line 1325
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1327
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1329
    new-instance v1, LX/96X;

    .line 1331
    invoke-direct {v1, v2}, LX/96X;-><init>(Landroid/graphics/Bitmap;)V

    .line 1334
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A08:Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;

    .line 1336
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0JU;

    .line 1338
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1341
    const/4 v0, 0x1

    .line 1342
    invoke-virtual {v13, v2, v12, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A38(Landroid/graphics/Bitmap;IZ)V

    .line 1345
    goto/16 :goto_949

    .line 1347
    :cond_543
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :pswitch_548  #0x3
    iget-object v7, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 1354
    check-cast v7, LX/0W3;

    .line 1356
    iget v1, v0, LX/AgU;->A01:I

    .line 1358
    if-nez v1, :cond_69b

    .line 1360
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1363
    iget-object v1, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1365
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1367
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/05b;

    .line 1369
    invoke-static {v1}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 1372
    move-result-object v6

    .line 1373
    iget-object v3, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1375
    check-cast v3, Ljava/io/File;

    .line 1377
    iget v5, v0, LX/AgU;->A00:I

    .line 1379
    const/4 v0, 0x1

    .line 1380
    const/4 v1, 0x0

    .line 1381
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1384
    if-lez v5, :cond_56b

    .line 1386
    const/4 v1, 0x1

    .line 1387
    :cond_56b
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 1390
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1393
    move-result-object v4

    .line 1394
    const-string v2, ".was"

    .line 1396
    const/4 v1, 0x0

    .line 1397
    invoke-static {v2, v0, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_5ca

    .line 1403
    iget-object v0, v6, LX/19B;->A05:LX/05b;

    .line 1405
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1407
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/9yY;

    .line 1413
    invoke-virtual {v0, v3, v1}, LX/9yY;->A05(Ljava/io/File;Ljava/lang/String;)LX/MAN;

    .line 1416
    move-result-object v3

    .line 1417
    if-eqz v3, :cond_5c2

    .line 1419
    invoke-virtual {v3}, LX/MAN;->A00()F

    .line 1422
    move-result v2

    .line 1423
    const/4 v0, 0x0

    .line 1424
    cmpg-float v0, v2, v0

    .line 1426
    if-lez v0, :cond_5c2

    .line 1428
    iget-object v2, v3, LX/MAN;->A04:Landroid/graphics/Rect;

    .line 1430
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1433
    move-result v0

    .line 1434
    if-lez v0, :cond_5c2

    .line 1436
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1439
    move-result v0

    .line 1440
    if-lez v0, :cond_5c2

    .line 1442
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/9yY;

    .line 1448
    invoke-virtual {v0, v3}, LX/9yY;->A06(LX/MAN;)LX/L1R;

    .line 1451
    move-result-object v4

    .line 1452
    const/4 v1, -0x1

    .line 1453
    iget-object v0, v4, LX/L1R;->A0d:LX/L0R;

    .line 1455
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1458
    invoke-virtual {v3}, LX/MAN;->A00()F

    .line 1461
    move-result v0

    .line 1462
    float-to-long v2, v0

    .line 1463
    const/16 v10, 0x200

    .line 1465
    new-instance v1, LX/9mg;

    .line 1467
    move v11, v10

    .line 1468
    move-object v8, v1

    .line 1469
    move-object v9, v4

    .line 1470
    move-wide v12, v2

    .line 1471
    invoke-direct/range {v8 .. v13}, LX/9mg;-><init>(Landroid/graphics/drawable/Drawable;IIJ)V

    .line 1474
    :cond_5c2
    :goto_5c2
    invoke-static {v7}, LX/0W2;->A06(LX/0W3;)Z

    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_6f7

    .line 1480
    const/4 v1, 0x0

    .line 1481
    return-object v1

    .line 1482
    :cond_5ca
    :try_start_5ca
    invoke-static {v3}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1485
    move-result-object v4
    :try_end_5ce
    .catch Ljava/io/IOException; {:try_start_5ca .. :try_end_5ce} :catch_68f

    .line 1486
    iget-object v2, v6, LX/19B;->A0E:LX/05b;

    .line 1488
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 1490
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, LX/18z;

    .line 1496
    invoke-virtual {v2, v4}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1499
    move-result-object v15

    .line 1500
    if-eqz v15, :cond_5c2

    .line 1502
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 1505
    move-result v2

    .line 1506
    if-gt v2, v0, :cond_5e8

    .line 1508
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1511
    goto :goto_5c2

    .line 1512
    :cond_5e8
    const/16 v21, 0x1

    .line 1514
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1517
    move-result v11

    .line 1518
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1521
    move-result v10

    .line 1522
    if-ne v11, v10, :cond_5f6

    .line 1524
    const/16 v21, 0x0

    .line 1526
    :cond_5f6
    move/from16 v20, v5

    .line 1528
    move-object/from16 v16, v1

    .line 1530
    move/from16 v17, v11

    .line 1532
    move/from16 v18, v10

    .line 1534
    move/from16 v19, v5

    .line 1536
    invoke-static/range {v16 .. v21}, LX/9yi;->A02(Ljava/lang/Float;IIIIZ)LX/5Vf;

    .line 1539
    move-result-object v8

    .line 1540
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1543
    move-result-object v2

    .line 1544
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    move-result-object v14

    .line 1548
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1551
    move-result-wide v4

    .line 1552
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 1555
    move-result-wide v2

    .line 1556
    iget v9, v8, LX/5Vf;->A01:I

    .line 1558
    iget v8, v8, LX/5Vf;->A00:I

    .line 1560
    const-string v13, "editor_"

    .line 1562
    invoke-static {v13, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    move-result-object v14

    .line 1566
    const-string v13, "_"

    .line 1568
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1574
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    invoke-static {v13, v14, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1589
    move-result-object v2

    .line 1590
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, LX/18z;

    .line 1596
    invoke-virtual {v3, v15, v2, v9, v8}, LX/18z;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1599
    move-result-object v14

    .line 1600
    if-nez v14, :cond_647

    .line 1602
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1605
    goto/16 :goto_5c2

    .line 1607
    :cond_647
    iget-object v1, v6, LX/19B;->A04:LX/05b;

    .line 1609
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1612
    move-result-object v18

    .line 1613
    iget-object v1, v6, LX/19B;->A0F:LX/19F;

    .line 1615
    invoke-virtual {v1, v2}, LX/19F;->A00(Ljava/lang/String;)LX/9ni;

    .line 1618
    move-result-object v17

    .line 1619
    invoke-static {v6}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 1622
    move-result-object v16

    .line 1623
    new-instance v13, LX/9oE;

    .line 1625
    move/from16 v22, v0

    .line 1627
    move-object/from16 v19, v2

    .line 1629
    move/from16 v20, v9

    .line 1631
    move/from16 v21, v8

    .line 1633
    invoke-direct/range {v13 .. v22}, LX/9oE;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/08a;LX/9ni;LX/0KG;Ljava/lang/String;IIZ)V

    .line 1636
    iget-object v1, v6, LX/19B;->A0A:LX/05b;

    .line 1638
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 1641
    move-result-object v18

    .line 1642
    invoke-static {v6}, LX/19B;->A02(LX/19B;)LX/08a;

    .line 1645
    move-result-object v17

    .line 1646
    const/16 v21, 0x0

    .line 1648
    new-instance v4, LX/8fi;

    .line 1650
    move-object/from16 v19, v13

    .line 1652
    move/from16 v20, v0

    .line 1654
    move-object/from16 v16, v4

    .line 1656
    invoke-direct/range {v16 .. v21}, LX/8fi;-><init>(LX/08a;LX/08s;LX/9oE;ZZ)V

    .line 1659
    iput-boolean v0, v4, LX/8fi;->A02:Z

    .line 1661
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getDuration()I

    .line 1664
    move-result v0

    .line 1665
    int-to-long v2, v0

    .line 1666
    new-instance v1, LX/9mg;

    .line 1668
    move-object v12, v1

    .line 1669
    move-object v13, v4

    .line 1670
    move v14, v11

    .line 1671
    move v15, v10

    .line 1672
    move-wide/from16 v16, v2

    .line 1674
    invoke-direct/range {v12 .. v17}, LX/9mg;-><init>(Landroid/graphics/drawable/Drawable;IIJ)V

    .line 1677
    goto/16 :goto_5c2

    .line 1679
    :catch_68f
    move-exception v0

    .line 1680
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1683
    move-result-object v2

    .line 1684
    const-string v0, "StickerImageFileLoader/loadAnimatedStickerDrawable/read failed/"

    .line 1686
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    goto/16 :goto_5c2

    .line 1691
    :cond_69b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :pswitch_6a0  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1698
    iget v2, v0, LX/AgU;->A01:I

    .line 1700
    const/4 v4, 0x1

    .line 1701
    if-eqz v2, :cond_6ac

    .line 1703
    if-ne v2, v4, :cond_712

    .line 1705
    iget v4, v0, LX/AgU;->A00:I

    .line 1707
    goto :goto_6c0

    .line 1708
    :cond_6ac
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1711
    const/4 v3, 0x0

    .line 1712
    :try_start_6b0
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1714
    check-cast v2, LX/0VK;

    .line 1716
    iput v3, v0, LX/AgU;->A00:I

    .line 1718
    iput v4, v0, LX/AgU;->A01:I

    .line 1720
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1723
    move-result-object v2

    .line 1724
    if-eq v2, v1, :cond_6f7

    .line 1726
    const/4 v4, 0x0

    .line 1727
    goto :goto_6c3
    :try_end_6c0
    .catchall {:try_start_6b0 .. :try_end_6c0} :catchall_6f8

    .line 1728
    :goto_6c0
    :try_start_6c0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1731
    :goto_6c3
    iget-object v3, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1733
    check-cast v3, LX/AUQ;

    .line 1735
    invoke-static {v3}, LX/AUQ;->A01(LX/AUQ;)Ljava/lang/Long;

    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_6e7

    .line 1741
    invoke-static {v3}, LX/AUQ;->A04(LX/AUQ;)Z

    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_6e7

    .line 1747
    iget-object v1, v3, LX/AUQ;->A0D:LX/9Uh;

    .line 1749
    iget-object v1, v1, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1751
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1753
    iget-object v1, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 1755
    check-cast v1, Landroid/net/Uri;

    .line 1757
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_6e7

    .line 1763
    invoke-static {v3}, LX/AUQ;->A03(LX/AUQ;)V

    .line 1766
    goto :goto_6ec

    .line 1767
    :cond_6e7
    if-nez v4, :cond_6ec
    :try_end_6e9
    .catchall {:try_start_6c0 .. :try_end_6e9} :catchall_6fa

    .line 1769
    invoke-virtual {v3}, LX/AUQ;->CZ5()V

    .line 1772
    :cond_6ec
    :goto_6ec
    invoke-static {v3}, LX/AUQ;->A05(LX/AUQ;)Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_949

    .line 1778
    invoke-virtual {v3}, LX/AUQ;->A07()V

    .line 1781
    goto/16 :goto_949

    .line 1783
    :cond_6f7
    return-object v1

    .line 1784
    :catchall_6f8
    move-exception v2

    .line 1785
    goto :goto_6fd

    .line 1786
    :catchall_6fa
    move-exception v2

    .line 1787
    if-nez v4, :cond_704

    .line 1789
    :goto_6fd
    iget-object v1, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1791
    check-cast v1, LX/AUQ;

    .line 1793
    invoke-virtual {v1}, LX/AUQ;->CZ5()V

    .line 1796
    :cond_704
    iget-object v1, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1798
    check-cast v1, LX/AUQ;

    .line 1800
    invoke-static {v1}, LX/AUQ;->A05(LX/AUQ;)Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_716

    .line 1806
    invoke-virtual {v1}, LX/AUQ;->A07()V

    .line 1809
    throw v2

    .line 1810
    :cond_712
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1813
    move-result-object v2

    .line 1814
    :cond_716
    throw v2

    .line 1815
    :pswitch_717  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1817
    iget v2, v0, LX/AgU;->A01:I

    .line 1819
    const/4 v7, 0x4

    .line 1820
    const/4 v8, 0x3

    .line 1821
    const/4 v9, 0x2

    .line 1822
    const/4 v10, 0x1

    .line 1823
    if-eqz v2, :cond_730

    .line 1825
    if-eq v2, v10, :cond_72d

    .line 1827
    if-eq v2, v9, :cond_72a

    .line 1829
    if-ne v2, v8, :cond_8db

    .line 1831
    iget v6, v0, LX/AgU;->A00:I

    .line 1833
    goto :goto_781

    .line 1834
    :cond_72a
    iget v6, v0, LX/AgU;->A00:I

    .line 1836
    goto :goto_76a

    .line 1837
    :cond_72d
    iget v6, v0, LX/AgU;->A00:I

    .line 1839
    goto :goto_754

    .line 1840
    :cond_730
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1843
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1845
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, LX/9oj;

    .line 1851
    iget-object v4, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1853
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1855
    iget v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:I

    .line 1857
    const-string v2, "media_styles_suggestion_fetch"

    .line 1859
    invoke-virtual {v5, v2, v3, v10}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 1862
    move-result v6

    .line 1863
    :try_start_747
    sget-object v2, LX/ANt;->A00:LX/ANt;

    .line 1865
    iput v6, v0, LX/AgU;->A00:I

    .line 1867
    iput v10, v0, LX/AgU;->A01:I

    .line 1869
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 1872
    move-result-object v2

    .line 1873
    if-ne v2, v1, :cond_757

    .line 1875
    return-object v1

    .line 1876
    :goto_754
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1879
    :cond_757
    iget-object v3, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1881
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1883
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1886
    move-result-object v2

    .line 1887
    iput v6, v0, LX/AgU;->A00:I

    .line 1889
    iput v9, v0, LX/AgU;->A01:I

    .line 1891
    invoke-static {v3, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 1894
    move-result-object v5

    .line 1895
    if-ne v5, v1, :cond_76d

    .line 1897
    return-object v1

    .line 1898
    :goto_76a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1901
    :cond_76d
    check-cast v5, LX/ANq;

    .line 1903
    iget-object v3, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1905
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1907
    const/4 v2, 0x0

    .line 1908
    iput-object v2, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 1910
    iput v6, v0, LX/AgU;->A00:I

    .line 1912
    iput v8, v0, LX/AgU;->A01:I

    .line 1914
    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 1917
    move-result-object v2

    .line 1918
    if-ne v2, v1, :cond_784

    .line 1920
    return-object v1

    .line 1921
    :goto_781
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1924
    :cond_784
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1926
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, LX/9Aj;

    .line 1932
    invoke-virtual {v2, v6}, LX/9oj;->A07(I)V

    .line 1935
    goto/16 :goto_949
    :try_end_791
    .catch Ljava/lang/Exception; {:try_start_747 .. :try_end_791} :catch_791

    .line 1937
    :catch_791
    move-exception v5

    .line 1938
    const-string v2, "AiEditorViewModel"

    .line 1940
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    move-result-object v3

    .line 1944
    const-string v2, "/loadStyles"

    .line 1946
    invoke-static {v2, v3, v5}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1949
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 1951
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    move-result-object v4

    .line 1955
    check-cast v4, LX/9oj;

    .line 1957
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1960
    move-result-object v3

    .line 1961
    if-nez v3, :cond_7ad

    .line 1963
    const-string v3, "Unknown error"

    .line 1965
    :cond_7ad
    const-string v2, "STYLES_FETCH_ERROR"

    .line 1967
    invoke-virtual {v4, v6, v2, v3}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 1970
    iget-object v4, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1972
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1974
    sget-object v3, LX/ANr;->A00:LX/ANr;

    .line 1976
    const/4 v2, 0x0

    .line 1977
    iput-object v2, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 1979
    iput v6, v0, LX/AgU;->A00:I

    .line 1981
    iput v7, v0, LX/AgU;->A01:I

    .line 1983
    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    goto/16 :goto_901

    .line 1989
    :pswitch_7c5  #0x6
    iget v1, v0, LX/AgU;->A01:I

    .line 1991
    if-nez v1, :cond_840

    .line 1993
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1996
    iget-object v13, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 1998
    check-cast v13, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2000
    iget-object v12, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 2002
    check-cast v12, LX/9o4;

    .line 2004
    iget v1, v0, LX/AgU;->A00:I

    .line 2006
    iget-object v11, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 2008
    check-cast v11, LX/Apm;

    .line 2010
    if-eqz v11, :cond_829

    .line 2012
    invoke-static {v13, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0N(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;I)Z

    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_829

    .line 2018
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0a:LX/00q;

    .line 2020
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2023
    move-result-object v1

    .line 2024
    new-instance v10, LX/HqE;

    .line 2026
    invoke-direct {v10, v1}, LX/HqE;-><init>(Ljava/lang/Object;)V

    .line 2029
    iget-wide v4, v12, LX/9o4;->A05:J

    .line 2031
    iget-wide v2, v12, LX/9o4;->A04:J

    .line 2033
    iget-object v1, v12, LX/9o4;->A06:Ljava/io/File;

    .line 2035
    move-object/from16 v31, v1

    .line 2037
    iget-boolean v1, v12, LX/9o4;->A08:Z

    .line 2039
    move/from16 v18, v1

    .line 2041
    iget-boolean v1, v12, LX/9o4;->A0A:Z

    .line 2043
    move/from16 v17, v1

    .line 2045
    iget-boolean v1, v12, LX/9o4;->A09:Z

    .line 2047
    move/from16 v16, v1

    .line 2049
    iget-boolean v15, v12, LX/9o4;->A0B:Z

    .line 2051
    iget-wide v8, v12, LX/9o4;->A02:J

    .line 2053
    iget-wide v6, v12, LX/9o4;->A03:J

    .line 2055
    iget v14, v12, LX/9o4;->A00:I

    .line 2057
    iget v1, v12, LX/9o4;->A01:I

    .line 2059
    new-instance v12, LX/9o4;

    .line 2061
    move/from16 v27, v18

    .line 2063
    move/from16 v28, v17

    .line 2065
    move/from16 v29, v16

    .line 2067
    move/from16 v30, v15

    .line 2069
    move-wide/from16 v23, v8

    .line 2071
    move-wide/from16 v25, v6

    .line 2073
    move-wide/from16 v19, v4

    .line 2075
    move-wide/from16 v21, v2

    .line 2077
    move-object/from16 v15, v31

    .line 2079
    move-object/from16 v16, v10

    .line 2081
    move/from16 v17, v14

    .line 2083
    move/from16 v18, v1

    .line 2085
    move-object v14, v12

    .line 2086
    invoke-direct/range {v14 .. v30}, LX/9o4;-><init>(Ljava/io/File;LX/00q;IIJJJJZZZZ)V

    .line 2089
    :cond_829
    iget-object v1, v13, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0W:LX/05b;

    .line 2091
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LX/8og;

    .line 2097
    iget-object v0, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 2099
    check-cast v0, LX/9o4;

    .line 2101
    iget-object v0, v0, LX/9o4;->A06:Ljava/io/File;

    .line 2103
    invoke-virtual {v1, v11, v0}, LX/8og;->A00(LX/Apm;Ljava/io/File;)LX/9fr;

    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v0, v12}, LX/9fr;->A00(LX/9o4;)LX/9mP;

    .line 2110
    move-result-object v1

    .line 2111
    return-object v1

    .line 2112
    :cond_840
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :pswitch_845  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2119
    iget v3, v0, LX/AgU;->A01:I

    .line 2121
    const/4 v4, 0x2

    .line 2122
    const/4 v2, 0x1

    .line 2123
    if-eqz v3, :cond_856

    .line 2125
    if-eq v3, v2, :cond_864

    .line 2127
    if-eq v3, v4, :cond_8db

    .line 2129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :cond_856
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2137
    iput v2, v0, LX/AgU;->A01:I

    .line 2139
    const-wide/16 v2, 0xc8

    .line 2141
    invoke-static {v0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 2144
    move-result-object v2

    .line 2145
    if-ne v2, v1, :cond_867

    .line 2147
    return-object v1

    .line 2148
    :cond_864
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2151
    :cond_867
    iget-object v8, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 2153
    check-cast v8, LX/9xb;

    .line 2155
    iget-object v2, v8, LX/9xb;->A07:LX/05b;

    .line 2157
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2160
    move-result-object v2

    .line 2161
    iget-object v7, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 2163
    check-cast v7, LX/Ajg;

    .line 2165
    iget-object v6, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 2167
    check-cast v6, LX/1eC;

    .line 2169
    iget v10, v0, LX/AgU;->A00:I

    .line 2171
    const/4 v9, 0x0

    .line 2172
    const/4 v11, 0x7

    .line 2173
    new-instance v5, LX/AgU;

    .line 2175
    invoke-direct/range {v5 .. v11}, LX/AgU;-><init>(LX/1eC;LX/Ajg;LX/9xb;LX/0ds;II)V

    .line 2178
    iput v4, v0, LX/AgU;->A01:I

    .line 2180
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2183
    move-result-object v0

    .line 2184
    goto :goto_901

    .line 2185
    :pswitch_889  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2187
    iget v2, v0, LX/AgU;->A01:I

    .line 2189
    const/4 v4, 0x1

    .line 2190
    if-eqz v2, :cond_896

    .line 2192
    if-ne v2, v4, :cond_8c8

    .line 2194
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2197
    :cond_895
    return-object v5

    .line 2198
    :cond_896
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2201
    iget-object v3, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 2203
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2205
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0X:LX/05b;

    .line 2207
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2210
    move-result-object v6

    .line 2211
    check-cast v6, LX/9av;

    .line 2213
    iget-object v5, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 2215
    check-cast v5, Landroid/net/Uri;

    .line 2217
    iget v9, v0, LX/AgU;->A00:I

    .line 2219
    iget v8, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M:I

    .line 2221
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 2223
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2226
    move-result v10

    .line 2227
    iput v4, v0, LX/AgU;->A01:I

    .line 2229
    iget-object v2, v6, LX/9av;->A03:LX/05b;

    .line 2231
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2234
    move-result-object v2

    .line 2235
    const/4 v7, 0x0

    .line 2236
    new-instance v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;

    .line 2238
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilteredImageSaver$save$2;-><init>(Landroid/net/Uri;LX/9av;LX/0ds;IIZ)V

    .line 2241
    invoke-static {v0, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2244
    move-result-object v5

    .line 2245
    if-ne v5, v1, :cond_895

    .line 2247
    return-object v1

    .line 2248
    :cond_8c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2251
    move-result-object v0

    .line 2252
    throw v0

    .line 2253
    :pswitch_8cd  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2255
    iget v2, v0, LX/AgU;->A01:I

    .line 2257
    const/4 v6, 0x1

    .line 2258
    if-eqz v2, :cond_8df

    .line 2260
    if-eq v2, v6, :cond_8db

    .line 2262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_8db
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2270
    goto :goto_949

    .line 2271
    :cond_8df
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2274
    iget-object v2, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 2276
    check-cast v2, LX/8jW;

    .line 2278
    iget-object v3, v2, LX/8jW;->A0M:LX/0JR;

    .line 2280
    iget-object v2, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 2282
    check-cast v2, LX/0Ib;

    .line 2284
    invoke-static {v2, v3}, LX/8cZ;->A14(LX/0Ib;LX/0JP;)LX/1KI;

    .line 2287
    move-result-object v5

    .line 2288
    iget-object v4, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 2290
    check-cast v4, LX/9tT;

    .line 2292
    iget v3, v0, LX/AgU;->A00:I

    .line 2294
    new-instance v2, LX/AcV;

    .line 2296
    invoke-direct {v2, v4, v3}, LX/AcV;-><init>(LX/9tT;I)V

    .line 2299
    iput v6, v0, LX/AgU;->A01:I

    .line 2301
    invoke-interface {v5, v0, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 2304
    move-result-object v0

    .line 2305
    :goto_901
    if-ne v0, v1, :cond_949

    .line 2307
    return-object v1

    .line 2308
    :pswitch_904  #0x7
    iget v1, v0, LX/AgU;->A01:I

    .line 2310
    if-nez v1, :cond_94c

    .line 2312
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2315
    iget-object v1, v0, LX/AgU;->A03:Ljava/lang/Object;

    .line 2317
    check-cast v1, LX/Ajg;

    .line 2319
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2321
    iget-object v4, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 2323
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2326
    iget-object v1, v0, LX/AgU;->A02:Ljava/lang/Object;

    .line 2328
    check-cast v1, LX/1AZ;

    .line 2330
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2332
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 2335
    move-result-object v2

    .line 2336
    const v1, 0x7f0b1860

    .line 2339
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2342
    move-result-object v1

    .line 2343
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 2346
    move-result v3

    .line 2347
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2350
    move-result v1

    .line 2351
    sub-int/2addr v3, v1

    .line 2352
    iget-object v1, v0, LX/AgU;->A04:Ljava/lang/Object;

    .line 2354
    check-cast v1, LX/9xb;

    .line 2356
    iget-object v1, v1, LX/9xb;->A05:LX/05b;

    .line 2358
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2365
    move-result-object v1

    .line 2366
    iget v0, v0, LX/AgU;->A00:I

    .line 2368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2371
    move-result-object v1

    .line 2372
    const/16 v0, 0x30

    .line 2374
    invoke-virtual {v2, v1, v0, v3}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 2377
    :cond_949
    :goto_949
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2379
    return-object v1

    .line 2380
    :cond_94c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    nop

    .line 2386
    :pswitch_data_952
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_24b  #00000001
        :pswitch_2ac  #00000002
        :pswitch_548  #00000003
        :pswitch_6a0  #00000004
        :pswitch_717  #00000005
        :pswitch_7c5  #00000006
        :pswitch_904  #00000007
        :pswitch_845  #00000008
        :pswitch_889  #00000009
        :pswitch_8cd  #0000000a
    .end packed-switch
.end method
