.class public abstract LX/GuW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, LX/FP3;->A0M(I)LX/1Fq;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GuW;->A01:LX/1Fq;

    .line 8
    const/16 v0, 0x2c

    .line 10
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/GuW;->A00:LX/1Fq;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    const-string v0, "call"

    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "catalog"

    .line 11
    aput-object v0, v5, v3

    .line 13
    const-string v1, "flow"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v5, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v2, "url"

    .line 21
    aput-object v2, v5, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "promo_code"

    .line 26
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return v3

    .line 49
    :cond_31
    if-eqz p1, :cond_39

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 57
    :cond_39
    const/4 v4, 0x1

    .line 58
    :cond_3a
    xor-int/lit8 v0, v4, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v4
.end method
