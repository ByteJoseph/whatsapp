.class public LX/0rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/0rY;

.field public final A04:LX/0rg;

.field public final A05:LX/0rj;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x1779

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0rY;

    .line 8
    const/16 v0, 0x177a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0rg;

    .line 16
    const/16 v0, 0x1688

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v3, p0, LX/0rS;->A03:LX/0rY;

    .line 35
    iput-object v2, p0, LX/0rS;->A04:LX/0rg;

    .line 37
    iput-object v1, p0, LX/0rS;->A02:LX/00x;

    .line 39
    const/16 v0, 0x177b

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0rj;

    .line 47
    iput-object v0, p0, LX/0rS;->A05:LX/0rj;

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0rS;->A00:LX/05b;

    .line 57
    const/16 v0, 0x1778

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0rS;->A01:LX/05b;

    .line 65
    return-void
.end method

.method private final A00(LX/0rV;LX/FQ9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/0rS;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/QbF;

    .line 8
    const-string v2, "ArgoWireType not found for "

    .line 10
    :try_start_a
    const-string/jumbo v0, "whatsapp-android-mex"

    .line 13
    invoke-static {p4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, v3, LX/QbF;->A02:LX/00q;

    .line 21
    :goto_15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Qb8;

    .line 27
    iget-object v0, v0, LX/Qb8;->A00:LX/QbX;

    .line 29
    invoke-virtual {v0, p3}, LX/QbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Qau;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    iget-object v2, v0, LX/Qau;->A00:LX/SwP;

    .line 39
    goto :goto_4b

    .line 40
    :cond_28
    iget-object v0, v3, LX/QbF;->A01:LX/00q;

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " in build config "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    new-instance v2, LX/0Df;

    .line 72
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 75
    :goto_4b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_89

    .line 81
    :try_start_51
    const/16 v1, 0x4ff

    .line 83
    iget-object v0, v3, LX/QbF;->A00:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/00Y;

    .line 93
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/00a;

    .line 99
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/0Ga;

    .line 105
    const-string v1, "Unable to get ArgoWireType"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    const-string v1, "ArgoWireTypeStoreProvider"

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    throw v4
    :try_end_83
    .catchall {:try_start_51 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    new-instance v2, LX/0Df;

    .line 134
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 137
    :cond_89
    instance-of v0, v2, LX/0Df;

    .line 139
    if-eqz v0, :cond_b1

    .line 141
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_a7

    .line 147
    const-string v1, "Unexpected null exception while getting wire type for "

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v2, LX/Iij;

    .line 164
    invoke-direct {v2, v1, v0}, LX/Iij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_a7
    new-instance v0, LX/Iif;

    .line 169
    invoke-direct {v0, p3, v2}, LX/Iif;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b1
    iget-object v1, p2, LX/FQ9;->A01:[B

    .line 179
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    check-cast v2, LX/TMC;

    .line 184
    new-instance v0, LX/S4h;

    .line 186
    invoke-direct {v0, v2, v1}, LX/S4h;-><init>(LX/TMC;[B)V

    .line 189
    invoke-interface {p1, v0}, LX/0rV;->DDR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0Dd;

    .line 195
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 197
    return-object v0
.end method

.method private final A01(LX/FJp;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p3, LX/0Df;

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-static {p3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    check-cast p3, LX/IAv;

    .line 11
    invoke-virtual {p0, p3, p1, p2}, LX/0rS;->A02(LX/IAv;LX/FJp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2e

    .line 22
    const-string v1, "Unknown error during parseInput for: "

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/UnknownError;

    .line 38
    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    .line 41
    new-instance v2, LX/Iij;

    .line 43
    invoke-direct {v2, v1, v0}, LX/Iij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    new-instance v0, LX/0Df;

    .line 48
    invoke-direct {v0, v2}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A02(LX/IAv;LX/FJp;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p1}, LX/IAv;->A00()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/FJp;->DDU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    new-instance v2, LX/0Df;

    .line 16
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 19
    :goto_13
    instance-of v0, v2, LX/0Df;

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, LX/IAv;->A01()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/json/JSONArray;

    .line 34
    new-instance v0, LX/QbG;

    .line 36
    invoke-direct {v0, v2, v1}, LX/QbG;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Iih;

    .line 46
    invoke-direct {v0, p3, v1}, LX/Iih;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public A03(LX/FQ9;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    iget-object v1, p1, LX/FQ9;->A00:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_3d

    .line 14
    if-eqz p5, :cond_3d

    .line 16
    iget-object v0, p0, LX/0rS;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/08a;

    .line 26
    sget-object v0, LX/0tq;->A04:LX/00g;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    iget-object v0, p0, LX/0rS;->A01:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RJg;

    .line 47
    invoke-direct {p0, v0, p1, p3, p4}, LX/0rS;->A00(LX/0rV;LX/FQ9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/SwL;

    .line 53
    invoke-direct {v0, p5}, LX/SwL;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-direct {p0, v0, p2, v1, p3}, LX/0rS;->A01(LX/FJp;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3d
    invoke-virtual {p0, p1, p3, p4}, LX/0rS;->A04(LX/FQ9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Cz5;

    .line 67
    invoke-direct {v0, p2}, LX/Cz5;-><init>(Ljava/lang/Class;)V

    .line 70
    invoke-direct {p0, v0, p2, v1, p3}, LX/0rS;->A01(LX/FJp;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    return-object v1
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    new-instance v1, LX/0Df;

    .line 78
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 81
    return-object v1
.end method

.method public A04(LX/FQ9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/FQ9;->A00:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_17

    .line 9
    iget-object v2, p1, LX/FQ9;->A01:[B

    .line 11
    iget-object v1, p0, LX/0rS;->A04:LX/0rg;

    .line 13
    new-instance v0, LX/FPV;

    .line 15
    invoke-direct {v0, v2}, LX/FPV;-><init>([B)V

    .line 18
    invoke-virtual {v1, v0}, LX/0rW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/0rS;->A03:LX/0rY;

    .line 25
    invoke-direct {p0, v0, p1, p2, p3}, LX/0rS;->A00(LX/0rV;LX/FQ9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
