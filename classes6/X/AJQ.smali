.class public final LX/AJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jv;


# static fields
.field public static final A04:LX/9If;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, LX/AJQ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    sget-object v0, LX/9If;->A05:LX/9If;

    .line 9
    sput-object v0, LX/AJQ;->A04:LX/9If;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1217

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 11
    const v0, 0x14305

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AJQ;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/AJQ;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AJQ;->A03:LX/0W3;

    .line 42
    return-void
.end method

.method private final A00(LX/AnF;Z)LX/9lJ;
    .registers 7

    .line 0
    instance-of v0, p1, LX/AGD;

    .line 2
    const-string v2, ""

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/AGD;

    .line 10
    iget-object v1, v0, LX/AGD;->A0Z:LX/9gz;

    .line 12
    invoke-virtual {v0}, LX/AGD;->A02()LX/9i6;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/9i6;->A0H:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v2, v0

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, v1, LX/9gz;->A0E:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_45

    .line 33
    invoke-static {v1, p1, v0}, LX/AJQ;->A01(LX/9gz;LX/AnF;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p1, LX/AGC;

    .line 44
    if-eqz v0, :cond_45

    .line 46
    if-nez p2, :cond_3f

    .line 48
    iget-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/9T0;->A1G:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    return-object v3

    .line 63
    :cond_3f
    move-object v0, p1

    .line 64
    check-cast v0, LX/AGC;

    .line 66
    iget-object v1, v0, LX/AGC;->A00:LX/9gz;

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    return-object v3
.end method

.method public static final A01(LX/9gz;LX/AnF;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/9gz;->A0G:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":thumb"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :cond_e
    instance-of v0, p1, LX/AGC;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    check-cast p1, LX/AGC;

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-eqz p1, :cond_2c

    .line 24
    iget-object v0, p1, LX/AGC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ":"

    .line 40
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    :cond_2c
    return-object p2
.end method


# virtual methods
.method public AJA(LX/AnF;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/AGC;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-direct {p0, p1, v2}, LX/AJQ;->A00(LX/AnF;Z)LX/9lJ;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/9ta;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9T0;->A1F:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    invoke-direct {p0, p1, v1}, LX/AJQ;->A00(LX/AnF;Z)LX/9lJ;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_80

    .line 46
    if-nez v1, :cond_7d

    .line 48
    iget-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/9T0;->A1T:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7d

    .line 62
    sget-object v5, LX/9Hn;->A04:LX/9Hn;

    .line 64
    :goto_40
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 66
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 74
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0J(LX/9lJ;LX/9Hn;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7c

    .line 80
    instance-of v0, p1, LX/AGD;

    .line 82
    if-eqz v0, :cond_80

    .line 84
    check-cast p1, LX/AGD;

    .line 86
    if-eqz p1, :cond_80

    .line 88
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 90
    iget-object v3, v0, LX/9gz;->A0F:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_80

    .line 94
    iget-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/9T0;->A1X:LX/00g;

    .line 102
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 114
    invoke-static {v3, v3}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0J(LX/9lJ;LX/9Hn;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    :cond_7c
    return v2

    .line 125
    :cond_7d
    sget-object v5, LX/9Hn;->A02:LX/9Hn;

    .line 127
    goto :goto_40

    .line 128
    :cond_80
    return v6
.end method

.method public AU9(LX/AnF;LX/AJA;)LX/Aor;
    .registers 12

    .line 0
    iget-object v4, p2, LX/AJA;->A03:LX/9gz;

    .line 2
    iget-object v5, p2, LX/AJA;->A07:LX/9i6;

    .line 4
    iget-boolean v0, v5, LX/9i6;->A0N:Z

    .line 6
    iput-boolean v0, v4, LX/9gz;->A0G:Z

    .line 8
    instance-of v0, p1, LX/AGC;

    .line 10
    if-eqz v0, :cond_4c

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/AGC;

    .line 15
    iget-object v6, v0, LX/AGC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, v7, v2

    .line 25
    if-nez v0, :cond_4c

    .line 27
    iget-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 29
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9T0;->A1x:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_43

    .line 43
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9T0;->A1G:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_43

    .line 55
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/9T0;->A1F:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    :cond_43
    sget-object v0, LX/AJQ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v6, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 76
    :cond_4c
    iget-object v2, v4, LX/9gz;->A0E:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_56

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    :cond_56
    const-string v0, "CoordinatorAdapter/toMediaEntityId/empty uuid, generating fallback — dedup and cancel will not work"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    iget-object v0, v5, LX/9i6;->A0H:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    if-nez v1, :cond_6d

    .line 107
    :cond_6b
    const-string v1, ""

    .line 109
    :cond_6d
    invoke-static {v4, p1, v2}, LX/AJQ;->A01(LX/9gz;LX/AnF;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/AJQ;->A04:LX/9If;

    .line 125
    invoke-virtual {v1, v2, p2, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 128
    move-result-object v3

    .line 129
    iget-object v0, p0, LX/AJQ;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/9T0;->A15:LX/00g;

    .line 137
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9a

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, LX/Agx;

    .line 147
    invoke-direct {v0, v1, v2}, LX/Agx;-><init>(ILX/0ds;)V

    .line 150
    invoke-static {v0, v3}, LX/SA2;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;

    .line 153
    move-result-object v3

    .line 154
    :cond_9a
    iget-object v0, p0, LX/AJQ;->A03:LX/0W3;

    .line 156
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 166
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0VK;

    .line 172
    new-instance v0, LX/0VN;

    .line 174
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 177
    invoke-static {v2, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/AJR;

    .line 183
    invoke-direct {v0, p2, v1, v3}, LX/AJR;-><init>(LX/AJA;LX/0W3;LX/0JP;)V

    .line 186
    return-object v0
.end method

.method public Bgx(LX/AnF;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-direct {p0, p1, v5}, LX/AJQ;->A00(LX/AnF;Z)LX/9lJ;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1d

    .line 8
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/9ta;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return v4

    .line 29
    :cond_1d
    instance-of v0, p1, LX/AGD;

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    check-cast p1, LX/AGD;

    .line 35
    if-eqz p1, :cond_3d

    .line 37
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 39
    iget-object v1, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 41
    iget-object v0, v0, LX/9gz;->A0F:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0, v5, v4}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3d
    return v5

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3d

    .line 72
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v1}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, LX/9ta;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_42

    .line 92
    iget-object v0, v2, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_42

    .line 100
    return v4
.end method

.method public Bik(LX/AnF;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/AJQ;->A00(LX/AnF;Z)LX/9lJ;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/9ta;->A00(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    :cond_11
    return v0
.end method

.method public DIb(LX/AnF;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/AJQ;->A00(LX/AnF;Z)LX/9lJ;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_27

    .line 7
    iget-object v0, p0, LX/AJQ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/9ta;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/9ta;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9je;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-object v1, v0, LX/9je;->A01:LX/0qT;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {p3, p2, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    return-void
.end method
