.class public final Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0b9;

.field public final A06:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c00f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1ad2

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00:LX/05b;

    .line 20
    const/16 v0, 0x46

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A03:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A04:LX/05b;

    .line 34
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A05:LX/0b9;

    .line 46
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A06:LX/0b9;

    .line 52
    return-void
.end method

.method public static final A00(LX/Dig;Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;LX/0ds;LX/0AZ;LX/0b9;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p4

    .line 1
    move-object v8, p3

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v3, p2

    .line 4
    instance-of v0, p2, LX/F6X;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/F6X;

    .line 11
    iget v1, v0, LX/F6X;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v6, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v9, p1

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, LX/F6X;

    .line 23
    iget v2, v5, LX/F6X;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/F6X;->A00:I

    .line 34
    :goto_22
    iget-object v3, v5, LX/F6X;->A0A:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v5, LX/F6X;->A00:I

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    if-eq v1, v6, :cond_87

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    new-instance v5, LX/F6X;

    .line 54
    invoke-direct {v5, p1, p2, v6}, LX/F6X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v1, v0, :cond_ec

    .line 73
    if-ne v1, v6, :cond_104

    .line 75
    iget-object v0, v9, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/EI7;

    .line 83
    invoke-virtual {v0}, LX/EI7;->A00()I

    .line 86
    move-result v0

    .line 87
    :goto_57
    int-to-long v2, v0

    .line 88
    const-wide/16 v0, 0x3a98

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 93
    move-result-wide p3

    .line 94
    const-wide/16 v0, 0x3e8

    .line 96
    add-long/2addr p3, v0

    .line 97
    iget-object v0, v9, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    new-instance p0, LX/EDx;

    .line 105
    invoke-direct {p0, v0}, LX/EDx;-><init>(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v9, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 113
    move-result-object v2

    .line 114
    iput-object v7, v5, LX/F6X;->A03:Ljava/lang/Object;

    .line 116
    iput-object p1, v5, LX/F6X;->A04:Ljava/lang/Object;

    .line 118
    iput-object v8, v5, LX/F6X;->A05:Ljava/lang/Object;

    .line 120
    iput-object p0, v5, LX/F6X;->A06:Ljava/lang/Object;

    .line 122
    iput-object v2, v5, LX/F6X;->A07:Ljava/lang/Object;

    .line 124
    iput-wide p3, v5, LX/F6X;->A02:J

    .line 126
    iput v6, v5, LX/F6X;->A00:I

    .line 128
    invoke-interface {v7, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_98

    .line 134
    :cond_86
    return-object v4

    .line 135
    :cond_87
    iget-wide p3, v5, LX/F6X;->A02:J

    .line 137
    iget-object v2, v5, LX/F6X;->A07:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/0W3;

    .line 141
    iget-object p0, v5, LX/F6X;->A06:Ljava/lang/Object;

    .line 143
    iget-object v8, v5, LX/F6X;->A05:Ljava/lang/Object;

    .line 145
    check-cast v8, LX/0AZ;

    .line 147
    iget-object v7, v5, LX/F6X;->A03:Ljava/lang/Object;

    .line 149
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    new-instance v10, LX/0qU;

    .line 154
    invoke-direct {v10, p1}, LX/0qU;-><init>(LX/0VK;)V

    .line 157
    iget-object v0, v9, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    const/16 p2, 0x9

    .line 167
    new-instance v9, LX/F9R;

    .line 169
    invoke-direct/range {v9 .. v15}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 172
    invoke-static {v0, v1, v9, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x13

    .line 178
    new-instance v0, LX/Ezx;

    .line 180
    invoke-direct {v0, v7, p0, v2, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v10, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 186
    const/16 v0, 0x26

    .line 188
    invoke-static {v10, p0, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 195
    const/4 v1, 0x0

    .line 196
    :try_start_c4
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 199
    invoke-static {v10}, LX/0fU;->A05(LX/0VK;)V

    .line 202
    invoke-interface {v8, v10, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_c4 .. :try_end_cd} :catchall_fd

    .line 205
    :try_start_cd
    invoke-interface {v2}, LX/0VK;->start()Z
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_fa

    .line 208
    iput-object p1, v5, LX/F6X;->A03:Ljava/lang/Object;

    .line 210
    iput-object p1, v5, LX/F6X;->A04:Ljava/lang/Object;

    .line 212
    iput-object p1, v5, LX/F6X;->A05:Ljava/lang/Object;

    .line 214
    iput-object p1, v5, LX/F6X;->A06:Ljava/lang/Object;

    .line 216
    iput-object p1, v5, LX/F6X;->A07:Ljava/lang/Object;

    .line 218
    iput-object p1, v5, LX/F6X;->A08:Ljava/lang/Object;

    .line 220
    iput-object p1, v5, LX/F6X;->A09:Ljava/lang/Object;

    .line 222
    iput-wide p3, v5, LX/F6X;->A02:J

    .line 224
    iput v6, v5, LX/F6X;->A01:I

    .line 226
    const/4 v0, 0x2

    .line 227
    iput v0, v5, LX/F6X;->A00:I

    .line 229
    invoke-virtual {v10, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-eq v0, v4, :cond_86

    .line 235
    return-object v0

    .line 236
    :cond_ec
    iget-object v0, v9, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A03:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x10a7

    .line 244
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 247
    move-result v0

    .line 248
    goto/16 :goto_57

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_fe

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :goto_fe
    if-nez v1, :cond_103

    .line 256
    invoke-interface {v10, p1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 259
    :cond_103
    throw v0

    .line 260
    :cond_104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method


# virtual methods
.method public final A01(LX/Dig;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xf

    .line 10
    new-instance v1, LX/F9D;

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
