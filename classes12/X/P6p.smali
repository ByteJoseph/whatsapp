.class public LX/P6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oz4;

.field public A01:LX/OmG;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Om3;

.field public final A04:LX/P4B;

.field public final A05:LX/P89;

.field public final A06:LX/Ou1;

.field public final A07:LX/OZ1;

.field public final A08:LX/14c;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/P6p;->A02:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v7

    .line 13
    iput-object v7, p0, LX/P6p;->A09:LX/0KG;

    .line 15
    const v0, 0x2c1d7

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Om3;

    .line 24
    iput-object v0, p0, LX/P6p;->A03:LX/Om3;

    .line 26
    const v0, 0x2c1d8

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ou1;

    .line 35
    iput-object v0, p0, LX/P6p;->A06:LX/Ou1;

    .line 37
    const/16 v0, 0x6c4

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/OZ1;

    .line 45
    iput-object v5, p0, LX/P6p;->A07:LX/OZ1;

    .line 47
    const v0, 0x2c1d3

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/P89;

    .line 56
    iput-object v0, p0, LX/P6p;->A05:LX/P89;

    .line 58
    const v0, 0x2c1b8

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/P4B;

    .line 67
    iput-object v4, p0, LX/P6p;->A04:LX/P4B;

    .line 69
    const-string v2, "network"

    .line 71
    const-string v1, "COMMON"

    .line 73
    const-string v0, "PaymentPinHelper"

    .line 75
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/P6p;->A08:LX/14c;

    .line 81
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Oz4;

    .line 95
    invoke-direct {v0, v1, v2, v6}, LX/Oz4;-><init>(LX/09I;LX/08s;LX/14o;)V

    .line 98
    iput-object v0, p0, LX/P6p;->A00:LX/Oz4;

    .line 100
    const-string v8, "PIN"

    .line 102
    new-instance v2, LX/OmG;

    .line 104
    invoke-direct/range {v2 .. v8}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 107
    iput-object v2, p0, LX/P6p;->A01:LX/OmG;

    .line 109
    return-void
.end method

.method public static A00(LX/QTS;LX/QTT;LX/P6p;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v2, p2, LX/P6p;->A04:LX/P4B;

    .line 2
    const-string v1, "PIN"

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, p3, v1, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_16

    .line 11
    iget-object v1, p2, LX/P6p;->A01:LX/OmG;

    .line 13
    new-instance v0, LX/PxP;

    .line 15
    invoke-direct {v0, p0, p1}, LX/PxP;-><init>(LX/QTS;LX/QTT;)V

    .line 18
    invoke-virtual {v1, v0, p3}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    new-instance v0, LX/P0k;

    .line 24
    invoke-direct {v0, v1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 27
    invoke-interface {p0, v0}, LX/QTS;->CVt(LX/P0k;)V

    .line 30
    return-void
.end method

.method public static varargs A01([Ljava/lang/Object;)[B
    .registers 9

    .line 0
    const-string v2, "PaymentPinHelper"

    .line 2
    array-length v7, p0

    .line 3
    new-array v6, v7, [[B

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v4, v7, :cond_70

    .line 10
    :try_start_a
    aget-object v1, p0, v4

    .line 12
    if-nez v1, :cond_19

    .line 14
    new-array v0, v5, [B

    .line 16
    aput-object v0, v6, v4

    .line 18
    :goto_12
    aget-object v0, v6, v4

    .line 20
    array-length v0, v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    instance-of v0, v1, Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v6, v4

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    instance-of v0, v1, Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    invoke-static {v1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v6, v4

    .line 62
    goto :goto_12

    .line 63
    :cond_3f
    instance-of v0, v1, [B

    .line 65
    if-eqz v0, :cond_46

    .line 67
    aput-object v1, v6, v4

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    instance-of v0, v1, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v6, v4

    .line 84
    goto :goto_12

    .line 85
    :cond_55
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    .line 87
    invoke-static {v2, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
    :try_end_60
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v1

    .line 97
    const-string v0, " UTF-8 not supported: "

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/Error;

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    :cond_70
    new-array v4, v3, [B

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_74
    if-ge v3, v7, :cond_81

    .line 118
    aget-object v1, v6, v3

    .line 120
    array-length v0, v1

    .line 121
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length v0, v1

    .line 125
    add-int/2addr v2, v0

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_74

    .line 129
    :cond_81
    return-object v4
.end method
