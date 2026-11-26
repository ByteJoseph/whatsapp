.class public LX/Mo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mo9;->$t:I

    .line 2
    iput-object p1, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Mo9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    :pswitch_5  #0x7, 0x8, 0x9
    iget-object v1, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Kz4;

    .line 9
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 11
    iget-boolean v0, v1, LX/Kz4;->A04:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {v1}, LX/Kz4;->A3R()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v1}, LX/Kz4;->A3Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    return-object v3

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1c

    .line 35
    :pswitch_23  #0xb
    iget-object v0, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/LTT;

    .line 39
    iget-object v1, v0, LX/LTT;->A0B:LX/10s;

    .line 41
    iget-object v0, v0, LX/LTT;->A0J:LX/1g0;

    .line 43
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    invoke-virtual {v1, v0}, LX/10s;->A0f(LX/1dJ;)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_1c

    .line 50
    :pswitch_32  #0x6
    iget-object v1, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/Kz4;

    .line 54
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 56
    invoke-virtual {v1}, LX/Kz4;->A3R()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3d  #0x0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 69
    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    .line 71
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_20

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Lvm;

    .line 87
    iget-object v1, v0, LX/Lvm;->A00:LX/MJY;

    .line 89
    new-instance v0, LX/MJD;

    .line 91
    invoke-direct {v0, v1}, LX/MJD;-><init>(LX/MJY;)V

    .line 94
    invoke-virtual {v0}, LX/MJD;->A01()LX/MJY;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4b

    .line 102
    :pswitch_66  #0xa
    iget-object v1, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/MlF;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6b
    sget-object v0, LX/MlF;->A0D:Ljava/nio/charset/Charset;

    .line 109
    iget-object v0, v1, LX/MlF;->A02:Ljava/io/Writer;

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_81

    .line 114
    invoke-static {v1}, LX/MlF;->A04(LX/MlF;)V

    .line 117
    invoke-static {v1}, LX/MlF;->A0B(LX/MlF;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    invoke-static {v1}, LX/MlF;->A05(LX/MlF;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v1, LX/MlF;->A00:I

    .line 129
    :cond_81
    monitor-exit v1

    .line 130
    return-object v3

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_6b .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :pswitch_86  #0x5
    iget-object v1, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/8d9;

    .line 138
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 140
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/9zp;->A02(Ljava/io/File;Z)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, LX/9zp;->A00(J)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    return-object v3

    .line 158
    :pswitch_9e  #0x4
    iget-object v1, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, LX/8d9;

    .line 162
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 164
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_af

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    return-object v3

    .line 175
    :cond_af
    const/4 v3, 0x0

    .line 176
    return-object v3

    .line 177
    :pswitch_b1  #0x3
    iget-object v0, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :pswitch_ba  #0x2
    iget-object v6, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 188
    check-cast v6, LX/MlE;

    .line 190
    monitor-enter v6

    .line 191
    :try_start_bf
    iget-object v0, v6, LX/MlE;->A03:Ljava/io/Writer;

    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v0, :cond_c6

    .line 196
    :cond_c4
    :goto_c4
    monitor-exit v6

    .line 197
    goto :goto_ed

    .line 198
    :cond_c6
    :goto_c6
    iget-wide v4, v6, LX/MlE;->A02:J

    .line 200
    iget-wide v1, v6, LX/MlE;->A01:J

    .line 202
    cmp-long v0, v4, v1

    .line 204
    if-lez v0, :cond_e0

    .line 206
    iget-object v0, v6, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 208
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v0}, LX/MlE;->A07(Ljava/lang/String;)V

    .line 223
    goto :goto_c6

    .line 224
    :cond_e0
    invoke-static {v6}, LX/MlE;->A06(LX/MlE;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c4

    .line 230
    invoke-static {v6}, LX/MlE;->A01(LX/MlE;)V

    .line 233
    const/4 v0, 0x0

    .line 234
    iput v0, v6, LX/MlE;->A00:I

    .line 236
    goto :goto_c4

    .line 237
    :goto_ed
    return-object v3

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    monitor-exit v6
    :try_end_f0
    .catchall {:try_start_bf .. :try_end_f0} :catchall_ee

    .line 240
    throw v0

    .line 241
    :pswitch_f1  #0x1
    iget-object v0, p0, LX/Mo9;->A00:Ljava/lang/Object;

    .line 243
    new-instance v3, LX/MEq;

    .line 245
    invoke-direct {v3, v0}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 248
    return-object v3

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_f1  #00000001
        :pswitch_ba  #00000002
        :pswitch_b1  #00000003
        :pswitch_9e  #00000004
        :pswitch_86  #00000005
        :pswitch_32  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_66  #0000000a
        :pswitch_23  #0000000b
    .end packed-switch
.end method
