.class public LX/Oz4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:LX/08s;

.field public final A02:LX/14o;


# direct methods
.method public constructor <init>(LX/09I;LX/08s;LX/14o;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oz4;->A01:LX/08s;

    .line 5
    iput-object p1, p0, LX/Oz4;->A00:LX/09I;

    .line 7
    iput-object p3, p0, LX/Oz4;->A02:LX/14o;

    .line 9
    return-void
.end method

.method public static varargs A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B
    .registers 15

    .line 0
    if-nez p0, :cond_4b

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    new-array v5, v6, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2, v0, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x2

    .line 12
    aput-object p1, v5, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v5, v1

    .line 21
    invoke-static {p3, p4, v5}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p5, v2, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-array v3, v6, [Ljava/lang/String;

    .line 29
    :goto_1d
    const-string v2, "PinActions"

    .line 31
    if-ge v4, v6, :cond_62

    .line 33
    aget-object v1, v5, v4

    .line 35
    if-nez v1, :cond_2c

    .line 37
    const-string v0, ""

    .line 39
    :goto_27
    aput-object v0, v3, v4

    .line 41
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    instance-of v0, v1, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    aput-object v1, v3, v4

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    instance-of v0, v1, Ljava/lang/Long;

    .line 53
    if-nez v0, :cond_46

    .line 55
    instance-of v0, v1, Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_46

    .line 59
    instance-of v0, v1, [B

    .line 61
    if-eqz v0, :cond_57

    .line 63
    check-cast v1, [B

    .line 65
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_27

    .line 75
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "PIN"

    .line 83
    goto :goto_3

    .line 84
    :cond_54
    const-string v0, "BIO"

    .line 86
    goto :goto_3

    .line 87
    :cond_57
    const-string v0, "getPinNode: should only accept long, int, byte[], and String args"

    .line 89
    invoke-static {v2, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    :try_start_62
    const-string/jumbo v0, "|"

    .line 101
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    move-result-object v0

    .line 111
    return-object v0
    :try_end_70
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_62 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "constructPayload: UTF-8 not supported: "

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/Error;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw v0
.end method
