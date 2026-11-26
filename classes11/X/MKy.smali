.class public final LX/MKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/net/Uri;

.field public static final A0A:Landroid/net/Uri;

.field public static final A0B:Landroid/net/Uri;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/00q;

.field public final A06:LX/Mea;

.field public final A07:LX/MZF;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "content://com.whatsapp.orbitmessages/images"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.whatsapp.orbitmessages/videos"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 16
    const-string v0, "content://com.whatsapp.orbitmessages/security_invalidation"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/MKy;->A0A:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKy;->A02:LX/05b;

    .line 9
    const/16 v0, 0xeff

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MKy;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MKy;->A01:LX/05b;

    .line 23
    const/16 v0, 0x27

    .line 25
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MKy;->A05:LX/00q;

    .line 31
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MKy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MKy;->A03:Ljava/lang/String;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/Mea;

    .line 52
    invoke-direct {v0, p0, v1}, LX/Mea;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, LX/MKy;->A06:LX/Mea;

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/MZF;

    .line 60
    invoke-direct {v0, p0, v1}, LX/MZF;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, LX/MKy;->A07:LX/MZF;

    .line 65
    return-void
.end method

.method public static final A00(LX/1AZ;LX/MKy;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/MKy;->A03(LX/1AZ;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/MKy;->A04(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    if-nez v0, :cond_36

    .line 15
    new-array v1, v2, [Landroid/net/Uri;

    .line 17
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 19
    :goto_13
    aput-object v0, v1, v4

    .line 21
    :goto_15
    invoke-static {p1, v1, v4}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    if-eqz v0, :cond_20

    .line 27
    new-array v1, v2, [Landroid/net/Uri;

    .line 29
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 31
    goto :goto_13

    .line 32
    :cond_20
    instance-of v0, p0, LX/Fsn;

    .line 34
    if-nez v0, :cond_36

    .line 36
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_18

    .line 42
    invoke-static {v1}, LX/MKy;->A03(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {v1}, LX/MKy;->A04(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_18

    .line 54
    :cond_36
    new-array v1, v3, [Landroid/net/Uri;

    .line 56
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 58
    aput-object v0, v1, v4

    .line 60
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 62
    aput-object v0, v1, v2

    .line 64
    goto :goto_15
.end method

.method public static final A01(LX/1AZ;LX/MKy;)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/MKy;->A03(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const-wide/16 v7, 0x0

    .line 6
    if-nez v0, :cond_87

    .line 8
    invoke-static {p0}, LX/MKy;->A04(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_87

    .line 14
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_8b

    .line 20
    invoke-static {v4}, LX/MKy;->A03(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {v4}, LX/MKy;->A04(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8b

    .line 32
    :cond_20
    iget-object v0, p1, LX/MKy;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    invoke-virtual {v1, v0}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8b

    .line 46
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8b

    .line 54
    :goto_36
    const/4 v6, 0x0

    .line 55
    cmp-long v0, v1, v7

    .line 57
    if-lez v0, :cond_8b

    .line 59
    sget-object v0, LX/MKy;->A09:Landroid/net/Uri;

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    sget-object v0, LX/MKy;->A0B:Landroid/net/Uri;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, LX/MKy;->A03(LX/1AZ;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_79

    .line 104
    invoke-static {v4}, LX/MKy;->A04(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v1, v0, [Landroid/net/Uri;

    .line 113
    aput-object v5, v1, v6

    .line 115
    aput-object v3, v1, v2

    .line 117
    :goto_75
    invoke-static {p1, v1, v6}, LX/MKy;->A02(LX/MKy;[Landroid/net/Uri;Z)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v4}, LX/MKy;->A03(LX/1AZ;)Z

    .line 124
    move-result v0

    .line 125
    new-array v1, v2, [Landroid/net/Uri;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    aput-object v5, v1, v6

    .line 131
    goto :goto_75

    .line 132
    :cond_84
    aput-object v3, v1, v6

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    iget-wide v1, p0, LX/1AZ;->A0k:J

    .line 137
    move-object v4, p0

    .line 138
    goto :goto_36

    .line 139
    :cond_8b
    invoke-static {p0, p1}, LX/MKy;->A00(LX/1AZ;LX/MKy;)V

    .line 142
    return-void
.end method

.method public static final varargs A02(LX/MKy;[Landroid/net/Uri;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_7

    .line 2
    sget-object v0, LX/MHk;->A01:LX/MHk;

    .line 4
    invoke-virtual {v0}, LX/MHk;->A01()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/MKy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    array-length v5, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_3a

    .line 16
    aget-object v3, p1, v4

    .line 18
    :try_start_12
    iget-object v0, p0, LX/MKy;->A05:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0BD;

    .line 26
    const/4 v1, 0x0

    .line 27
    check-cast v2, LX/0BG;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 40
    goto :goto_37
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "OrbitMessagesChangeNotifier/notifyChanged failed ("

    .line 48
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/1e1;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v0, p0, LX/1eC;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast p0, LX/1eC;

    .line 12
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    const-string v0, "image/"

    .line 20
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public static final A04(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    check-cast p0, LX/1eC;

    .line 7
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    const-string v0, "video/"

    .line 15
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MKy;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, p0, LX/MKy;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/MKy;->A06:LX/Mea;

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/MKy;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/MKy;->A07:LX/MZF;

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const-string v0, "OrbitMessagesChangeNotifier/ensureRegistered msg="

    .line 34
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " chat="

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    :cond_2b
    return-void
.end method
