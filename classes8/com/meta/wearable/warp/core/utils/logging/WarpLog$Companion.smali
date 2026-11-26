.class public final Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic e$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic e$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method private final formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    array-length v4, p2

    .line 5
    new-array v3, v4, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_17

    .line 10
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 12
    aget-object v0, p2, v2

    .line 14
    invoke-direct {v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->processArg(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    :try_start_17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v1, "WarpLog sanitizing overloads accept only %s placeholders with a matching number of args. See NotUserData."

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method private final nativeEnableNativeLogExport()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 3
    return-void
.end method

.method private final processArg(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    const-string v3, "]"

    .line 9
    if-eqz v0, :cond_26

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    const-string v0, "[Empty String]"

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    const-string v0, "[Redacted String@"

    .line 29
    invoke-static {v0, v3, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p1, Ljava/lang/Number;

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmpg-double v0, v3, v1

    .line 50
    if-nez v0, :cond_37

    .line 52
    const-string v0, "0"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "[Redacted Number]"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const-string v0, "[Redacted Boolean]"

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    move-result v2

    .line 73
    const-string v0, "[Redacted "

    .line 75
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "@"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static synthetic w$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic w$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    sget-object v0, LX/071;->A01:LX/072;

    .line 7
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    sget-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 15
    if-eqz v0, :cond_21

    .line 17
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p1, p2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {p1, p2}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 268435456
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, p1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870920
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 268435462
    if-eqz v0, :cond_10

    .line 268435464
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0, p3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-static {p1, p3, p2}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435475
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 805306368
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306374
    move-result-object v1

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-virtual {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306379
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 1073741830
    if-eqz v0, :cond_10

    .line 1073741832
    invoke-static {p1, p3}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073741835
    move-result-object v0

    .line 1073741836
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741839
    return-void

    .line 1073741840
    :cond_10
    invoke-static {p1, p2, p3}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1073741843
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final enableNativeLogExport()V
    .registers 1

    .line 0
    invoke-static {}, LX/Uih;->A00()V

    .line 3
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x4

    .line 5
    sget-object v0, LX/071;->A01:LX/072;

    .line 7
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    sget-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 15
    if-eqz v0, :cond_21

    .line 17
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p1, p2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {p1, p2}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 268435456
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {p0, p1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public final setExternalLogger(LX/FH1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sput-object p1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p1, p2}, LX/071;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870920
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 268435462
    if-eqz v0, :cond_10

    .line 268435464
    invoke-static {p1, p2}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0, p3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    invoke-static {p1, p2, p3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435475
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 805306368
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306374
    move-result-object v1

    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-virtual {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306379
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/FH1;

    .line 1073741830
    if-eqz v0, :cond_10

    .line 1073741832
    invoke-static {p1, p3}, LX/Efv;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073741835
    move-result-object v0

    .line 1073741836
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741839
    return-void

    .line 1073741840
    :cond_10
    invoke-static {p1, p2, p3}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1073741843
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
