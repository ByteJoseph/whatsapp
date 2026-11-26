.class public abstract LX/GP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    new-instance v1, Ljava/util/Random;

    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    const/16 v0, 0x2710

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%04d"

    .line 32
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2, v3}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/math/BigInteger;

    .line 46
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x24

    .line 51
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
