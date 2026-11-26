.class public final LX/SGw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final A00:LX/RxR;

.field public final A01:LX/SQF;

.field public final A02:LX/S8R;

.field public final A03:LX/TYr;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/TNa;

.field public final A06:LX/TNa;

.field public final A07:LX/TNa;

.field public final A08:LX/TNa;

.field public final A09:LX/RgS;

.field public final A0A:LX/TVg;

.field public final A0B:LX/TVg;

.field public final A0C:LX/RoO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "Prefetching is not enabled"

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/SGw;->A0F:Ljava/util/concurrent/CancellationException;

    .line 9
    const-string v1, "ImageRequest is null"

    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/SGw;->A0E:Ljava/util/concurrent/CancellationException;

    .line 18
    const-string v1, "Modified URL is null"

    .line 20
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/SGw;->A0D:Ljava/util/concurrent/CancellationException;

    .line 27
    return-void
.end method

.method public constructor <init>(LX/TNa;LX/TNa;LX/TNa;LX/TNa;LX/RgS;LX/TVg;LX/TVg;LX/RxR;LX/SQF;LX/RoO;Ljava/util/Set;Ljava/util/Set;)V
    .registers 14

    .line 0
    invoke-static {p11, p12, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p5, v0, p3}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p9, p0, LX/SGw;->A01:LX/SQF;

    .line 17
    iput-object p1, p0, LX/SGw;->A07:LX/TNa;

    .line 19
    iput-object p2, p0, LX/SGw;->A05:LX/TNa;

    .line 21
    new-instance v0, LX/S8R;

    .line 23
    invoke-direct {v0, p11}, LX/S8R;-><init>(Ljava/util/Set;)V

    .line 26
    iput-object v0, p0, LX/SGw;->A02:LX/S8R;

    .line 28
    new-instance v0, LX/Sgd;

    .line 30
    invoke-direct {v0, p12}, LX/Sgd;-><init>(Ljava/util/Set;)V

    .line 33
    iput-object v0, p0, LX/SGw;->A03:LX/TYr;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    iput-object v0, p0, LX/SGw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    iput-object p6, p0, LX/SGw;->A0A:LX/TVg;

    .line 44
    iput-object p7, p0, LX/SGw;->A0B:LX/TVg;

    .line 46
    iput-object p5, p0, LX/SGw;->A09:LX/RgS;

    .line 48
    iput-object p10, p0, LX/SGw;->A0C:LX/RoO;

    .line 50
    iput-object p3, p0, LX/SGw;->A08:LX/TNa;

    .line 52
    iput-object p4, p0, LX/SGw;->A06:LX/TNa;

    .line 54
    iput-object p8, p0, LX/SGw;->A00:LX/RxR;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/S7i;Ljava/lang/Object;)LX/SeZ;
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    move-object/from16 v1, p0

    .line 3
    iget-object v4, v1, LX/SGw;->A01:LX/SQF;

    .line 5
    invoke-static {}, LX/SAR;->A00()V

    .line 8
    invoke-static {}, LX/SAR;->A00()V

    .line 11
    const-string v7, " custom factories"

    .line 13
    const-string v6, "> "

    .line 15
    const-string v8, "Unsupported uri scheme! Uri is: <"

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v12, p1

    .line 20
    iget-object v9, v12, LX/S7i;->A03:Landroid/net/Uri;

    .line 22
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget v0, v12, LX/S7i;->A02:I

    .line 27
    if-eqz v0, :cond_7d

    .line 29
    packed-switch v0, :pswitch_data_116

    .line 32
    iget-object v4, v4, LX/SQF;->A0A:Ljava/util/Set;

    .line 34
    if-eqz v4, :cond_38

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    const-string v0, "getCustomDecodedImageSequence"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_a0

    .line 56
    :cond_38
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x1e

    .line 66
    if-le v1, v0, :cond_55

    .line 68
    invoke-static {v3, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "..."

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_55
    if-eqz v4, :cond_5f

    .line 87
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    :cond_5f
    invoke-static {v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v7, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_a0

    .line 110
    :pswitch_6e  #0x5
    iget-object v0, v4, LX/SQF;->A0G:LX/00q;

    .line 112
    goto :goto_b6

    .line 113
    :pswitch_71  #0x6
    iget-object v0, v4, LX/SQF;->A0J:LX/00q;

    .line 115
    goto :goto_b6

    .line 116
    :pswitch_74  #0x7
    iget-object v0, v4, LX/SQF;->A0F:LX/00q;

    .line 118
    goto :goto_b6

    .line 119
    :pswitch_77  #0x8
    iget-object v0, v4, LX/SQF;->A0M:LX/00q;

    .line 121
    goto :goto_b6

    .line 122
    :pswitch_7a  #0x3
    iget-object v0, v4, LX/SQF;->A0I:LX/00q;

    .line 124
    goto :goto_b6

    .line 125
    :cond_7d
    iget-object v3, v4, LX/SQF;->A0A:Ljava/util/Set;

    .line 127
    if-eqz v3, :cond_a1

    .line 129
    iget-object v0, v4, LX/SQF;->A04:LX/TNa;

    .line 131
    invoke-interface {v0}, LX/TNa;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a1

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    const-string v0, "getCustomNetworkDecodedImageSequence"

    .line 156
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    throw v0

    .line 161
    :cond_a1
    iget-object v0, v4, LX/SQF;->A0L:LX/00q;

    .line 163
    goto :goto_b6

    .line 164
    :pswitch_a4  #0x4
    iget-object v0, v4, LX/SQF;->A03:Landroid/content/ContentResolver;

    .line 166
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_cc

    .line 172
    const-string v0, "video/"

    .line 174
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_cc

    .line 180
    :pswitch_b4  #0x2
    iget-object v0, v4, LX/SQF;->A0K:LX/00q;

    .line 182
    :goto_b6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/TNt;

    .line 188
    sget-object v5, LX/RQt;->A04:LX/RQt;

    .line 190
    invoke-static {}, LX/SAR;->A00()V

    .line 193
    const/4 v15, 0x0

    .line 194
    iget-object v4, v1, LX/SGw;->A02:LX/S8R;

    .line 196
    iget-object v0, v1, LX/SGw;->A03:LX/TYr;

    .line 198
    new-instance v10, LX/Sh2;

    .line 200
    invoke-direct {v10, v4, v0}, LX/Sh2;-><init>(LX/S8R;LX/TYr;)V

    .line 203
    goto :goto_cf

    .line 204
    :cond_cc
    iget-object v0, v4, LX/SQF;->A0H:LX/00q;

    .line 206
    goto :goto_b6
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_cf} :catch_10b

    .line 207
    :goto_cf
    :try_start_cf
    iget-object v11, v12, LX/S7i;->A09:LX/RQt;

    .line 209
    iget v4, v11, LX/RQt;->mValue:I

    .line 211
    iget v0, v5, LX/RQt;->mValue:I

    .line 213
    if-gt v4, v0, :cond_d8

    .line 215
    move-object v11, v5

    .line 216
    :cond_d8
    iget-object v0, v1, LX/SGw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v9}, LX/P8q;->A02(Landroid/net/Uri;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e5} :catch_101
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e5} :catch_10b

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 233
    move-result v16

    .line 234
    :try_start_ea
    iget-object v8, v12, LX/S7i;->A05:LX/RPO;

    .line 236
    iget-object v9, v1, LX/SGw;->A00:LX/RxR;

    .line 238
    new-instance v7, LX/QwD;

    .line 240
    move-object/from16 v13, p2

    .line 242
    invoke-direct/range {v7 .. v16}, LX/Sh1;-><init>(LX/RPO;LX/RxR;LX/TT0;LX/RQt;LX/S7i;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 245
    invoke-static {}, LX/SAR;->A00()V

    .line 248
    new-instance v1, LX/QmQ;

    .line 250
    invoke-direct {v1, v10, v3, v7}, LX/QmQ;-><init>(LX/TYr;LX/TNt;LX/QwD;)V

    .line 253
    invoke-static {}, LX/SAR;->A00()V

    .line 256
    return-object v1
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_101} :catch_101
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_101} :catch_10b

    .line 257
    :catch_101
    :try_start_101
    move-exception v0

    .line 258
    new-instance v1, LX/QmP;

    .line 260
    invoke-direct {v1}, LX/SeZ;-><init>()V

    .line 263
    invoke-virtual {v1, v0, v2}, LX/SeZ;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 266
    return-object v1
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10b} :catch_10b

    .line 267
    :catch_10b
    move-exception v0

    .line 268
    new-instance v1, LX/QmP;

    .line 270
    invoke-direct {v1}, LX/SeZ;-><init>()V

    .line 273
    invoke-virtual {v1, v0, v2}, LX/SeZ;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 276
    return-object v1

    .line 277
    nop

    .line 278
    :pswitch_data_116
    .packed-switch 0x2
        :pswitch_b4  #00000002
        :pswitch_7a  #00000003
        :pswitch_a4  #00000004
        :pswitch_6e  #00000005
        :pswitch_71  #00000006
        :pswitch_74  #00000007
        :pswitch_77  #00000008
    .end packed-switch
.end method
