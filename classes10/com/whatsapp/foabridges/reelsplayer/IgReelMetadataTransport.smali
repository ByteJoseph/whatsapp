.class public final Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JF0;

.field public static final A04:LX/JF0;

.field public static final A05:LX/JF0;

.field public static final A06:LX/JF0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/JF0;

    .line 8
    invoke-direct {v0, v2, v1}, LX/JF0;-><init>(LX/JUp;Ljava/lang/Integer;)V

    .line 11
    sput-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A04:LX/JF0;

    .line 13
    new-instance v0, LX/JF0;

    .line 15
    invoke-direct {v0, v2, v2}, LX/JF0;-><init>(LX/JUp;Ljava/lang/Integer;)V

    .line 18
    sput-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A05:LX/JF0;

    .line 20
    const/4 v0, -0x4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/JF0;

    .line 27
    invoke-direct {v0, v2, v1}, LX/JF0;-><init>(LX/JUp;Ljava/lang/Integer;)V

    .line 30
    sput-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A06:LX/JF0;

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/JF0;

    .line 39
    invoke-direct {v0, v2, v1}, LX/JF0;-><init>(LX/JUp;Ljava/lang/Integer;)V

    .line 42
    sput-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A03:LX/JF0;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80e2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/8Z9;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/KQW;

    .line 20
    iget v2, v5, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQW;->A00:I

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    if-ne v0, v7, :cond_35

    .line 43
    iget-object v3, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/0VK;

    .line 47
    goto :goto_67

    .line 48
    :cond_30
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x1b

    .line 75
    invoke-static {p1, p0, v4, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 84
    move-result-object v3

    .line 85
    :try_start_55
    const/16 v0, 0xb

    .line 87
    invoke-static {v3, v4, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v3, v5, v7}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 94
    const-wide/16 v0, 0x2710

    .line 96
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v6, :cond_6a

    .line 102
    return-object v6
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_101

    .line 103
    :goto_67
    :try_start_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v1, LX/6Ly;
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_ff

    .line 108
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 111
    if-nez v1, :cond_79

    .line 113
    const-string v0, "IgReelMetadataTransport/await timed out"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A04:LX/JF0;

    .line 120
    :cond_78
    return-object v0

    .line 121
    :cond_79
    instance-of v0, v1, LX/69M;

    .line 123
    if-eqz v0, :cond_96

    .line 125
    check-cast v1, LX/69M;

    .line 127
    iget-object v1, v1, LX/69M;->A00:LX/73B;

    .line 129
    iget v0, v1, LX/73B;->A00:I

    .line 131
    if-nez v0, :cond_8e

    .line 133
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 135
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 137
    if-nez v0, :cond_78

    .line 139
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A05:LX/JF0;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    const-string v0, "IgReelMetadataTransport/await graphql error response"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A06:LX/JF0;

    .line 149
    return-object v0

    .line 150
    :cond_96
    instance-of v0, v1, LX/69K;

    .line 152
    if-eqz v0, :cond_c2

    .line 154
    const-string v0, "IgReelMetadataTransport/await delivery failure"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    check-cast v1, LX/69K;

    .line 161
    iget-object v1, v1, LX/69K;->A00:Ljava/io/IOException;

    .line 163
    const/16 v0, 0x2f

    .line 165
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :cond_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f7

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 189
    if-eqz v0, :cond_b1

    .line 191
    :goto_bf
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A04:LX/JF0;

    .line 193
    return-object v0

    .line 194
    :cond_c2
    instance-of v0, v1, LX/69L;

    .line 196
    if-eqz v0, :cond_fa

    .line 198
    check-cast v1, LX/69L;

    .line 200
    iget-object v2, v1, LX/69L;->A00:Ljava/lang/Exception;

    .line 202
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "IgReelMetadataTransport/await error "

    .line 208
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    instance-of v0, v2, LX/6KT;

    .line 213
    if-eqz v0, :cond_da

    .line 215
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A06:LX/JF0;

    .line 217
    return-object v0

    .line 218
    :cond_da
    const/16 v0, 0x2f

    .line 220
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :cond_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f7

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 244
    if-eqz v0, :cond_e8

    .line 246
    goto :goto_bf

    .line 247
    :cond_f7
    sget-object v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelMetadataTransport;->A03:LX/JF0;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    goto :goto_102

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :goto_102
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 261
    throw v0
.end method
