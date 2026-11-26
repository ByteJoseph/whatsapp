.class public final LX/1iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/00x;

.field public final A03:LX/1hL;

.field public final A04:LX/23X;

.field public final A05:LX/23n;

.field public final A06:LX/Jf5;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Random;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "e1.whatsapp.net."

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "e2.whatsapp.net."

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "e3.whatsapp.net."

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "e4.whatsapp.net."

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "e5.whatsapp.net."

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "e6.whatsapp.net."

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "e7.whatsapp.net."

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "e8.whatsapp.net."

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "e9.whatsapp.net."

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "e10.whatsapp.net."

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "e11.whatsapp.net."

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "e12.whatsapp.net."

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "e13.whatsapp.net."

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "e14.whatsapp.net."

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "e15.whatsapp.net."

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "e16.whatsapp.net."

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    sput-object v2, LX/1iz;->A0E:[Ljava/lang/String;

    .line 94
    return-void
.end method

.method public constructor <init>(LX/1hL;LX/23X;LX/23n;LX/Jf5;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1iz;->A0D:LX/00x;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1iz;->A00:I

    .line 13
    const/16 v0, 0x4294

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1iz;->A02:LX/00x;

    .line 21
    iput-object p1, p0, LX/1iz;->A03:LX/1hL;

    .line 23
    iput-object p4, p0, LX/1iz;->A06:LX/Jf5;

    .line 25
    iput-object p3, p0, LX/1iz;->A05:LX/23n;

    .line 27
    iput-object p5, p0, LX/1iz;->A07:Ljava/lang/String;

    .line 29
    iput-object p7, p0, LX/1iz;->A0A:Ljava/util/Random;

    .line 31
    iput-object p2, p0, LX/1iz;->A04:LX/23X;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/1iz;->A09:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, LX/1iz;->A08:Ljava/util/List;

    .line 47
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/23m;

    .line 63
    iget-boolean v0, v1, LX/23m;->A04:Z

    .line 65
    if-eqz v0, :cond_49

    .line 67
    iget-object v0, p0, LX/1iz;->A09:Ljava/util/List;

    .line 69
    :goto_45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_33

    .line 73
    :cond_49
    iget-object v0, p0, LX/1iz;->A08:Ljava/util/List;

    .line 75
    goto :goto_45

    .line 76
    :cond_4c
    invoke-virtual {p7}, Ljava/util/Random;->nextBoolean()Z

    .line 79
    move-result v2

    .line 80
    const/16 v1, 0x1bb

    .line 82
    const/16 v0, 0x1466

    .line 84
    if-eqz v2, :cond_58

    .line 86
    const/16 v0, 0x1bb

    .line 88
    :cond_58
    iput v0, p0, LX/1iz;->A0B:I

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    const/16 v1, 0x1466

    .line 94
    :cond_5e
    iput v1, p0, LX/1iz;->A0C:I

    .line 96
    return-void
.end method

.method private A00()I
    .registers 5

    .line 0
    const/16 v3, 0x1466

    .line 2
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, LX/1iz;->A04:LX/23X;

    .line 6
    if-eqz v2, :cond_3b

    .line 8
    iget v1, v2, LX/23X;->A01:I

    .line 10
    iget v0, p0, LX/1iz;->A00:I

    .line 12
    if-ne v1, v0, :cond_3b

    .line 14
    iget v2, v2, LX/23X;->A00:I

    .line 16
    if-lez v2, :cond_3b

    .line 18
    const/16 v0, 0x50

    .line 20
    if-eq v2, v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/1iz;->A02:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1i8;

    .line 30
    sget-object v0, LX/1iA;->A03:LX/00g;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    const-string v1, "ConnectionSequence/getPort: using port from history="

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    return v2

    .line 59
    :cond_3b
    iget-object v0, p0, LX/1iz;->A0A:Ljava/util/Random;

    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const/16 v2, 0x1bb

    .line 69
    return v2

    .line 70
    :cond_46
    return v3
.end method

.method private A01(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/1iz;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1i8;

    .line 8
    sget-object v2, LX/1iA;->A0j:LX/0AD;

    .line 10
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, LX/1i8;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/00E;

    .line 23
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 25
    invoke-virtual {v1, v0, v2}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_50

    .line 45
    :cond_2d
    return p1

    .line 46
    :sswitch_2e
    const-string v0, "secondary"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2d

    .line 54
    and-int/lit8 p1, p1, -0x3

    .line 56
    return p1

    .line 57
    :sswitch_39
    const-string v0, "hardcoded"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4c

    .line 65
    return p1

    .line 66
    :sswitch_42
    const-string v0, "none"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2d

    .line 74
    and-int/lit8 p1, p1, -0x3

    .line 76
    :cond_4c
    or-int/lit8 p1, p1, 0x1

    .line 78
    return p1

    .line 79
    nop

    .line 80
    :sswitch_data_50
    .sparse-switch
        -0x30bb8e8c -> :sswitch_2e
        -0x290ed5f4 -> :sswitch_39
        0x33af38 -> :sswitch_42
    .end sparse-switch
.end method

.method public static A02(LX/1iz;ZZ)LX/1j8;
    .registers 17

    .line 0
    const-string v5, "ConnectionSequence/fetchSocketConfigForStep: HISTORY successfully fetched socket config for step="

    .line 2
    move-object v7, p0

    .line 3
    iget-object v0, p0, LX/1iz;->A0D:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00Y;

    .line 11
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00a;

    .line 17
    const/16 v0, 0x4ff

    .line 19
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v1

    .line 23
    iget v4, p0, LX/1iz;->A00:I

    .line 25
    const-string v8, "g.whatsapp.net"

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 p0, 0x1

    .line 30
    move/from16 v6, p2

    .line 32
    packed-switch v4, :pswitch_data_26e

    .line 35
    const-string v1, "Unrecognized state "

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_37  #0x10
    const-string v1, "Cannot retrieve address past end"

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0xf
    iget-object v0, v7, LX/1iz;->A04:LX/23X;

    .line 65
    if-eqz v0, :cond_8e

    .line 67
    iget v3, v0, LX/23X;->A01:I

    .line 69
    const/16 v0, 0xf

    .line 71
    if-eq v3, v0, :cond_76

    .line 73
    iput v3, v7, LX/1iz;->A00:I

    .line 75
    const-string v1, "ConnectionSequence/fetchSocketConfigForStep: HISTORY attempting reconnection using step="

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    :try_start_5c
    invoke-static {v7, p1, p0}, LX/1iz;->A02(LX/1iz;ZZ)LX/1j8;

    .line 95
    move-result-object v6

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_72

    .line 111
    iput v4, v7, LX/1iz;->A00:I

    .line 113
    return-object v6

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    iput v4, v7, LX/1iz;->A00:I

    .line 117
    throw v0

    .line 118
    :cond_76
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/0B4;

    .line 126
    const-string v11, "history-step-at-invalid-state"

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v13, v12

    .line 130
    move p1, p0

    .line 131
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 134
    const-string v1, "lastSuccessfulConnection step cannot be HISTORY"

    .line 136
    new-instance v0, Ljava/io/IOException;

    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/0B4;

    .line 150
    const-string v11, "history-step-with-null-connection"

    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v13, v12

    .line 154
    move p1, p0

    .line 155
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    const-string v1, "lastSuccessfulConnection cannot be null in HISTORY state"

    .line 160
    new-instance v0, Ljava/io/IOException;

    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :pswitch_a6  #0xe
    const-string v8, "g-fallback.whatsapp.net"

    .line 168
    :pswitch_a8  #0x9
    const/16 v5, 0x50

    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_124

    .line 172
    :pswitch_ac  #0xd
    invoke-direct {v7}, LX/1iz;->A00()I

    .line 175
    move-result v9

    .line 176
    const-string v8, "g-fallback.whatsapp.net"

    .line 178
    goto/16 :goto_1db

    .line 180
    :pswitch_b4  #0xc
    iget-object v1, v7, LX/1iz;->A06:LX/Jf5;

    .line 182
    if-eqz v1, :cond_108

    .line 184
    invoke-static {v1}, LX/J5F;->A00(LX/Jf5;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_108

    .line 190
    iget-object v0, v7, LX/1iz;->A05:LX/23n;

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    const-string v0, "ConnectionSequence/socketConfigForUserProxy/skipping socks proxy in favor of user proxy"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    :cond_c7
    iget-object v9, v1, LX/Jf5;->A03:Ljava/lang/String;

    .line 201
    iget v11, v1, LX/Jf5;->A00:I

    .line 203
    iget-boolean v3, v1, LX/Jf5;->A06:Z

    .line 205
    if-eqz p1, :cond_e2

    .line 207
    if-nez v3, :cond_e2

    .line 209
    const/4 v0, 0x6

    .line 210
    new-instance v7, LX/1jA;

    .line 212
    invoke-direct {v7, v0, v12}, LX/1jA;-><init>(IZ)V

    .line 215
    new-array v10, v12, [Ljava/net/InetAddress;

    .line 217
    const/4 v8, 0x0

    .line 218
    new-instance v6, LX/1j8;

    .line 220
    invoke-direct/range {v6 .. v12}, LX/1j8;-><init>(LX/1jA;LX/23n;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 223
    :goto_df
    iput-boolean p0, v6, LX/1j8;->A00:Z

    .line 225
    return-object v6

    .line 226
    :cond_e2
    const/4 v0, 0x2

    .line 227
    filled-new-array {v0}, [I

    .line 230
    move-result-object v0

    .line 231
    aget v1, v0, v12

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_f0

    .line 239
    const/4 v1, 0x0

    .line 240
    :cond_f0
    invoke-direct {v7, v1}, LX/1iz;->A01(I)I

    .line 243
    move-result v2

    .line 244
    const-string v0, "ConnectionSequence/tryResolveDomainName; host=[REDACTED_PII][MetaServiceIP]"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 249
    iget-object v1, v7, LX/1iz;->A03:LX/1hL;

    .line 251
    invoke-direct {v7, v2}, LX/1iz;->A01(I)I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v9, v0}, LX/1hL;->A03(Ljava/lang/String;I)LX/23W;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v11, v3}, LX/1j8;->A00(LX/23W;IZ)LX/1j8;

    .line 262
    move-result-object v6

    .line 263
    goto :goto_df

    .line 264
    :cond_108
    const-string v1, "User proxy should not be null or empty in this state."

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :pswitch_110  #0xb
    const/4 v0, 0x2

    .line 273
    invoke-direct {v7, v6}, LX/1iz;->A04(Z)Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    filled-new-array {v0}, [I

    .line 280
    move-result-object v0

    .line 281
    aget v6, v0, v12

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_122

    .line 289
    const/4 v6, 0x0

    .line 290
    :cond_122
    const/16 v5, 0x50

    .line 292
    :goto_124
    move-object v3, v7

    .line 293
    move-object v4, v8

    .line 294
    move v7, p1

    .line 295
    move v8, v12

    .line 296
    invoke-direct/range {v3 .. v8}, LX/1iz;->A03(Ljava/lang/String;IIZZ)LX/1j8;

    .line 299
    move-result-object v6

    .line 300
    goto :goto_139

    .line 301
    :pswitch_12d  #0xa
    iget-object v0, v7, LX/1iz;->A03:LX/1hL;

    .line 303
    invoke-virtual {v0}, LX/1hL;->A01()LX/23W;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x50

    .line 309
    invoke-static {v1, v0, v12}, LX/1j8;->A00(LX/23W;IZ)LX/1j8;

    .line 312
    move-result-object v6

    .line 313
    :goto_139
    iput-boolean p0, v6, LX/1j8;->A02:Z

    .line 315
    return-object v6

    .line 316
    :pswitch_13c  #0x8
    iget-object v1, v7, LX/1iz;->A08:Ljava/util/List;

    .line 318
    iget v0, v7, LX/1iz;->A01:I

    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/23m;

    .line 326
    iget-object v1, v0, LX/23m;->A03:Ljava/net/InetAddress;

    .line 328
    if-eqz v1, :cond_178

    .line 330
    iget-object v0, v0, LX/23m;->A02:Ljava/lang/Short;

    .line 332
    if-eqz v0, :cond_178

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 337
    move-result v0

    .line 338
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 340
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 343
    :goto_157
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 349
    move-result v1

    .line 350
    const/16 v0, 0x1bb

    .line 352
    const/4 v13, 0x0

    .line 353
    if-ne v1, v0, :cond_164

    .line 355
    const/4 v13, 0x1

    .line 356
    :cond_164
    const/4 v0, 0x4

    .line 357
    new-instance v8, LX/1jA;

    .line 359
    invoke-direct {v8, v0, v12}, LX/1jA;-><init>(IZ)V

    .line 362
    new-array v11, p0, [Ljava/net/InetAddress;

    .line 364
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v11, v12

    .line 370
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 373
    move-result v12

    .line 374
    goto/16 :goto_24e

    .line 376
    :cond_178
    const/4 v2, 0x0

    .line 377
    goto :goto_157

    .line 378
    :pswitch_17a  #0x7
    const/16 v1, 0x1bb

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-direct {v7}, LX/1iz;->A00()I

    .line 384
    move-result v3

    .line 385
    invoke-direct {v7, v6}, LX/1iz;->A04(Z)Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    if-ne v3, v1, :cond_188

    .line 391
    const/4 v12, 0x1

    .line 392
    :cond_188
    filled-new-array {v0}, [I

    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    aget v8, v1, v0

    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_196

    .line 405
    const/4 v8, 0x0

    .line 406
    :cond_196
    move-object v5, v7

    .line 407
    move v7, v3

    .line 408
    move v9, p1

    .line 409
    move v10, v12

    .line 410
    invoke-direct/range {v5 .. v10}, LX/1iz;->A03(Ljava/lang/String;IIZZ)LX/1j8;

    .line 413
    move-result-object v6

    .line 414
    return-object v6

    .line 415
    :pswitch_19f  #0x6
    invoke-direct {v7}, LX/1iz;->A00()I

    .line 418
    move-result v1

    .line 419
    iget-object v0, v7, LX/1iz;->A03:LX/1hL;

    .line 421
    invoke-virtual {v0}, LX/1hL;->A01()LX/23W;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1, v12}, LX/1j8;->A00(LX/23W;IZ)LX/1j8;

    .line 428
    move-result-object v2

    .line 429
    const/16 v0, 0x50

    .line 431
    if-eq v1, v0, :cond_1c0

    .line 433
    iget-object v0, v7, LX/1iz;->A02:LX/00x;

    .line 435
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/1i8;

    .line 441
    invoke-virtual {v0}, LX/1i8;->A07()Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x1

    .line 446
    if-nez v1, :cond_1c1

    .line 448
    :cond_1c0
    const/4 v0, 0x0

    .line 449
    :cond_1c1
    iput-boolean v0, v2, LX/1j8;->A01:Z

    .line 451
    return-object v2

    .line 452
    :pswitch_1c4  #0x5
    iget-object v0, v7, LX/1iz;->A02:LX/00x;

    .line 454
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/1i8;

    .line 460
    sget-object v0, LX/1iA;->A0J:LX/00g;

    .line 462
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 465
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1f8

    .line 471
    invoke-direct {v7}, LX/1iz;->A00()I

    .line 474
    move-result v9

    .line 475
    :goto_1db
    move v10, v12

    .line 476
    move v11, p1

    .line 477
    invoke-direct/range {v7 .. v12}, LX/1iz;->A03(Ljava/lang/String;IIZZ)LX/1j8;

    .line 480
    move-result-object v6

    .line 481
    const/16 v0, 0x50

    .line 483
    if-eq v9, v0, :cond_1f4

    .line 485
    iget-object v0, v7, LX/1iz;->A02:LX/00x;

    .line 487
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/1i8;

    .line 493
    invoke-virtual {v0}, LX/1i8;->A07()Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x1

    .line 498
    if-nez v1, :cond_1f5

    .line 500
    :cond_1f4
    const/4 v0, 0x0

    .line 501
    :cond_1f5
    iput-boolean v0, v6, LX/1j8;->A01:Z

    .line 503
    return-object v6

    .line 504
    :cond_1f8
    const/16 v9, 0x1bb

    .line 506
    goto :goto_1db

    .line 507
    :pswitch_1fb  #0x4
    iget-object v0, v7, LX/1iz;->A07:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 512
    move-result-object v0

    .line 513
    iget v11, v7, LX/1iz;->A0C:I

    .line 515
    goto :goto_20c

    .line 516
    :pswitch_204  #0x3
    iget-object v0, v7, LX/1iz;->A07:Ljava/lang/String;

    .line 518
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 521
    move-result-object v0

    .line 522
    iget v11, v7, LX/1iz;->A0B:I

    .line 524
    :goto_20c
    new-instance v7, LX/1jA;

    .line 526
    invoke-direct {v7, v3, v12}, LX/1jA;-><init>(IZ)V

    .line 529
    new-array v10, p0, [Ljava/net/InetAddress;

    .line 531
    aput-object v0, v10, v12

    .line 533
    const/4 v8, 0x0

    .line 534
    new-instance v6, LX/1j8;

    .line 536
    move-object v9, v8

    .line 537
    invoke-direct/range {v6 .. v12}, LX/1j8;-><init>(LX/1jA;LX/23n;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 540
    return-object v6

    .line 541
    :pswitch_21d  #0x2
    iget-object v1, v7, LX/1iz;->A09:Ljava/util/List;

    .line 543
    iget v0, v7, LX/1iz;->A01:I

    .line 545
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LX/23m;

    .line 551
    iget-object v2, v4, LX/23m;->A03:Ljava/net/InetAddress;

    .line 553
    if-eqz v2, :cond_257

    .line 555
    iget-object v0, v4, LX/23m;->A02:Ljava/lang/Short;

    .line 557
    if-eqz v0, :cond_257

    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 562
    move-result v0

    .line 563
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 565
    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 568
    :goto_238
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 571
    iget-boolean v13, v4, LX/23m;->A05:Z

    .line 573
    new-instance v8, LX/1jA;

    .line 575
    invoke-direct {v8, v3, v12}, LX/1jA;-><init>(IZ)V

    .line 578
    new-array v11, p0, [Ljava/net/InetAddress;

    .line 580
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 583
    move-result-object v0

    .line 584
    aput-object v0, v11, v12

    .line 586
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 589
    move-result v12

    .line 590
    :goto_24e
    const/4 v9, 0x0

    .line 591
    new-instance v6, LX/1j8;

    .line 593
    move-object v7, v6

    .line 594
    move-object v10, v9

    .line 595
    invoke-direct/range {v7 .. v13}, LX/1j8;-><init>(LX/1jA;LX/23n;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 598
    return-object v6

    .line 599
    :cond_257
    const/4 v1, 0x0

    .line 600
    goto :goto_238

    .line 601
    :pswitch_259  #0x1
    const/4 v0, 0x0

    .line 602
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 605
    const-string v1, "getPort"

    .line 607
    new-instance v0, Ljava/lang/NullPointerException;

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :pswitch_265  #0x0
    const-string v1, "Must call moveToNext first"

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    nop

    .line 622
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_265  #00000000
        :pswitch_259  #00000001
        :pswitch_21d  #00000002
        :pswitch_204  #00000003
        :pswitch_1fb  #00000004
        :pswitch_1c4  #00000005
        :pswitch_19f  #00000006
        :pswitch_17a  #00000007
        :pswitch_13c  #00000008
        :pswitch_a8  #00000009
        :pswitch_12d  #0000000a
        :pswitch_110  #0000000b
        :pswitch_b4  #0000000c
        :pswitch_ac  #0000000d
        :pswitch_a6  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_37  #00000010
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;IIZZ)LX/1j8;
    .registers 14

    .line 0
    iget-object v3, p0, LX/1iz;->A05:LX/23n;

    .line 2
    move-object v4, p1

    .line 3
    move v6, p2

    .line 4
    if-eqz v3, :cond_1b

    .line 6
    iget-object v0, p0, LX/1iz;->A06:LX/Jf5;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    const/16 v1, 0x8

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/1jA;

    .line 15
    invoke-direct {v2, v1, v0}, LX/1jA;-><init>(IZ)V

    .line 18
    new-array v5, v0, [Ljava/net/InetAddress;

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_15
    new-instance v1, LX/1j8;

    .line 23
    invoke-direct/range {v1 .. v7}, LX/1j8;-><init>(LX/1jA;LX/23n;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    if-eqz p4, :cond_2a

    .line 29
    if-nez p5, :cond_2a

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v2, LX/1jA;

    .line 35
    invoke-direct {v2, v0, v7}, LX/1jA;-><init>(IZ)V

    .line 38
    new-array v5, v7, [Ljava/net/InetAddress;

    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    invoke-direct {p0, p3}, LX/1iz;->A01(I)I

    .line 45
    move-result v2

    .line 46
    const-string v0, "ConnectionSequence/tryResolveDomainName; host=[REDACTED_PII][MetaServiceIP]"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LX/1iz;->A03:LX/1hL;

    .line 53
    invoke-direct {p0, v2}, LX/1iz;->A01(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p1, v0}, LX/1hL;->A03(Ljava/lang/String;I)LX/23W;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2, p5}, LX/1j8;->A00(LX/23W;IZ)LX/1j8;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method private A04(Z)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p1, :cond_28

    .line 2
    iget-object v2, p0, LX/1iz;->A04:LX/23X;

    .line 4
    if-eqz v2, :cond_28

    .line 6
    iget v1, v2, LX/23X;->A01:I

    .line 8
    iget v0, p0, LX/1iz;->A00:I

    .line 10
    if-ne v1, v0, :cond_28

    .line 12
    iget-object v2, v2, LX/23X;->A02:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_28

    .line 16
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    const-string v1, "ConnectionSequence/getEdgeHost: using host from history="

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_28
    sget-object v2, LX/1iz;->A0E:[Ljava/lang/String;

    .line 42
    iget-object v1, p0, LX/1iz;->A0A:Ljava/util/Random;

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 49
    move-result v0

    .line 50
    aget-object v2, v2, v0

    .line 52
    return-object v2
.end method


# virtual methods
.method public A05()I
    .registers 2

    .line 0
    iget v0, p0, LX/1iz;->A00:I

    .line 2
    return v0
.end method
