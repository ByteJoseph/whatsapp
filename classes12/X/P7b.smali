.class public LX/P7b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/P7b;

.field public static A09:Ljava/util/Map;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/P8F;

.field public final A03:LX/PAC;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P7b;->A0B:Ljava/util/List;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/P7b;->A0A:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/PAC;LX/QRO;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/P7b;->A09:Ljava/util/Map;

    .line 9
    iput-object p5, p0, LX/P7b;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/P7b;->A05:Ljava/io/File;

    .line 13
    iput-object p4, p0, LX/P7b;->A07:Ljava/lang/String;

    .line 15
    move-object v7, p0

    .line 16
    monitor-enter v7

    .line 17
    :try_start_11
    iget-object v2, p0, LX/P7b;->A05:Ljava/io/File;

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v0, "sess_"

    .line 26
    invoke-static {v0, p5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_"

    .line 32
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {p0, p5}, LX/P7b;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 38
    move-result-object v6

    .line 39
    array-length v1, v6

    .line 40
    const-wide/16 v4, 0x1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v1, v0, :cond_35

    .line 45
    sub-int/2addr v1, v0

    .line 46
    aget-object v0, v6, v1

    .line 48
    invoke-static {v0, p5}, LX/P7b;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v4, v0

    .line 53
    :cond_35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v0, "000000000"

    .line 59
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "-"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p4, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_af

    .line 94
    monitor-exit v7

    .line 95
    iput-object v3, p0, LX/P7b;->A04:Ljava/io/File;

    .line 97
    iput-object p1, p0, LX/P7b;->A03:LX/PAC;

    .line 99
    iput p6, p0, LX/P7b;->A01:I

    .line 101
    const-string/jumbo v0, "state.txt"

    .line 104
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x1000

    .line 110
    invoke-interface {p2, v2, v0}, LX/QRO;->AMT(Ljava/io/File;I)LX/OkX;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_79

    .line 116
    new-instance v1, LX/OkX;

    .line 118
    invoke-direct {v1, v2, v0}, LX/OkX;-><init>(Ljava/io/File;I)V

    .line 121
    :cond_79
    new-instance v0, LX/P8F;

    .line 123
    invoke-direct {v0, v1}, LX/P8F;-><init>(LX/OkX;)V

    .line 126
    iput-object v0, p0, LX/P7b;->A02:LX/P8F;

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, LX/P7b;->A00:J

    .line 134
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    iput-object p4, v0, LX/OhQ;->A03:Ljava/lang/String;

    .line 140
    iput-object v3, v0, LX/OhQ;->A09:Ljava/io/File;

    .line 142
    :cond_8e
    sget-object v2, LX/P7b;->A0B:Ljava/util/List;

    .line 144
    monitor-enter v2

    .line 145
    :try_start_91
    sput-object p0, LX/P7b;->A08:LX/P7b;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a7

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    const-string v0, "onSetInstance"

    .line 162
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_ac

    .line 174
    throw v0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :try_start_b0
    monitor-exit v7
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 177
    throw v0
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)J
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "sess_"

    .line 7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "_"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x2d

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    invoke-static {p0, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_24
    :try_start_24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    invoke-static {}, LX/OwJ;->A00()V

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/P7b;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sub-int/2addr v1, v0

    .line 11
    aget-object v0, v2, v1

    .line 13
    return-object v0
.end method

.method public A02(Ljava/lang/String;)[Ljava/io/File;
    .registers 5

    .line 0
    const-string v0, "getOrderedSessionDirs."

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/P7b;->A05:Ljava/io/File;

    .line 11
    :try_start_b
    const/4 v2, 0x2

    .line 12
    new-instance v0, LX/Q3I;

    .line 14
    invoke-direct {v0, p1, v2}, LX/Q3I;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Ljava/io/File;

    .line 26
    goto :goto_23

    .line 27
    :cond_1b
    new-instance v0, LX/Q9T;

    .line 29
    invoke-direct {v0, v2}, LX/Q9T;-><init>(I)V

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_27

    .line 35
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    return-object v1

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    throw v0
.end method
