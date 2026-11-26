.class public final LX/SRW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SRW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SRW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SRW;->A00:LX/SRW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)I
    .registers 4

    .line 0
    const-string v0, "Retry-After"

    .line 2
    invoke-static {p0, v0}, LX/SRW;->A03(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 p0, -0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1c

    .line 15
    return v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    const-string v0, "Malformed x-fb-one retry-after header: "

    .line 19
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "OneSemanticUtil"

    .line 25
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1c
    return p0
.end method

.method public static final A01(Ljava/util/Map;)I
    .registers 3

    .line 0
    const-string v0, "x-fb-one"

    .line 2
    invoke-static {p0, v0}, LX/SRW;->A03(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_19

    .line 8
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception p0

    .line 14
    const-string v0, "Malformed x-fb-one wave header: "

    .line 16
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "OneSemanticUtil"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_19
    const v0, 0x7fffffff

    .line 28
    return v0
.end method

.method public static final A02(Ljava/util/Map;II)J
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x190

    .line 3
    if-eq p1, v0, :cond_51

    .line 5
    const/16 v0, 0x191

    .line 7
    if-eq p1, v0, :cond_51

    .line 9
    const/16 v0, 0x193

    .line 11
    if-eq p1, v0, :cond_51

    .line 13
    const/16 v0, 0x194

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_41

    .line 18
    const/16 v0, 0x19a

    .line 20
    if-eq p1, v0, :cond_51

    .line 22
    const/16 v0, 0x1a0

    .line 24
    if-eq p1, v0, :cond_51

    .line 26
    const/16 v0, 0x1ad

    .line 28
    const-wide/16 v6, 0x3e8

    .line 30
    if-eq p1, v0, :cond_3c

    .line 32
    const/16 v0, 0x1f6

    .line 34
    if-eq p1, v0, :cond_51

    .line 36
    const/16 v0, 0x1f7

    .line 38
    if-ne p1, v0, :cond_57

    .line 40
    invoke-static {p0}, LX/SRW;->A00(Ljava/util/Map;)I

    .line 43
    move-result v0

    .line 44
    int-to-long v3, v0

    .line 45
    const-wide/16 v1, -0x1

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-eqz v0, :cond_57

    .line 51
    mul-long/2addr v3, v6

    .line 52
    const-wide/32 v0, 0xea60

    .line 55
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3c
    if-ne p2, v2, :cond_57

    .line 62
    const-wide/16 v0, 0x3e8

    .line 64
    return-wide v0

    .line 65
    :cond_41
    const-string v0, "x-fb-one-variant"

    .line 67
    invoke-static {p0, v0}, LX/SRW;->A03(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_57

    .line 73
    const-string v0, "-RE"

    .line 75
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_57

    .line 81
    :cond_51
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 86
    return-wide v0

    .line 87
    :cond_57
    if-gtz p2, :cond_5a

    .line 89
    const/4 p2, 0x1

    .line 90
    :cond_5a
    invoke-static {p2, v5}, LX/SAw;->A00(II)I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    return-wide v0
.end method

.method public static final A03(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-static {p1, p0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_15

    .line 14
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final A04(Ljava/util/Map;I)Z
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    if-lez p1, :cond_a

    .line 4
    invoke-static {p0}, LX/SRW;->A01(Ljava/util/Map;)I

    .line 7
    move-result v0

    .line 8
    if-le v0, p1, :cond_1a

    .line 10
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {p0}, LX/SRW;->A01(Ljava/util/Map;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-gt v1, v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
