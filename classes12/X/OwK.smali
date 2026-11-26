.class public abstract LX/OwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/OwK;->A00:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .registers 11

    .line 0
    const/16 v6, 0xb

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    cmp-long v0, p0, v7

    .line 6
    if-ltz v0, :cond_5a

    .line 8
    const/16 v1, 0x42

    .line 10
    const/16 v0, 0x3f

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    shl-long v1, v3, v0

    .line 20
    sub-long/2addr v1, v3

    .line 21
    cmp-long v0, p0, v1

    .line 23
    if-gtz v0, :cond_45

    .line 25
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_1e
    const-wide/16 v0, 0x40

    .line 32
    rem-long v2, p0, v0

    .line 34
    long-to-int v1, v2

    .line 35
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x6

    .line 45
    shr-long/2addr p0, v0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    if-lt v4, v6, :cond_1e

    .line 50
    cmp-long v0, p0, v7

    .line 52
    if-gtz v0, :cond_3e

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "Number won\'t fit in string"

    .line 64
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "Cannot internalEncode integer "

    .line 71
    invoke-static {v0, p0, p1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " in "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " chars"

    .line 85
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v0, "Cannot internalEncode negative integer "

    .line 92
    invoke-static {p0, p1, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
