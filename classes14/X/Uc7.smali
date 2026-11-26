.class public final LX/Uc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Uc7;Ljava/lang/String;I)LX/UYb;
    .registers 8

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v4, 0x0

    .line 3
    if-ge p2, v0, :cond_78

    .line 5
    :try_start_5
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 14
    new-instance v3, Ljava/lang/String;

    .line 16
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_13} :catch_72

    .line 19
    const-string v1, "-hd"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-static {v1, v3}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 34
    invoke-static {p0, v1, v0}, LX/Uc7;->A00(LX/Uc7;Ljava/lang/String;I)LX/UYb;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/UYb;->A00:Ljava/lang/String;

    .line 40
    new-instance v1, LX/UYb;

    .line 42
    invoke-direct {v1, v0, v2}, LX/UYb;-><init>(Ljava/lang/String;Z)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    const-string v1, "-hevc"

    .line 48
    invoke-static {v1, v2, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_67

    .line 54
    const-string v1, "-plaintext"

    .line 56
    invoke-static {v1, v2, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_67

    .line 62
    const-string v1, "-mute"

    .line 64
    invoke-static {v1, v2, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-static {v1, v3}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    add-int/lit8 v0, p2, 0x1

    .line 76
    invoke-static {p0, v1, v0}, LX/Uc7;->A00(LX/Uc7;Ljava/lang/String;I)LX/UYb;

    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, LX/UYb;->A01:Z

    .line 82
    new-instance v1, LX/UYb;

    .line 84
    invoke-direct {v1, p1, v0}, LX/UYb;-><init>(Ljava/lang/String;Z)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    sget-object v1, LX/Uk0;->A04:LX/06L;

    .line 90
    invoke-virtual {v1, v3}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_78

    .line 96
    const-string v0, ""

    .line 98
    invoke-virtual {v1, v3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_4a

    .line 103
    :cond_67
    invoke-static {v1, v3}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v0, p2, 0x1

    .line 109
    invoke-static {p0, v1, v0}, LX/Uc7;->A00(LX/Uc7;Ljava/lang/String;I)LX/UYb;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :catch_72
    new-instance v0, LX/UYb;

    .line 116
    invoke-direct {v0, p1, v4}, LX/UYb;-><init>(Ljava/lang/String;Z)V

    .line 119
    return-object v0

    .line 120
    :cond_78
    new-instance v1, LX/UYb;

    .line 122
    invoke-direct {v1, p1, v4}, LX/UYb;-><init>(Ljava/lang/String;Z)V

    .line 125
    return-object v1
.end method
