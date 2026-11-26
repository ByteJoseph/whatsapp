.class public LX/SrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SrM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/SrM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    :pswitch_5  #0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Rle;

    .line 9
    iget-wide v0, v0, LX/Rle;->A00:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :pswitch_10  #0x1d, 0x1f
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :pswitch_1d  #0x1e
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/00w;

    .line 33
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_26  #0xf
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    new-instance v1, LX/SXe;

    .line 44
    invoke-direct {v1, v0}, LX/SXe;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v0, LX/TUt;->A00:LX/TUt;

    .line 49
    new-instance v2, LX/SZY;

    .line 51
    invoke-direct {v2, v1, v0}, LX/SZY;-><init>(LX/TMd;LX/TUt;)V

    .line 54
    return-object v2

    .line 55
    :pswitch_37  #0xe
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/Sma;

    .line 59
    iget-object v0, v0, LX/Sma;->A25:LX/RxD;

    .line 61
    iget-object v0, v0, LX/RxD;->A04:LX/S7h;

    .line 63
    invoke-virtual {v0}, LX/S7h;->A00()Landroid/net/ConnectivityManager;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5c

    .line 69
    :try_start_45
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5c

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 93
    goto :goto_5f
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    const/4 v0, 0x1

    .line 95
    :goto_5f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_64  #0xd
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/Class;

    .line 104
    :try_start_68
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/TUw;

    .line 110
    return-object v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :pswitch_76  #0xb
    iget-object v3, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 120
    check-cast v3, Landroid/content/Context;

    .line 122
    new-instance v1, LX/Sa6;

    .line 124
    invoke-direct {v1}, LX/Sa6;-><init>()V

    .line 127
    sget-object v0, LX/Qg2;->A0I:LX/Qg2;

    .line 129
    new-instance v2, LX/QhP;

    .line 131
    invoke-direct {v2, v3, v0, v1}, LX/QhP;-><init>(Landroid/content/Context;LX/SI9;LX/TMy;)V

    .line 134
    return-object v2

    .line 135
    :pswitch_87  #0x1, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc
    iget-object v2, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 137
    return-object v2

    .line 138
    :pswitch_8a  #0x3
    iget-object v2, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, Landroid/content/Context;

    .line 142
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 144
    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 147
    new-instance v0, LX/SXe;

    .line 149
    invoke-direct {v0, v2}, LX/SXe;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v2, LX/SZY;

    .line 154
    invoke-direct {v2, v0, v1}, LX/SZY;-><init>(LX/TMd;LX/TUt;)V

    .line 157
    return-object v2

    .line 158
    :pswitch_9e  #0x2
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 162
    new-instance v2, LX/SYX;

    .line 164
    invoke-direct {v2, v0}, LX/SYX;-><init>(Landroid/content/Context;)V

    .line 167
    return-object v2

    .line 168
    :pswitch_a8  #0x0
    iget-object v0, p0, LX/SrM;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 172
    invoke-static {v0}, LX/SO0;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 175
    move-result-object v2

    .line 176
    return-object v2

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_87  #00000001
        :pswitch_9e  #00000002
        :pswitch_8a  #00000003
        :pswitch_87  #00000004
        :pswitch_87  #00000005
        :pswitch_87  #00000006
        :pswitch_87  #00000007
        :pswitch_87  #00000008
        :pswitch_87  #00000009
        :pswitch_87  #0000000a
        :pswitch_76  #0000000b
        :pswitch_87  #0000000c
        :pswitch_64  #0000000d
        :pswitch_37  #0000000e
        :pswitch_26  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_10  #0000001d
        :pswitch_1d  #0000001e
        :pswitch_10  #0000001f
    .end packed-switch
.end method
