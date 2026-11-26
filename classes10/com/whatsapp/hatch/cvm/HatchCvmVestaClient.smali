.class public final Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/JKZ;

.field public static final A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A0A:LX/0VG;

.field public static final A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

.field public static final A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0qS;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/JKZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A08:LX/JKZ;

    .line 7
    invoke-static {}, LX/I76;->A0u()LX/0VG;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0A:LX/0VG;

    .line 13
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 15
    const/4 v3, 0x3

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    const-wide/16 v6, 0xfa0

    .line 20
    const-wide/32 v8, 0xafc8

    .line 23
    sget-object v2, LX/KJM;->A00:LX/KJM;

    .line 25
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 27
    const/4 v10, 0x0

    .line 28
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 33
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 35
    const-wide/16 v6, 0x1f40

    .line 37
    const-wide v8, 0x7fffffffffffffffL

    .line 42
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 47
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 49
    const/4 v3, 0x6

    .line 50
    const-wide/16 v6, 0x3a98

    .line 52
    const-wide/32 v8, 0xea60

    .line 55
    const/4 v10, 0x1

    .line 56
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 61
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24020

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A06:LX/05b;

    .line 18
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A00:LX/05b;

    .line 24
    const v0, 0x24026

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A02:LX/05b;

    .line 33
    const/16 v0, 0xea

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x18

    .line 72
    invoke-static {p0, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, v0, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A07:LX/0qS;

    .line 82
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/JLA;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p2, LX/KQI;

    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/KQI;

    .line 9
    iget v0, v3, LX/KQI;->$t:I

    .line 11
    if-ne v0, v4, :cond_47

    .line 13
    iget v2, v3, LX/KQI;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQI;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/KQI;->A03:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQI;->A00:I

    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, p0, :cond_4d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v4, LX/KSf;

    .line 53
    move-object v6, p1

    .line 54
    move-wide p1, p3

    .line 55
    invoke-direct/range {v4 .. v10}, LX/KSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 58
    iput-object v7, v3, LX/KQI;->A02:Ljava/lang/Object;

    .line 60
    iput-wide p3, v3, LX/KQI;->A01:J

    .line 62
    iput p0, v3, LX/KQI;->A00:I

    .line 64
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_26

    .line 70
    return-object v1

    .line 71
    :cond_47
    new-instance v3, LX/KQI;

    .line 73
    invoke-direct {v3, p0, p2, v4}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/KQI;

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KQI;

    .line 8
    iget v0, v4, LX/KQI;->$t:I

    .line 10
    if-ne v0, v3, :cond_5b

    .line 12
    iget v2, v4, LX/KQI;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQI;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/KQI;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQI;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v1, :cond_99

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/Kgi;

    .line 39
    instance-of v0, v2, LX/K7r;

    .line 41
    if-eqz v0, :cond_61

    .line 43
    check-cast v2, LX/K7r;

    .line 45
    iget-object v0, v2, LX/K7r;->A00:LX/JLA;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 56
    move-result v0

    .line 57
    const/4 p2, 0x0

    .line 58
    new-instance v5, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient$token$result$1;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)V

    .line 63
    iput-object p2, v4, LX/KQI;->A02:Ljava/lang/Object;

    .line 65
    iput-wide p3, v4, LX/KQI;->A01:J

    .line 67
    iput v1, v4, LX/KQI;->A00:I

    .line 69
    if-eqz v0, :cond_56

    .line 71
    sget-object v1, LX/KIV;->A00:LX/KIV;

    .line 73
    const/16 v0, 0x17

    .line 75
    invoke-static {v5, p2, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    if-ne v2, v3, :cond_25

    .line 85
    return-object v3

    .line 86
    :cond_56
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_53

    .line 91
    :cond_5b
    new-instance v4, LX/KQI;

    .line 93
    invoke-direct {v4, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    goto :goto_17

    .line 97
    :cond_61
    instance-of v0, v2, LX/K7q;

    .line 99
    if-nez v0, :cond_8a

    .line 101
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 103
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8a

    .line 109
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 111
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8a

    .line 117
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 119
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8a

    .line 125
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 127
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8a

    .line 133
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "HatchCvmVestaClient/no token ("

    .line 144
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public static final A02(LX/JFF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v5, "HatchCvmVestaClient/"

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_2c

    .line 6
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0A:LX/0VG;

    .line 8
    iget v2, v0, LX/0VE;->A00:I

    .line 10
    iget v1, v0, LX/0VE;->A01:I

    .line 12
    iget v0, p0, LX/JFF;->A00:I

    .line 14
    if-gt v2, v0, :cond_2e

    .line 16
    if-gt v0, v1, :cond_2e

    .line 18
    iget-object v0, p0, LX/JFF;->A01:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " malformed"

    .line 35
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    new-instance v1, LX/IwT;

    .line 40
    invoke-direct {v1, v4, v3}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 43
    throw v1

    .line 44
    :cond_2c
    move-object v2, v4

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " failed status="

    .line 56
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    if-eqz p0, :cond_52

    .line 61
    iget v1, p0, LX/JFF;->A00:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const/16 v0, 0x198

    .line 71
    if-eq v1, v0, :cond_52

    .line 73
    const/16 v0, 0x1ad

    .line 75
    if-eq v1, v0, :cond_52

    .line 77
    const/16 v0, 0x1f4

    .line 79
    const/4 v2, 0x0

    .line 80
    if-lt v1, v0, :cond_55

    .line 82
    :cond_52
    const/4 v2, 0x1

    .line 83
    if-eqz p0, :cond_77

    .line 85
    :cond_55
    iget v1, p0, LX/JFF;->A00:I

    .line 87
    const/16 v0, 0x1ad

    .line 89
    if-ne v1, v0, :cond_77

    .line 91
    iget-object v0, p0, LX/JFF;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/J4i;->A00(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A01:Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_6c

    .line 107
    move v3, v0

    .line 108
    :cond_6c
    new-instance v0, LX/K5a;

    .line 110
    invoke-direct {v0, v3}, LX/K5a;-><init>(I)V

    .line 113
    new-instance v1, LX/IwT;

    .line 115
    invoke-direct {v1, v0, v2}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 118
    throw v1

    .line 119
    :cond_77
    new-instance v1, LX/IwT;

    .line 121
    invoke-direct {v1, v4, v2}, LX/IwT;-><init>(LX/Kg8;Z)V

    .line 124
    throw v1
.end method

.method public static final varargs A03(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;[LX/08V;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    array-length v6, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    const/4 v3, 0x0

    .line 7
    if-ge v4, v6, :cond_3f

    .line 9
    aget-object v0, p2, v4

    .line 11
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_3d

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3d

    .line 27
    invoke-static {v1}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    if-eqz v2, :cond_3b

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_3b

    .line 39
    invoke-static {v2}, LX/Jhx;->A00(Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    if-eqz v1, :cond_33

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_6

    .line 59
    :cond_3b
    move-object v0, v3

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    move-object v1, v3

    .line 62
    goto :goto_1f

    .line 63
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    const-string v4, "HatchCvmVestaClient/"

    .line 69
    if-eq v0, v6, :cond_51

    .line 71
    invoke-static {v4, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " hsm key missing"

    .line 77
    :goto_4d
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    return-object v3

    .line 81
    :cond_51
    :try_start_51
    instance-of v0, v5, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    goto :goto_8f

    .line 92
    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :cond_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8f

    .line 102
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 108
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 115
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/16 v0, 0x12

    .line 120
    invoke-static {v1, v2, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "validate_hsm_key"

    .line 126
    invoke-static {v0, v1}, LX/J4k;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_60
    :try_end_88
    .catch LX/IwM; {:try_start_51 .. :try_end_88} :catch_a2

    .line 136
    invoke-static {v4, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " hsm key invalid"

    .line 142
    goto :goto_4d

    .line 143
    :cond_8f
    :goto_8f
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    return-object v2

    .line 162
    :catch_a2
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, " hsm key check failed "

    .line 173
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    return-object v3
.end method


# virtual methods
.method public final A04(LX/JQn;LX/JLA;LX/0ds;J)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-wide/from16 v0, p4

    .line 6
    const/4 v6, 0x3

    .line 7
    move-object/from16 v8, p3

    .line 9
    instance-of v2, v8, LX/3Uo;

    .line 11
    move-object/from16 v11, p0

    .line 13
    if-eqz v2, :cond_db

    .line 15
    move-object v5, v8

    .line 16
    check-cast v5, LX/3Uo;

    .line 18
    iget v2, v5, LX/3Uo;->$t:I

    .line 20
    if-ne v2, v6, :cond_db

    .line 22
    iget v4, v5, LX/3Uo;->A01:I

    .line 24
    const/high16 v3, -0x80000000

    .line 26
    and-int v2, v4, v3

    .line 28
    if-eqz v2, :cond_db

    .line 30
    sub-int/2addr v4, v3

    .line 31
    iput v4, v5, LX/3Uo;->A01:I

    .line 33
    :goto_21
    iget-object v9, v5, LX/3Uo;->A07:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v2, v5, LX/3Uo;->A01:I

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_4c

    .line 43
    if-eq v2, v8, :cond_60

    .line 45
    if-eq v2, v4, :cond_af

    .line 47
    if-ne v2, v6, :cond_e2

    .line 49
    iget-object v4, v5, LX/3Uo;->A06:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/Kg3;

    .line 53
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    instance-of v0, v4, LX/K5E;

    .line 58
    if-eqz v0, :cond_49

    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/K5E;

    .line 63
    if-eqz v0, :cond_49

    .line 65
    iget-object v1, v0, LX/K5E;->A00:LX/Kg7;

    .line 67
    :goto_43
    const-string v0, "HatchCvmVestaClient/login ended "

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-object v4

    .line 73
    :cond_49
    const-string v1, "recovered"

    .line 75
    goto :goto_43

    .line 76
    :cond_4c
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v2, v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A07:LX/0qS;

    .line 81
    iput-object v7, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 83
    iput-object v10, v5, LX/3Uo;->A04:Ljava/lang/Object;

    .line 85
    iput-wide v0, v5, LX/3Uo;->A02:J

    .line 87
    iput v8, v5, LX/3Uo;->A01:I

    .line 89
    invoke-interface {v2, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v3, :cond_6b

    .line 95
    return-object v3

    .line 96
    :cond_60
    iget-wide v0, v5, LX/3Uo;->A02:J

    .line 98
    iget-object v10, v5, LX/3Uo;->A04:Ljava/lang/Object;

    .line 100
    iget-object v7, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 102
    check-cast v7, LX/JLA;

    .line 104
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    check-cast v9, Ljava/lang/Number;

    .line 109
    if-eqz v9, :cond_e7

    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v14

    .line 115
    iget-object v2, v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A02:LX/05b;

    .line 117
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/Jby;

    .line 123
    iget-object v2, v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01:LX/05b;

    .line 125
    invoke-static {v2}, LX/I76;->A1U(LX/05b;)Z

    .line 128
    move-result v8

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v8, :cond_8a

    .line 132
    const/16 v2, 0x3a98

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    new-instance v12, LX/Jag;

    .line 140
    invoke-direct {v12, v7, v9, v2}, LX/Jag;-><init>(LX/JLA;LX/Jby;Ljava/lang/Integer;)V

    .line 143
    iget-object v2, v11, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 145
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 148
    move-result-object v2

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v15, 0x1

    .line 151
    new-instance v9, LX/KTG;

    .line 153
    invoke-direct/range {v9 .. v15}, LX/KTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 156
    iput-object v7, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 158
    iput-object v13, v5, LX/3Uo;->A04:Ljava/lang/Object;

    .line 160
    iput-object v12, v5, LX/3Uo;->A05:Ljava/lang/Object;

    .line 162
    iput-wide v0, v5, LX/3Uo;->A02:J

    .line 164
    iput v14, v5, LX/3Uo;->A00:I

    .line 166
    iput v4, v5, LX/3Uo;->A01:I

    .line 168
    invoke-static {v5, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v3, :cond_be

    .line 174
    return-object v3

    .line 175
    :cond_af
    iget v14, v5, LX/3Uo;->A00:I

    .line 177
    iget-wide v0, v5, LX/3Uo;->A02:J

    .line 179
    iget-object v12, v5, LX/3Uo;->A05:Ljava/lang/Object;

    .line 181
    check-cast v12, LX/Jag;

    .line 183
    iget-object v7, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 185
    check-cast v7, LX/JLA;

    .line 187
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    move-object v4, v9

    .line 191
    check-cast v4, LX/Kg3;

    .line 193
    iget-boolean v2, v12, LX/Jag;->A06:Z

    .line 195
    if-eqz v2, :cond_38

    .line 197
    const/4 v2, 0x0

    .line 198
    iput-object v2, v5, LX/3Uo;->A03:Ljava/lang/Object;

    .line 200
    iput-object v2, v5, LX/3Uo;->A04:Ljava/lang/Object;

    .line 202
    iput-object v2, v5, LX/3Uo;->A05:Ljava/lang/Object;

    .line 204
    iput-object v4, v5, LX/3Uo;->A06:Ljava/lang/Object;

    .line 206
    iput-wide v0, v5, LX/3Uo;->A02:J

    .line 208
    iput v14, v5, LX/3Uo;->A00:I

    .line 210
    iput v6, v5, LX/3Uo;->A01:I

    .line 212
    invoke-static {v11, v7, v5, v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v3, :cond_38

    .line 218
    return-object v3

    .line 219
    :cond_db
    new-instance v5, LX/3Uo;

    .line 221
    invoke-direct {v5, v11, v8, v6}, LX/3Uo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 224
    goto/16 :goto_21

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, LX/K5Y;

    .line 236
    invoke-direct {v0, v2, v1}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 239
    new-instance v4, LX/K5E;

    .line 241
    invoke-direct {v4, v0}, LX/K5E;-><init>(LX/Kg7;)V

    .line 244
    return-object v4
.end method

.method public final A05(LX/JQn;LX/JLA;LX/0ds;Lkotlin/jvm/functions/Function1;[BI)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v12, p5

    .line 4
    move-object/from16 v11, p1

    .line 6
    move-object/from16 v15, p4

    .line 8
    move/from16 v3, p6

    .line 10
    const/4 v8, 0x1

    .line 11
    move-object/from16 v5, p3

    .line 13
    instance-of v0, v5, LX/KQE;

    .line 15
    move-object/from16 v10, p0

    .line 17
    if-eqz v0, :cond_e9

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/KQE;

    .line 22
    iget v1, v0, LX/KQE;->$t:I

    .line 24
    if-ne v1, v8, :cond_e9

    .line 26
    iget v4, v0, LX/KQE;->A00:I

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    and-int v1, v4, v2

    .line 32
    if-eqz v1, :cond_e9

    .line 34
    sub-int/2addr v4, v2

    .line 35
    iput v4, v0, LX/KQE;->A00:I

    .line 37
    :goto_25
    iget-object v6, v0, LX/KQE;->A09:Ljava/lang/Object;

    .line 39
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v2, v0, LX/KQE;->A00:I

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v2, :cond_3f

    .line 46
    if-eq v2, v8, :cond_57

    .line 48
    if-ne v2, v5, :cond_f0

    .line 50
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v6, LX/JF3;

    .line 55
    iget-object v1, v6, LX/JF3;->A00:LX/Kg8;

    .line 57
    const-string v0, "HatchCvmVestaClient/register ended "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v10, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A07:LX/0qS;

    .line 68
    iput-object v7, v0, LX/KQE;->A03:Ljava/lang/Object;

    .line 70
    iput-object v12, v0, LX/KQE;->A04:Ljava/lang/Object;

    .line 72
    iput-object v11, v0, LX/KQE;->A05:Ljava/lang/Object;

    .line 74
    iput-object v15, v0, LX/KQE;->A06:Ljava/lang/Object;

    .line 76
    iput v3, v0, LX/KQE;->A01:I

    .line 78
    iput v8, v0, LX/KQE;->A00:I

    .line 80
    invoke-interface {v2, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v1, :cond_66

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget v3, v0, LX/KQE;->A01:I

    .line 89
    iget-object v15, v0, LX/KQE;->A06:Ljava/lang/Object;

    .line 91
    iget-object v11, v0, LX/KQE;->A05:Ljava/lang/Object;

    .line 93
    iget-object v12, v0, LX/KQE;->A04:Ljava/lang/Object;

    .line 95
    iget-object v7, v0, LX/KQE;->A03:Ljava/lang/Object;

    .line 97
    check-cast v7, LX/JLA;

    .line 99
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v6, Ljava/lang/Number;

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v6, :cond_f5

    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v6

    .line 111
    iget-object v2, v10, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A02:LX/05b;

    .line 113
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/Jby;

    .line 119
    iget-object v2, v10, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01:LX/05b;

    .line 121
    invoke-static {v2}, LX/I76;->A1U(LX/05b;)Z

    .line 124
    move-result v8

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v8, :cond_86

    .line 128
    const/16 v2, 0x3a98

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    new-instance v13, LX/Jag;

    .line 136
    invoke-direct {v13, v7, v9, v2}, LX/Jag;-><init>(LX/JLA;LX/Jby;Ljava/lang/Integer;)V

    .line 139
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 142
    move-result-object v14

    .line 143
    new-instance v2, LX/K5Z;

    .line 145
    invoke-direct {v2, v4}, LX/K5Z;-><init>(Z)V

    .line 148
    iput-object v2, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 150
    sget-object v7, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 152
    rsub-int/lit8 v22, v3, 0x3

    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v8, v7, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A03:LX/Kmj;

    .line 157
    iget-object v7, v7, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A02:LX/0N9;

    .line 159
    const-wide/16 v23, 0x3e8

    .line 161
    const-wide/16 v25, 0x1f40

    .line 163
    const-wide v27, 0x7fffffffffffffffL

    .line 168
    new-instance v19, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 170
    move-object/from16 v21, v8

    .line 172
    move/from16 v29, v4

    .line 174
    move-object/from16 v20, v7

    .line 176
    invoke-direct/range {v19 .. v29}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 179
    const/16 v4, 0x9

    .line 181
    invoke-static {v4}, LX/KIE;->A00(I)LX/KIE;

    .line 184
    move-result-object v22

    .line 185
    const/16 v4, 0xa

    .line 187
    invoke-static {v4}, LX/KIE;->A00(I)LX/KIE;

    .line 190
    move-result-object v23

    .line 191
    const/16 v18, 0x3

    .line 193
    new-instance v9, LX/3XB;

    .line 195
    move/from16 v17, v6

    .line 197
    move-object/from16 v16, v2

    .line 199
    invoke-direct/range {v9 .. v18}, LX/3XB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 202
    iput-object v2, v0, LX/KQE;->A03:Ljava/lang/Object;

    .line 204
    iput-object v2, v0, LX/KQE;->A04:Ljava/lang/Object;

    .line 206
    iput-object v2, v0, LX/KQE;->A05:Ljava/lang/Object;

    .line 208
    iput-object v2, v0, LX/KQE;->A06:Ljava/lang/Object;

    .line 210
    iput-object v2, v0, LX/KQE;->A07:Ljava/lang/Object;

    .line 212
    iput-object v2, v0, LX/KQE;->A08:Ljava/lang/Object;

    .line 214
    iput v3, v0, LX/KQE;->A01:I

    .line 216
    iput v6, v0, LX/KQE;->A02:I

    .line 218
    iput v5, v0, LX/KQE;->A00:I

    .line 220
    const-string v20, "vesta-register"

    .line 222
    move-object/from16 v21, v0

    .line 224
    move-object/from16 v24, v9

    .line 226
    invoke-virtual/range {v19 .. v24}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v1, :cond_35

    .line 232
    return-object v1

    .line 233
    :cond_e9
    new-instance v0, LX/KQE;

    .line 235
    invoke-direct {v0, v10, v5, v8}, LX/KQE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 238
    goto/16 :goto_25

    .line 240
    :cond_f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    new-instance v1, LX/K5Z;

    .line 247
    invoke-direct {v1, v4}, LX/K5Z;-><init>(Z)V

    .line 250
    return-object v1
.end method

.method public final A06(LX/JLA;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_85

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/KQV;

    .line 9
    iget v0, v8, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_85

    .line 13
    iget v2, v8, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_85

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v8, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/KQV;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    if-ne v0, v6, :cond_a9

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/JFF;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_94

    .line 44
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0A:LX/0VG;

    .line 46
    iget v2, v0, LX/0VE;->A00:I

    .line 48
    iget v1, v0, LX/0VE;->A01:I

    .line 50
    iget v0, v3, LX/JFF;->A00:I

    .line 52
    if-gt v2, v0, :cond_90

    .line 54
    if-gt v0, v1, :cond_90

    .line 56
    iget-object v1, v3, LX/JFF;->A01:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_8a

    .line 60
    sget-object v0, LX/KML;->A00:LX/KML;

    .line 62
    invoke-static {v1, v0}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;

    .line 68
    if-eqz v3, :cond_8a

    .line 70
    iget-boolean v2, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;->A02:Z

    .line 72
    iget-object v1, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;->A00:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_63

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_63

    .line 82
    :goto_52
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;->A01:Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5d

    .line 92
    move v4, v0

    .line 93
    :cond_5d
    new-instance v0, LX/K5l;

    .line 95
    invoke-direct {v0, v1, v4, v2}, LX/K5l;-><init>(Ljava/lang/Integer;IZ)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    move-object v1, v5

    .line 100
    goto :goto_52

    .line 101
    :cond_65
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    sget-object v4, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0B:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 106
    const/16 v0, 0xb

    .line 108
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0x21

    .line 114
    invoke-static {p1, p0, v5, v0}, LX/KTL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTL;

    .line 117
    move-result-object v2

    .line 118
    iput-object v5, v8, LX/KQV;->A01:Ljava/lang/Object;

    .line 120
    iput v6, v8, LX/KQV;->A00:I

    .line 122
    const-string v1, "vesta-user-info"

    .line 124
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 126
    invoke-static {v4, v1, v8, v3, v2}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v7, :cond_27

    .line 132
    return-object v7

    .line 133
    :cond_85
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 136
    move-result-object v8

    .line 137
    goto :goto_18

    .line 138
    :cond_8a
    new-instance v0, LX/K5k;

    .line 140
    invoke-direct {v0, v4}, LX/K5k;-><init>(Z)V

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    :cond_94
    const-string v0, "HatchCvmVestaClient/account user-info failed status="

    .line 150
    invoke-static {v0, v5}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    if-eqz v3, :cond_a7

    .line 155
    iget v1, v3, LX/JFF;->A00:I

    .line 157
    const/16 v0, 0x191

    .line 159
    if-ne v1, v0, :cond_a7

    .line 161
    :goto_a1
    new-instance v7, LX/K5k;

    .line 163
    invoke-direct {v7, v6}, LX/K5k;-><init>(Z)V

    .line 166
    return-object v7

    .line 167
    :cond_a7
    const/4 v6, 0x0

    .line 168
    goto :goto_a1

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v5, 0x4

    .line 1
    instance-of v0, p2, LX/KQA;

    .line 3
    if-eqz v0, :cond_15f

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/KQA;

    .line 8
    iget v0, v3, LX/KQA;->$t:I

    .line 10
    if-ne v0, v5, :cond_15f

    .line 12
    iget v2, v3, LX/KQA;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_15f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQA;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/KQA;->A07:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v8, v3, LX/KQA;->A00:I

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v8, :cond_47

    .line 35
    if-eq v8, v0, :cond_57

    .line 37
    if-eq v8, v6, :cond_82

    .line 39
    if-eq v8, v7, :cond_af

    .line 41
    if-eq v8, v5, :cond_c9

    .line 43
    if-ne v8, v1, :cond_166

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v2, LX/JFF;

    .line 50
    if-nez v2, :cond_f6

    .line 52
    :cond_34
    const-string v0, "HatchCvmVestaClient/user-info got no response"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/K5Y;

    .line 62
    invoke-direct {v1, v2, v0}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 65
    new-instance v0, LX/K5N;

    .line 67
    invoke-direct {v0, v1}, LX/K5N;-><init>(LX/Kg7;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iput-object p1, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 76
    iput-wide p3, v3, LX/KQA;->A01:J

    .line 78
    iput v0, v3, LX/KQA;->A00:I

    .line 80
    invoke-static {p0, p1, v3, p3, p4}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_5f

    .line 86
    return-object v4

    .line 87
    :cond_57
    iget-wide p3, v3, LX/KQA;->A01:J

    .line 89
    iget-object v0, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 91
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :cond_5f
    check-cast v2, LX/JLA;

    .line 97
    if-eqz v2, :cond_15b

    .line 99
    iput-object p1, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 101
    iput-object v2, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 103
    iput-wide p3, v3, LX/KQA;->A01:J

    .line 105
    iput v6, v3, LX/KQA;->A00:I

    .line 107
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/022;

    .line 115
    const/16 v0, 0x11

    .line 117
    invoke-static {v2, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v6, v0}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-eq v0, v4, :cond_ae

    .line 127
    move-object v8, v2

    .line 128
    move-object v2, v0

    .line 129
    goto :goto_8e

    .line 130
    :cond_82
    iget-wide p3, v3, LX/KQA;->A01:J

    .line 132
    iget-object v8, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 134
    check-cast v8, LX/JLA;

    .line 136
    iget-object v0, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 138
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    :goto_8e
    check-cast v2, LX/JFF;

    .line 144
    if-eqz v2, :cond_34

    .line 146
    iget v6, v2, LX/JFF;->A00:I

    .line 148
    const/16 v0, 0x191

    .line 150
    if-ne v6, v0, :cond_f6

    .line 152
    const-string v0, "HatchCvmVestaClient/user-info token refused; minting again"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    iput-object p1, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 162
    iput-object v0, v3, LX/KQA;->A04:Ljava/lang/Object;

    .line 164
    iput-wide p3, v3, LX/KQA;->A01:J

    .line 166
    iput v7, v3, LX/KQA;->A00:I

    .line 168
    invoke-static {p0, v8, v3, p3, p4}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v4, :cond_b7

    .line 174
    :cond_ae
    return-object v4

    .line 175
    :cond_af
    iget-wide p3, v3, LX/KQA;->A01:J

    .line 177
    iget-object v0, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 179
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    iput-object v0, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 186
    iput-object v0, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 188
    iput-object v0, v3, LX/KQA;->A04:Ljava/lang/Object;

    .line 190
    iput-wide p3, v3, LX/KQA;->A01:J

    .line 192
    iput v5, v3, LX/KQA;->A00:I

    .line 194
    invoke-static {p0, p1, v3, p3, p4}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_ce

    .line 200
    return-object v4

    .line 201
    :cond_c9
    iget-wide p3, v3, LX/KQA;->A01:J

    .line 203
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v2, LX/JLA;

    .line 208
    if-eqz v2, :cond_15b

    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 213
    iput-object v0, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 215
    iput-object v0, v3, LX/KQA;->A04:Ljava/lang/Object;

    .line 217
    iput-object v0, v3, LX/KQA;->A05:Ljava/lang/Object;

    .line 219
    iput-object p0, v3, LX/KQA;->A06:Ljava/lang/Object;

    .line 221
    iput-wide p3, v3, LX/KQA;->A01:J

    .line 223
    iput v1, v3, LX/KQA;->A00:I

    .line 225
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A03:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/022;

    .line 233
    const/16 v0, 0x11

    .line 235
    invoke-static {v2, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v1, v0}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v4, :cond_30

    .line 245
    return-object v4

    .line 246
    :cond_f6
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0A:LX/0VG;

    .line 248
    iget v1, v0, LX/0VE;->A00:I

    .line 250
    iget v0, v0, LX/0VE;->A01:I

    .line 252
    iget v5, v2, LX/JFF;->A00:I

    .line 254
    if-gt v1, v5, :cond_171

    .line 256
    if-gt v5, v0, :cond_171

    .line 258
    iget-object v1, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 260
    if-eqz v1, :cond_157

    .line 262
    sget-object v0, LX/KML;->A00:LX/KML;

    .line 264
    invoke-static {v1, v0}, LX/JXz;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;

    .line 270
    if-eqz v1, :cond_157

    .line 272
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;->A01:Ljava/lang/Integer;

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 278
    move-result v4

    .line 279
    iget-boolean v3, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;->A02:Z

    .line 281
    iget-object v2, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaUserInfo;->A00:Ljava/lang/Integer;

    .line 283
    const-string v0, "HatchCvmVestaClient/user-info registered="

    .line 285
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, " attempts="

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " wait="

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "s"

    .line 307
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v2, :cond_155

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v0

    .line 317
    if-ltz v0, :cond_155

    .line 319
    :goto_13f
    if-nez v3, :cond_149

    .line 321
    sget-object v1, LX/K5X;->A00:LX/K5X;

    .line 323
    :goto_143
    new-instance v0, LX/K5N;

    .line 325
    invoke-direct {v0, v1}, LX/K5N;-><init>(LX/Kg7;)V

    .line 328
    return-object v0

    .line 329
    :cond_149
    if-lez v4, :cond_16b

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LX/K5R;

    .line 337
    invoke-direct {v1, v0, v2, v5}, LX/K5R;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 340
    goto :goto_143

    .line 341
    :cond_155
    move-object v2, v1

    .line 342
    goto :goto_13f

    .line 343
    :cond_157
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 345
    goto/16 :goto_3b

    .line 347
    :cond_15b
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 349
    goto/16 :goto_3b

    .line 351
    :cond_15f
    new-instance v3, LX/KQA;

    .line 353
    invoke-direct {v3, p0, p2, v5}, LX/KQA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 356
    goto/16 :goto_17

    .line 358
    :cond_166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_16b
    new-instance v0, LX/K5M;

    .line 365
    invoke-direct {v0, v2}, LX/K5M;-><init>(Ljava/lang/Integer;)V

    .line 368
    return-object v0

    .line 369
    :cond_171
    const-string v0, "HatchCvmVestaClient/user-info failed status="

    .line 371
    invoke-static {v0, v5}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 374
    const/4 v4, 0x0

    .line 375
    iget-object v0, v2, LX/JFF;->A01:Ljava/lang/String;

    .line 377
    invoke-static {v0}, LX/J4i;->A00(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;

    .line 380
    move-result-object v3

    .line 381
    const/16 v0, 0x1ad

    .line 383
    const/4 v2, 0x0

    .line 384
    if-eq v5, v0, :cond_18e

    .line 386
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A02:Ljava/lang/Integer;

    .line 388
    if-eqz v0, :cond_1a8

    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v1

    .line 394
    const/16 v0, 0xb

    .line 396
    if-ne v1, v0, :cond_1a8

    .line 398
    :cond_18e
    iget-object v1, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A01:Ljava/lang/Integer;

    .line 400
    if-eqz v1, :cond_199

    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_199

    .line 408
    move-object v2, v1

    .line 409
    :cond_199
    iget-object v0, v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaErrorResponse;->A00:Ljava/lang/Integer;

    .line 411
    new-instance v1, LX/K5R;

    .line 413
    invoke-direct {v1, v2, v0, v4}, LX/K5R;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 416
    :goto_1a0
    check-cast v1, LX/Kg7;

    .line 418
    new-instance v0, LX/K5N;

    .line 420
    invoke-direct {v0, v1}, LX/K5N;-><init>(LX/Kg7;)V

    .line 423
    return-object v0

    .line 424
    :cond_1a8
    const/16 v0, 0x191

    .line 426
    if-ne v5, v0, :cond_1b4

    .line 428
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 430
    :goto_1ae
    new-instance v1, LX/K5Y;

    .line 432
    invoke-direct {v1, v0, v4}, LX/K5Y;-><init>(Ljava/lang/Integer;Z)V

    .line 435
    goto :goto_1a0

    .line 436
    :cond_1b4
    const/16 v0, 0x1f4

    .line 438
    if-lt v5, v0, :cond_1bb

    .line 440
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 442
    goto :goto_1ae

    .line 443
    :cond_1bb
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 445
    goto :goto_1ae
.end method
