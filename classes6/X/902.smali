.class public LX/902;
.super LX/U1N;
.source ""

# interfaces
.implements LX/Aor;
.implements LX/AoT;


# instance fields
.field public A00:J

.field public A01:LX/9hR;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/0kc;

.field public final A0G:LX/0kc;

.field public final A0H:LX/0kc;

.field public final A0I:LX/0kc;

.field public final A0J:LX/9tV;

.field public final A0K:LX/AJA;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/0W3;

.field public final A0Q:Z

.field public final A0R:LX/0kc;

.field public final A0S:LX/0kc;


# direct methods
.method public constructor <init>(LX/AJA;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 3
    iput-object p1, p0, LX/902;->A0K:LX/AJA;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/902;->A0E:LX/05b;

    .line 11
    const/16 v0, 0x1321

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/902;->A09:LX/05b;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/902;->A0O:LX/00q;

    .line 27
    sget-object v1, LX/0e3;->A01:LX/024;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v0, LX/0VO;

    .line 33
    invoke-direct {v0, v3}, LX/0VO;-><init>(LX/0VK;)V

    .line 36
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/902;->A0P:LX/0W3;

    .line 42
    const/16 v0, 0x31

    .line 44
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/902;->A0N:LX/00q;

    .line 50
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/902;->A0I:LX/0kc;

    .line 56
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/902;->A0R:LX/0kc;

    .line 62
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/902;->A0F:LX/0kc;

    .line 68
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/902;->A0G:LX/0kc;

    .line 74
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/902;->A0S:LX/0kc;

    .line 80
    invoke-static {}, LX/8cV;->A0h()LX/0kc;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/902;->A0H:LX/0kc;

    .line 86
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/902;->A08:LX/05b;

    .line 92
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/902;->A06:LX/05b;

    .line 98
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/902;->A07:LX/05b;

    .line 104
    const/16 v0, 0xa1

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/902;->A0D:LX/05b;

    .line 112
    const/16 v0, 0x1320

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/902;->A0B:LX/05b;

    .line 120
    const/16 v0, 0x131f

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/902;->A0A:LX/05b;

    .line 128
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/902;->A0C:LX/05b;

    .line 134
    iget-object v0, p0, LX/902;->A0K:LX/AJA;

    .line 136
    iget-object v0, v0, LX/AJA;->A05:LX/9tV;

    .line 138
    iput-object v0, p0, LX/902;->A0J:LX/9tV;

    .line 140
    iget-object v0, p0, LX/902;->A06:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x628f

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/902;->A0Q:Z

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p0, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/902;->A0M:LX/00q;

    .line 161
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/902;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 172
    iput-object v0, p0, LX/902;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    const/4 v0, 0x4

    .line 175
    new-instance v1, LX/ACb;

    .line 177
    invoke-direct {v1, p0, v0}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 180
    iget-object v0, p0, LX/902;->A07:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 188
    invoke-virtual {p0, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 191
    const/4 v0, 0x5

    .line 192
    new-instance v1, LX/ACb;

    .line 194
    invoke-direct {v1, p0, v0}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 197
    iget-object v0, p0, LX/902;->A07:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 205
    invoke-virtual {p0, v1, v0}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/902;->A0N:LX/00q;

    .line 3
    invoke-static {v0}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/902;->A0K:LX/AJA;

    .line 9
    invoke-virtual {v0}, LX/AJA;->A01()Ljava/io/File;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, LX/902;->A0e()LX/9ol;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/902;->A0J:LX/9tV;

    .line 19
    iget-object v0, p0, LX/902;->A01:LX/9hR;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v1, v3, v4, v0}, LX/9w3;->A0H(LX/9tV;LX/9ol;Ljava/io/File;Ljava/lang/Integer;)V

    .line 36
    goto :goto_2d

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1d
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_3c

    .line 39
    :catch_27
    move-exception v1

    .line 40
    :try_start_28
    const-string v0, "MediaUpload/onCallFinalized failed"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_3c

    .line 45
    :goto_2d
    iget-object v0, p0, LX/902;->A0N:LX/00q;

    .line 47
    invoke-static {v0}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/9w3;->A0F()V

    .line 54
    iget-object v0, p0, LX/902;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    iget-object v0, p0, LX/902;->A0N:LX/00q;

    .line 63
    invoke-static {v0}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/9w3;->A0F()V

    .line 70
    iget-object v0, p0, LX/902;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    throw v1
.end method

.method public static final A01(LX/902;I)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/902;->A0Q:Z

    .line 2
    move v5, p1

    .line 3
    if-eqz v0, :cond_47

    .line 5
    iget-object v3, p0, LX/902;->A0O:LX/00q;

    .line 7
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ap0;

    .line 13
    invoke-interface {v0}, LX/Ap0;->BKd()LX/0JR;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/9LJ;

    .line 23
    instance-of v0, v2, LX/962;

    .line 25
    if-eqz v0, :cond_31

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/962;

    .line 30
    iget-object v1, v0, LX/962;->A00:LX/9c2;

    .line 32
    if-eqz v1, :cond_31

    .line 34
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Ap0;

    .line 40
    invoke-interface {v0}, LX/Ap0;->Cpr()V

    .line 43
    :goto_2b
    iget-object v0, p0, LX/902;->A0S:LX/0kc;

    .line 45
    invoke-virtual {v0, v1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, "MediaUpload/onPostExecute: state is "

    .line 51
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ", not Success; creating response as fallback"

    .line 57
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ap0;

    .line 66
    invoke-interface {v0, p1}, LX/Ap0;->AO9(I)LX/9c2;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    iget-object v0, p0, LX/902;->A0N:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, LX/902;->A0e()LX/9ol;

    .line 80
    move-result-object v3

    .line 81
    iget-boolean v6, p0, LX/902;->A05:Z

    .line 83
    iget-object v4, p0, LX/902;->A02:Ljava/io/File;

    .line 85
    invoke-virtual {p0}, LX/902;->BR3()Z

    .line 88
    move-result v7

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2}, LX/9w3;->A0F()V

    .line 96
    invoke-virtual {v2, v3}, LX/9w3;->A0I(LX/9ol;)V

    .line 99
    iget-object v0, v2, LX/9w3;->A0S:LX/00q;

    .line 101
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/9a1;

    .line 107
    const/16 v0, 0x12

    .line 109
    if-ne p1, v0, :cond_74

    .line 111
    iget-object v0, v1, LX/9a1;->A01:LX/0Xe;

    .line 113
    invoke-virtual {v0}, LX/0Xe;->A00()V

    .line 116
    :cond_74
    invoke-virtual/range {v2 .. v7}, LX/9w3;->A06(LX/9ol;Ljava/io/File;IZZ)LX/9c2;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_2b
.end method


# virtual methods
.method public bridge synthetic A0d()Ljava/lang/Object;
    .registers 33

    .line 0
    const-string v0, "MediaUpload/call"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-boolean v0, v1, LX/902;->A0Q:Z

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    const-string v0, "MediaUpload/executeWithCore"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v5, v1, LX/902;->A0P:LX/0W3;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {v1, v4, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 27
    invoke-static {v3, v0, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-static {v1, v4, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    :try_start_28
    iget-object v0, v1, LX/902;->A0O:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ap0;

    .line 48
    invoke-interface {v0}, LX/Ap0;->AUo()I

    .line 51
    move-result v3
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_34} :catch_359
    .catchall {:try_start_28 .. :try_end_34} :catchall_39

    .line 52
    invoke-static {v4, v5}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 55
    goto/16 :goto_35d

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v4, v5}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v2, "Media file not found before upload: dir="

    .line 64
    :try_start_40
    iget-object v7, v1, LX/902;->A0K:LX/AJA;

    .line 66
    invoke-virtual {v7}, LX/AJA;->A01()Ljava/io/File;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_367

    .line 76
    iget-object v0, v1, LX/902;->A0D:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 85
    iget-object v0, v1, LX/902;->A0A:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    iget-object v2, v7, LX/AJA;->A04:LX/9vM;

    .line 92
    iget-boolean v0, v2, LX/9vM;->A07:Z

    .line 94
    if-eqz v0, :cond_81

    .line 96
    iget-boolean v0, v2, LX/9vM;->A06:Z

    .line 98
    new-instance v8, LX/AIz;

    .line 100
    invoke-direct {v8, v0}, LX/AIz;-><init>(Z)V

    .line 103
    :goto_67
    iget-object v15, v1, LX/902;->A0N:LX/00q;

    .line 105
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x1

    .line 110
    new-instance v0, LX/Aa1;

    .line 112
    invoke-direct {v0, v1, v5}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v2, v0}, LX/9w3;->A05(Lkotlin/jvm/functions/Function0;)LX/9jc;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v2, LX/9jc;->A01:Ljava/lang/Integer;

    .line 121
    if-eqz v0, :cond_87

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v3

    .line 127
    goto/16 :goto_34a

    .line 129
    :cond_81
    new-instance v8, LX/AIy;

    .line 131
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    goto :goto_67

    .line 135
    :cond_87
    iget-object v0, v2, LX/9jc;->A00:LX/9hR;

    .line 137
    iput-object v0, v1, LX/902;->A01:LX/9hR;

    .line 139
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 142
    iget-object v6, v1, LX/902;->A01:LX/9hR;
    :try_end_90
    .catchall {:try_start_40 .. :try_end_90} :catchall_37a

    .line 144
    const-string v12, "Required value was null."

    .line 146
    if-eqz v6, :cond_362

    .line 148
    :try_start_94
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 155
    move-result-object v4

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-object v10, v3, LX/9w3;->A0K:LX/AJA;

    .line 162
    iget-object v9, v10, LX/AJA;->A03:LX/9gz;

    .line 164
    iget-object v0, v3, LX/9w3;->A0R:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/9fI;

    .line 172
    invoke-virtual {v10}, LX/AJA;->A06()Z

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v10, v4, v0}, LX/9fI;->A00(LX/AJA;LX/9ol;Z)LX/9mN;

    .line 179
    move-result-object v11

    .line 180
    iget-object v0, v11, LX/9mN;->A00:LX/9nb;

    .line 182
    iget-object v2, v3, LX/9w3;->A0P:LX/Aom;

    .line 184
    invoke-interface {v2, v0}, LX/Aom;->CH4(LX/9nb;)V

    .line 187
    instance-of v2, v10, LX/94N;

    .line 189
    if-eqz v2, :cond_c1

    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_c2

    .line 193
    :cond_c1
    const/4 v2, 0x0

    .line 194
    :goto_c2
    if-nez v2, :cond_cc

    .line 196
    iget v2, v9, LX/9gz;->A00:I

    .line 198
    if-nez v2, :cond_cc

    .line 200
    iget v2, v0, LX/9nb;->A00:I

    .line 202
    iput v2, v9, LX/9gz;->A00:I

    .line 204
    :cond_cc
    iget-object v2, v0, LX/9nb;->A02:LX/9jm;

    .line 206
    iget-object v10, v2, LX/9jm;->A00:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v10}, LX/9ol;->A0C(Ljava/lang/String;)V

    .line 211
    iget-object v2, v0, LX/9nb;->A05:Ljava/lang/String;

    .line 213
    invoke-virtual {v4, v2}, LX/9ol;->A0D(Ljava/lang/String;)V

    .line 216
    iget-object v2, v3, LX/9w3;->A09:LX/05b;

    .line 218
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LX/9fq;

    .line 224
    iget-object v2, v3, LX/9w3;->A0J:LX/9tV;

    .line 226
    iget-object v3, v2, LX/9tV;->A0W:Ljava/lang/String;

    .line 228
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v4, v3, v2}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    iget-object v9, v11, LX/9mN;->A02:LX/9jd;

    .line 235
    iget-object v4, v11, LX/9mN;->A01:LX/9bj;

    .line 237
    iget-object v3, v11, LX/9mN;->A03:Ljava/io/File;

    .line 239
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 242
    iget-object v2, v1, LX/902;->A0G:LX/0kc;

    .line 244
    invoke-virtual {v2, v9}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 247
    if-eqz v4, :cond_fe

    .line 249
    iget-object v2, v1, LX/902;->A0H:LX/0kc;

    .line 251
    invoke-virtual {v2, v4}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    iput-object v3, v1, LX/902;->A02:Ljava/io/File;

    .line 256
    iput-object v10, v1, LX/902;->A03:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 261
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 264
    move-result-object v3

    .line 265
    const/16 v2, 0x1a

    .line 267
    invoke-static {v1, v2}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, LX/9w3;->A0B(Lkotlin/jvm/functions/Function0;)LX/9jj;

    .line 274
    move-result-object v3

    .line 275
    iget-boolean v2, v3, LX/9jj;->A01:Z

    .line 277
    if-eqz v2, :cond_127

    .line 279
    iget-object v0, v3, LX/9jj;->A00:Ljava/lang/Integer;

    .line 281
    if-eqz v0, :cond_121

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v3

    .line 287
    goto/16 :goto_34a

    .line 289
    :cond_121
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v2

    .line 293
    goto/16 :goto_379

    .line 295
    :cond_127
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v2}, LX/9w3;->A0D(LX/9ol;)LX/9lU;

    .line 306
    move-result-object v3

    .line 307
    iget-boolean v2, v3, LX/9lU;->A01:Z

    .line 309
    if-nez v2, :cond_141

    .line 311
    iget-object v0, v3, LX/9lU;->A00:Ljava/lang/Integer;

    .line 313
    if-eqz v0, :cond_375

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v3

    .line 319
    goto/16 :goto_34a

    .line 321
    :cond_141
    iget-object v4, v0, LX/9nb;->A04:LX/9jn;

    .line 323
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2, v4}, LX/9w3;->A0C(LX/9ol;LX/9jn;)LX/9lT;

    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v3, LX/9lT;->A02:Ljava/lang/Integer;

    .line 337
    if-eqz v2, :cond_159

    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v3

    .line 343
    goto/16 :goto_34a

    .line 345
    :cond_159
    iget-object v2, v3, LX/9lT;->A00:LX/USA;

    .line 347
    move-object/from16 v31, v2

    .line 349
    iget-object v2, v3, LX/9lT;->A01:LX/AlL;

    .line 351
    move-object/from16 v30, v2

    .line 353
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 356
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v8}, LX/Ald;->BR4()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    iget-object v2, v1, LX/902;->A03:Ljava/lang/String;

    .line 366
    invoke-virtual {v4, v0, v3, v2}, LX/9w3;->A04(LX/9nb;Ljava/lang/String;Ljava/lang/String;)LX/92S;

    .line 369
    move-result-object v20

    .line 370
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 377
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 380
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 383
    move-result-object v18

    .line 384
    iget-object v2, v1, LX/902;->A01:LX/9hR;

    .line 386
    if-eqz v2, :cond_1b4

    .line 388
    iget-object v2, v2, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v23

    .line 398
    :goto_18e
    iget-object v3, v1, LX/902;->A03:Ljava/lang/String;

    .line 400
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 403
    move-result-object v21

    .line 404
    iget-object v4, v7, LX/AJA;->A03:LX/9gz;

    .line 406
    iget-boolean v2, v4, LX/9gz;->A0B:Z

    .line 408
    move-object/from16 v19, v6

    .line 410
    move-object/from16 v22, v0

    .line 412
    move-object/from16 v24, v3

    .line 414
    move/from16 v25, v2

    .line 416
    invoke-virtual/range {v18 .. v25}, LX/9w3;->A08(LX/9hR;LX/92S;LX/9ol;LX/9nb;Ljava/lang/Integer;Ljava/lang/String;Z)LX/9mM;

    .line 419
    move-result-object v10

    .line 420
    iget-object v8, v1, LX/902;->A0J:LX/9tV;

    .line 422
    iget-object v2, v10, LX/9mM;->A01:LX/9af;

    .line 424
    iput-object v2, v8, LX/9tV;->A04:LX/9af;

    .line 426
    iget-object v2, v10, LX/9mM;->A02:Ljava/lang/Integer;

    .line 428
    if-eqz v2, :cond_1b7

    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    move-result v3

    .line 434
    goto/16 :goto_34a

    .line 436
    :cond_1b4
    const/16 v23, 0x0

    .line 438
    goto :goto_18e

    .line 439
    :cond_1b7
    iget-wide v2, v10, LX/9mM;->A00:J

    .line 441
    iput-wide v2, v1, LX/902;->A00:J

    .line 443
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 446
    iget-object v2, v1, LX/902;->A0C:LX/05b;

    .line 448
    invoke-static {v2}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 451
    move-result-object v3

    .line 452
    iget-object v2, v1, LX/902;->A08:LX/05b;

    .line 454
    invoke-static {v2}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {v3, v2}, LX/A1D;->A07(LX/00T;LX/0I5;)V

    .line 461
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 468
    move-result-object v3

    .line 469
    iget-object v2, v0, LX/9nb;->A01:LX/8d9;

    .line 471
    invoke-virtual {v9, v2, v3}, LX/9w3;->A0G(LX/8d9;LX/9ol;)V

    .line 474
    iget-boolean v2, v10, LX/9mM;->A03:Z

    .line 476
    if-eqz v2, :cond_20e

    .line 478
    iput-boolean v5, v1, LX/902;->A05:Z

    .line 480
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 483
    move-result-object v3

    .line 484
    iget-object v2, v1, LX/902;->A03:Ljava/lang/String;

    .line 486
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 489
    move-result-object v6

    .line 490
    move-object v7, v0

    .line 491
    move-object v8, v2

    .line 492
    move-object/from16 v4, v31

    .line 494
    move-object/from16 v5, v30

    .line 496
    invoke-virtual/range {v3 .. v8}, LX/9w3;->A0A(LX/USA;LX/AlL;LX/9ol;LX/9nb;Ljava/lang/String;)LX/9lS;

    .line 499
    move-result-object v4

    .line 500
    :cond_1f4
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 503
    move-result-object v3

    .line 504
    iget-object v2, v1, LX/902;->A03:Ljava/lang/String;

    .line 506
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 509
    move-result-object v6

    .line 510
    move-object v7, v0

    .line 511
    move-object v8, v4

    .line 512
    move-object v9, v2

    .line 513
    move-object/from16 v4, v31

    .line 515
    move-object/from16 v5, v30

    .line 517
    invoke-virtual/range {v3 .. v9}, LX/9w3;->A01(LX/USA;LX/AlL;LX/9ol;LX/9nb;LX/9lS;Ljava/lang/String;)I

    .line 520
    move-result v3

    .line 521
    :cond_209
    :goto_209
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 524
    goto/16 :goto_34a

    .line 526
    :cond_20e
    const/16 v3, 0x1322

    .line 528
    iget-object v2, v1, LX/902;->A0E:LX/05b;

    .line 530
    invoke-static {v2, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 533
    move-result-object v11

    .line 534
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 537
    move-result-object v2

    .line 538
    iget-object v2, v2, LX/9w3;->A0U:LX/00q;

    .line 540
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/9cQ;

    .line 546
    iget-object v2, v2, LX/9cQ;->A09:LX/9UG;

    .line 548
    iget-boolean v2, v2, LX/9UG;->A00:Z

    .line 550
    if-eqz v2, :cond_24a

    .line 552
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 555
    move-result-object v2

    .line 556
    iget-object v10, v1, LX/902;->A01:LX/9hR;

    .line 558
    iget-object v9, v1, LX/902;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    iget-object v3, v1, LX/902;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 562
    invoke-static {v9, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    iget-object v2, v2, LX/9w3;->A0U:LX/00q;

    .line 567
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/9cQ;

    .line 573
    iput-object v10, v2, LX/9cQ;->A00:LX/9hR;

    .line 575
    iput-object v9, v2, LX/9cQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    iput-object v3, v2, LX/9cQ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 579
    iget-object v3, v2, LX/9cQ;->A07:LX/0XW;

    .line 581
    iget-object v2, v2, LX/9cQ;->A06:LX/2AY;

    .line 583
    invoke-virtual {v3, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 586
    :cond_24a
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/9gN;

    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    move-result-object v24

    .line 596
    iget-object v14, v1, LX/902;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    iget-object v2, v7, LX/AJA;->A07:LX/9i6;

    .line 600
    iget-object v2, v2, LX/9i6;->A0R:[I

    .line 602
    move-object/from16 v21, v3

    .line 604
    move-object/from16 v22, v8

    .line 606
    move-object/from16 v23, v1

    .line 608
    move-object/from16 v25, v14

    .line 610
    move-object/from16 v26, v2

    .line 612
    invoke-virtual/range {v21 .. v26}, LX/9gN;->A00(LX/9tV;LX/AoT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/9rs;

    .line 615
    move-result-object v22

    .line 616
    iget-object v2, v1, LX/902;->A0B:LX/05b;

    .line 618
    iget-object v13, v2, LX/05b;->A00:LX/00y;

    .line 620
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 623
    move-result-object v9

    .line 624
    check-cast v9, LX/9fq;

    .line 626
    iget-object v3, v8, LX/9tV;->A0W:Ljava/lang/String;

    .line 628
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 630
    invoke-virtual {v9, v3, v2}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    iget-wide v2, v1, LX/902;->A00:J

    .line 635
    iget-object v11, v1, LX/902;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 637
    const/4 v9, 0x2

    .line 638
    new-instance v10, LX/Aa1;

    .line 640
    invoke-direct {v10, v1, v9}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 643
    iget-object v9, v1, LX/902;->A01:LX/9hR;

    .line 645
    if-eqz v9, :cond_2f1

    .line 647
    iget-object v9, v9, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 649
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 652
    move-result v9

    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v23

    .line 657
    :goto_291
    iget-object v9, v1, LX/902;->A03:Ljava/lang/String;

    .line 659
    iget-boolean v12, v4, LX/9gz;->A0B:Z

    .line 661
    new-instance v4, LX/9o3;

    .line 663
    move-object/from16 v21, v8

    .line 665
    move-object/from16 v24, v9

    .line 667
    move-object/from16 v25, v11

    .line 669
    move-object/from16 v26, v10

    .line 671
    move-wide/from16 v27, v2

    .line 673
    move/from16 v29, v12

    .line 675
    move-object/from16 v18, v31

    .line 677
    move-object/from16 v19, v30

    .line 679
    move-object/from16 v16, v4

    .line 681
    move-object/from16 v17, v6

    .line 683
    invoke-direct/range {v16 .. v29}, LX/9o3;-><init>(LX/9hR;LX/USA;LX/AlL;LX/92S;LX/9tV;LX/9rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;JZ)V

    .line 686
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 689
    move-result-object v11

    .line 690
    const/16 v3, 0x1290

    .line 692
    iget-object v2, v11, LX/9w3;->A0H:LX/05b;

    .line 694
    invoke-static {v2, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 697
    move-result-object v10

    .line 698
    new-instance v9, LX/KEB;

    .line 700
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 703
    iget-wide v2, v4, LX/9o3;->A00:J

    .line 705
    iput-wide v2, v9, LX/KEB;->element:J

    .line 707
    iget-object v6, v4, LX/9o3;->A01:LX/9hR;

    .line 709
    new-instance v3, LX/AF8;

    .line 711
    invoke-direct {v3, v10, v11, v4, v9}, LX/AF8;-><init>(LX/05b;LX/9w3;LX/9o3;LX/KEB;)V

    .line 714
    iget-object v2, v4, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 716
    invoke-virtual {v6, v3, v2}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 719
    move-result-object v4

    .line 720
    check-cast v4, LX/9c3;

    .line 722
    iget-wide v2, v9, LX/KEB;->element:J

    .line 724
    iput-wide v2, v1, LX/902;->A00:J

    .line 726
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, LX/9fq;

    .line 732
    iget-object v3, v8, LX/9tV;->A0W:Ljava/lang/String;

    .line 734
    sget-object v2, LX/02Y;->A09:Ljava/lang/Integer;

    .line 736
    invoke-virtual {v6, v3, v2}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 739
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 742
    move-result-object v6

    .line 743
    check-cast v6, LX/9fq;

    .line 745
    iget-object v3, v8, LX/9tV;->A0W:Ljava/lang/String;

    .line 747
    sget-object v2, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 749
    invoke-virtual {v6, v3, v2}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 752
    goto :goto_2f4

    .line 753
    :cond_2f1
    const/16 v23, 0x0

    .line 755
    goto :goto_291

    .line 756
    :goto_2f4
    const/4 v9, 0x0

    .line 757
    if-nez v4, :cond_2f8

    .line 759
    goto :goto_34e

    .line 760
    :cond_2f8
    iget v8, v4, LX/9c3;->A06:I

    .line 762
    invoke-virtual {v1}, LX/902;->BR3()Z

    .line 765
    move-result v6

    .line 766
    const-string v2, "MediaUpload/transfer completed; result = "

    .line 768
    invoke-static {v8, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move-result-object v3

    .line 772
    const-string v2, "; cancelled = "

    .line 774
    invoke-static {v2, v3, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 777
    const/16 v3, 0x11

    .line 779
    if-ne v8, v3, :cond_30e

    .line 781
    goto :goto_331

    .line 782
    :cond_30e
    invoke-static {v15}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 785
    move-result-object v6

    .line 786
    iget-object v3, v1, LX/902;->A03:Ljava/lang/String;

    .line 788
    invoke-virtual {v1}, LX/902;->A0e()LX/9ol;

    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_31b
    .catchall {:try_start_94 .. :try_end_31b} :catchall_37a

    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 799
    move-result v11

    .line 800
    :try_start_320
    move-object/from16 v7, v30

    .line 802
    move-object v9, v4

    .line 803
    move-object v10, v3

    .line 804
    invoke-virtual/range {v6 .. v11}, LX/9w3;->A07(LX/AlL;LX/9ol;LX/9c3;Ljava/lang/String;Z)LX/9ji;

    .line 807
    move-result-object v3

    .line 808
    iget-boolean v2, v3, LX/9ji;->A01:Z

    .line 810
    if-eqz v2, :cond_32e

    .line 812
    iput-boolean v5, v1, LX/902;->A05:Z

    .line 814
    :cond_32e
    iget-object v4, v3, LX/9ji;->A00:LX/9lS;

    .line 816
    goto :goto_33b

    .line 817
    :goto_331
    const-string v2, "MediaUpload/failed-network; request= "

    .line 819
    invoke-static {v2, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    new-instance v4, LX/9lS;

    .line 824
    invoke-direct {v4, v9, v9, v3}, LX/9lS;-><init>(LX/9dT;LX/9mO;I)V

    .line 827
    :goto_33b
    iget v3, v4, LX/9lS;->A00:I

    .line 829
    const/16 v2, 0x11

    .line 831
    if-eq v3, v2, :cond_209

    .line 833
    const/16 v2, 0x25

    .line 835
    if-eq v3, v2, :cond_209

    .line 837
    const/4 v2, 0x7

    .line 838
    if-ne v3, v2, :cond_1f4

    .line 840
    goto/16 :goto_209
    :try_end_34a
    .catchall {:try_start_320 .. :try_end_34a} :catchall_37a

    .line 842
    :goto_34a
    invoke-direct {v1}, LX/902;->A00()V

    .line 845
    goto :goto_35d

    .line 846
    :goto_34e
    :try_start_34e
    const-string v0, "MediaUpload/failed-network; no routes to upload"

    .line 848
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_353
    .catchall {:try_start_34e .. :try_end_353} :catchall_37a

    .line 851
    invoke-direct {v1}, LX/902;->A00()V

    .line 854
    const/16 v3, 0x21

    .line 856
    goto :goto_35d

    .line 857
    :catch_359
    invoke-static {v4, v5}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 860
    const/4 v3, 0x1

    .line 861
    :goto_35d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :cond_362
    :try_start_362
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 869
    move-result-object v2

    .line 870
    goto :goto_379

    .line 871
    :cond_367
    invoke-static {v4}, LX/9wV;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 881
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 884
    goto :goto_379

    .line 885
    :cond_375
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 888
    move-result-object v2

    .line 889
    :goto_379
    throw v2
    :try_end_37a
    .catchall {:try_start_362 .. :try_end_37a} :catchall_37a

    .line 890
    :catchall_37a
    move-exception v0

    .line 891
    invoke-direct {v1}, LX/902;->A00()V

    .line 894
    throw v0
.end method

.method public final A0e()LX/9ol;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/902;->A0Q:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/902;->A0O:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ap0;

    .line 12
    invoke-interface {v0}, LX/Ap0;->B1n()LX/9ol;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/902;->A0M:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9ol;

    .line 25
    return-object v0
.end method

.method public B1o()LX/AJA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/902;->A0K:LX/AJA;

    .line 2
    return-object v0
.end method

.method public BR3()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, LX/902;->A0K:LX/AJA;

    .line 11
    invoke-virtual {v0}, LX/AJA;->B1Q()LX/AGD;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, LX/AGD;->A0r:Z

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public C7U(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/902;->A0Q:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, LX/902;->A0F:LX/0kc;

    .line 6
    invoke-virtual {v0, p1}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/902;->A0B:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/9fq;

    .line 17
    iget-object v0, p0, LX/902;->A0J:LX/9tV;

    .line 19
    iget-object v1, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 21
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C7f()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/902;->A0Q:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/902;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9fq;

    .line 12
    iget-object v0, p0, LX/902;->A0J:LX/9tV;

    .line 14
    iget-object v1, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 16
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_15
    return-void
.end method

.method public Cmt(J)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/902;->A0Q:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    iget-object v0, p0, LX/902;->A0N:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/902;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {p0}, LX/902;->BR3()Z

    .line 19
    move-result v8

    .line 20
    move-wide v4, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, LX/9w3;->A0E(JJZ)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    iget-object v2, p0, LX/902;->A0J:LX/9tV;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/9tV;->A0D:Ljava/lang/Long;

    .line 40
    if-eqz v3, :cond_2f

    .line 42
    iget-object v0, p0, LX/902;->A0I:LX/0kc;

    .line 44
    invoke-virtual {v0, v3}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public DEi()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/U1N;->DEi()V

    .line 3
    iget-object v0, p0, LX/902;->A0R:LX/0kc;

    .line 5
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 8
    iget-object v0, p0, LX/902;->A0I:LX/0kc;

    .line 10
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 13
    iget-object v0, p0, LX/902;->A0S:LX/0kc;

    .line 15
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 18
    iget-object v0, p0, LX/902;->A0G:LX/0kc;

    .line 20
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 23
    iget-object v0, p0, LX/902;->A0F:LX/0kc;

    .line 25
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 28
    iget-object v0, p0, LX/902;->A0H:LX/0kc;

    .line 30
    invoke-virtual {v0}, LX/0kc;->A01()V

    .line 33
    return-void
.end method

.method public DIW(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/902;->A0F:LX/0kc;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public DIX(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/902;->A0R:LX/0kc;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public DIY(LX/0kb;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/902;->A0G:LX/0kc;

    .line 3
    invoke-virtual {v0, p1, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public DIZ(LX/0kb;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/902;->A0H:LX/0kc;

    .line 3
    invoke-virtual {v0, p1, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public DIa(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/902;->A0I:LX/0kc;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public DIc(LX/0kb;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/902;->A0S:LX/0kc;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/902;->A0Q:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/902;->A0O:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ap0;

    .line 12
    invoke-interface {v0}, LX/Ap0;->cancel()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0}, LX/U1N;->cancel()V

    .line 19
    return-void
.end method
