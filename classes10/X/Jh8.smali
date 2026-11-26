.class public abstract LX/Jh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "13"

    .line 6
    aput-object v6, v1, v7

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v0, "14"

    .line 11
    aput-object v0, v1, v5

    .line 13
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Jh8;->A02:Ljava/util/HashSet;

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 22
    const-string v0, "01"

    .line 24
    aput-object v0, v1, v7

    .line 26
    const-string v0, "02"

    .line 28
    aput-object v0, v1, v5

    .line 30
    const-string v0, "19"

    .line 32
    aput-object v0, v1, v4

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v0, "20"

    .line 37
    aput-object v0, v1, v2

    .line 39
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Jh8;->A03:Ljava/util/HashSet;

    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    const-string v0, "15"

    .line 50
    aput-object v0, v1, v7

    .line 52
    const-string v0, "16"

    .line 54
    aput-object v0, v1, v5

    .line 56
    const-string v0, "22"

    .line 58
    aput-object v0, v1, v4

    .line 60
    aput-object v6, v1, v2

    .line 62
    const-string v0, "23"

    .line 64
    aput-object v0, v1, v3

    .line 66
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Jh8;->A00:Ljava/util/HashSet;

    .line 72
    new-array v1, v4, [Ljava/lang/String;

    .line 74
    const-string v0, "04"

    .line 76
    aput-object v0, v1, v7

    .line 78
    const-string v0, "05"

    .line 80
    aput-object v0, v1, v5

    .line 82
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Jh8;->A01:Ljava/util/HashSet;

    .line 88
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2c

    .line 15
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v4, "%02d"

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v3, v1, v0

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v4, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "PAY: IndiaUpiInitiationModeUtil/formatInitiationMode"

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p1, :cond_e

    .line 2
    if-eqz p0, :cond_e

    .line 4
    const-string v0, "15"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-string p0, "22"

    .line 14
    :cond_e
    return-object p0

    .line 15
    :cond_f
    const-string v0, "16"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    const-string p0, "23"

    .line 25
    return-object p0
.end method
