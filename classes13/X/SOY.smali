.class public final LX/SOY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SOY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SOY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SOY;->A00:LX/SOY;

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

.method public static final A00(LX/RXj;Ljava/lang/String;Ljava/lang/String;)LX/RUr;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Expected "

    .line 6
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " for \'"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\', but found "

    .line 20
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/RUr;->A00(Ljava/lang/String;)LX/RUr;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-static {v0, p0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    return-object p1
.end method


# virtual methods
.method public final A02(LX/SwM;LX/RXj;Ljava/lang/String;)LX/RXi;
    .registers 8

    .line 0
    instance-of v0, p2, LX/RKm;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    check-cast p2, LX/RKm;

    .line 6
    iget-object v3, p2, LX/RKm;->A00:LX/RXi;

    .line 8
    :goto_8
    instance-of v0, v3, LX/RKX;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast v3, LX/RKX;

    .line 14
    iget-object v1, v3, LX/RKX;->A00:LX/RXe;

    .line 16
    :goto_10
    instance-of v0, v1, LX/RKA;

    .line 18
    if-eqz v0, :cond_42

    .line 20
    check-cast v1, LX/RKA;

    .line 22
    iget-boolean v0, v1, LX/RKA;->A00:Z

    .line 24
    new-instance v3, LX/RKV;

    .line 26
    invoke-direct {v3, v0}, LX/RKV;-><init>(Z)V

    .line 29
    :cond_1d
    return-object v3

    .line 30
    :cond_1e
    instance-of v0, p2, LX/RKf;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    check-cast p2, LX/RKf;

    .line 36
    iget-object v2, p2, LX/RKf;->A00:LX/S4i;

    .line 38
    iget-object v0, v2, LX/S4i;->A00:LX/Qb1;

    .line 40
    iget-object v1, v0, LX/Qb1;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, v2, LX/S4i;->A01:LX/RXi;

    .line 44
    invoke-virtual {p1, v0, v1}, LX/SwM;->A00(LX/RXi;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_b2

    .line 54
    check-cast v3, LX/RXi;

    .line 56
    goto :goto_8

    .line 57
    :cond_39
    instance-of v0, p2, LX/RKg;

    .line 59
    if-eqz v0, :cond_be

    .line 61
    check-cast p2, LX/RKg;

    .line 63
    iget-object v1, p2, LX/RKg;->A00:LX/RXe;

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    instance-of v0, v1, LX/RKC;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    check-cast v1, LX/RKC;

    .line 72
    iget-wide v0, v1, LX/RKC;->A00:D

    .line 74
    new-instance v3, LX/RKZ;

    .line 76
    invoke-direct {v3, v0, v1}, LX/RKZ;-><init>(D)V

    .line 79
    return-object v3

    .line 80
    :cond_50
    instance-of v0, v1, LX/RKD;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    check-cast v1, LX/RKD;

    .line 86
    iget-wide v0, v1, LX/RKD;->A00:J

    .line 88
    new-instance v3, LX/RKb;

    .line 90
    invoke-direct {v3, v0, v1}, LX/RKb;-><init>(J)V

    .line 93
    return-object v3

    .line 94
    :cond_5e
    instance-of v0, v1, LX/RKE;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    check-cast v1, LX/RKE;

    .line 100
    iget-object v0, v1, LX/RKE;->A00:Ljava/lang/String;

    .line 102
    new-instance v3, LX/RKa;

    .line 104
    invoke-direct {v3, v0}, LX/RKa;-><init>(Ljava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_6c
    instance-of v0, v1, LX/RKF;

    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_a0

    .line 113
    instance-of v0, v1, LX/RKB;

    .line 115
    if-nez v0, :cond_82

    .line 117
    instance-of v0, v1, LX/RKG;

    .line 119
    if-nez v0, :cond_82

    .line 121
    instance-of v0, v1, LX/RKH;

    .line 123
    if-nez v0, :cond_82

    .line 125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_82
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Unsupported self-describing scalar "

    .line 136
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, " for \'"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\'"

    .line 150
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/RUr;

    .line 156
    invoke-direct {v1, v0, v2}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v1

    .line 160
    :cond_a0
    const-string v0, "Field \'"

    .line 162
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "\' is unexpectedly null"

    .line 168
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/RUr;

    .line 174
    invoke-direct {v1, v0, v2}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v1

    .line 178
    :cond_b2
    const-string v0, "Unable to normalise Argo block scalar for \'"

    .line 180
    invoke-static {v0, p3}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LX/RUr;

    .line 186
    invoke-direct {v1, v0, v2}, LX/RUr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v1

    .line 190
    :cond_be
    const-string v0, "scalar"

    .line 192
    invoke-static {p2, p3, v0}, LX/SOY;->A00(LX/RXj;Ljava/lang/String;Ljava/lang/String;)LX/RUr;

    .line 195
    move-result-object v1

    .line 196
    throw v1
.end method
