.class public abstract LX/JkC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/JAh;->A02:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "^("

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ")(\\:\\d{1,5})?$"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/JkC;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/JkC;->A01(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3e

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v8

    .line 10
    if-eqz v8, :cond_4c

    .line 12
    move-object v7, p0

    .line 13
    sget-object v0, LX/Jld;->A02:Ljava/net/Inet4Address;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    const/4 v2, -0x1

    .line 20
    if-ge v5, v8, :cond_4e

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x2e

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1f
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    const/16 v0, 0x3a

    .line 36
    if-ne v1, v0, :cond_40

    .line 38
    if-nez v4, :cond_4c

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    if-eq v5, v2, :cond_30

    .line 44
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    :cond_30
    invoke-static {v7}, LX/Jld;->A03(Ljava/lang/String;)[B

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    if-eqz v0, :cond_4c

    .line 54
    invoke-static {p0}, LX/Jld;->A01(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_40
    const/16 v0, 0x25

    .line 66
    if-eq v1, v0, :cond_4f

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_1f

    .line 76
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_4e
    const/4 v5, -0x1

    .line 79
    :cond_4f
    if-eqz v3, :cond_5a

    .line 81
    if-eqz v4, :cond_2a

    .line 83
    invoke-static {p0}, LX/Jld;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2a

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    if-eqz v4, :cond_4c

    .line 92
    if-ne v5, v2, :cond_4c

    .line 94
    invoke-static {p0}, LX/Jld;->A02(Ljava/lang/String;)[B

    .line 97
    move-result-object v0

    .line 98
    goto :goto_34
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 3

    .line 0
    sget-object v1, LX/JAh;->A04:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 5
    if-eqz p0, :cond_14

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    :cond_15
    return v1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 3

    .line 0
    sget-object v0, LX/JkC;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    if-eqz p0, :cond_18

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    return v1
.end method
