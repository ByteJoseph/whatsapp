.class public final LX/KCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmO;
.implements LX/Kl1;


# static fields
.field public static final A05:LX/06L;

.field public static final A06:LX/06L;

.field public static final A07:LX/06L;


# instance fields
.field public final A00:LX/Jeq;

.field public final A01:LX/Iuu;

.field public final A02:LX/IvX;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^.{2,100}$"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KCr;->A05:LX/06L;

    .line 8
    const-string v0, "^[2-9]\\d{7}$"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/KCr;->A07:LX/06L;

    .line 16
    const-string v0, "^\\d{7}$"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KCr;->A06:LX/06L;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v1, 0x23

    .line 2
    new-instance v0, LX/KHI;

    .line 4
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KCr;->A04:LX/00q;

    .line 17
    sget-object v4, LX/Iuu;->A02:LX/Iuu;

    .line 19
    iput-object v4, p0, LX/KCr;->A01:LX/Iuu;

    .line 21
    sget-object v3, LX/IvX;->A0M:LX/IvX;

    .line 23
    iput-object v3, p0, LX/KCr;->A02:LX/IvX;

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v2, v0, [LX/JeD;

    .line 28
    new-instance v0, LX/JeD;

    .line 30
    invoke-direct {v0, v4, v3}, LX/JeD;-><init>(LX/Iuu;LX/IvX;)V

    .line 33
    aput-object v0, v2, v1

    .line 35
    sget-object v1, LX/IvX;->A0E:LX/IvX;

    .line 37
    new-instance v0, LX/JeD;

    .line 39
    invoke-direct {v0, v4, v1}, LX/JeD;-><init>(LX/Iuu;LX/IvX;)V

    .line 42
    invoke-static {v4, v3, v0, v2}, LX/JeD;->A00(LX/Iuu;LX/IvX;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KCr;->A03:Ljava/util/List;

    .line 48
    const-string v0, "HKD"

    .line 50
    invoke-static {v0}, LX/Jh3;->A01(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    sget-object v0, LX/GD1;->A02:LX/GD1;

    .line 56
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x7c7c

    .line 62
    invoke-static {v1, v0, v2}, LX/Jeq;->A00(Ljava/util/List;II)LX/Jeq;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/KCr;->A00:LX/Jeq;

    .line 68
    return-void
.end method


# virtual methods
.method public synthetic AB3(LX/Iuu;LX/IvX;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public AQM(Ljava/lang/String;)LX/Iuu;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KCr;->A04:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    sget-object v0, LX/JYs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Jl8;

    .line 29
    iget-object v0, v0, LX/Jl8;->A04:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    :goto_25
    check-cast v1, LX/Jl8;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    iget-object v2, v1, LX/Jl8;->A01:LX/Iuu;

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    move-object v1, v2

    .line 45
    goto :goto_25
.end method

.method public synthetic AQN(LX/IvX;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AXu(Ljava/lang/Integer;)LX/JSj;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v7, :cond_19

    .line 9
    if-ne v1, v0, :cond_4f

    .line 11
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 13
    const v2, 0x7f1251e5

    .line 16
    const v1, 0x7f1251e8

    .line 19
    :goto_13
    new-instance v0, LX/JSj;

    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/JSj;-><init>(Ljava/util/List;II)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x4

    .line 26
    new-array v5, v0, [LX/JP5;

    .line 28
    sget-object v4, LX/IuC;->A04:LX/IuC;

    .line 30
    const/16 v0, 0xf

    .line 32
    new-instance v3, LX/KHU;

    .line 34
    invoke-direct {v3, p0, v0}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x7f125181

    .line 41
    const v0, 0x7f125180

    .line 44
    invoke-static {v4, v3, v1, v0, v7}, LX/JlU;->A01(LX/IuC;Lkotlin/jvm/functions/Function0;IIZ)LX/JP5;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v5, v7

    .line 50
    const/16 v0, 0x1d

    .line 52
    invoke-static {p0, v5, v0}, LX/JlU;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    sget-object v1, LX/IvX;->A0M:LX/IvX;

    .line 57
    const v0, 0x7f12517f

    .line 60
    invoke-static {v1, v2, v0, v0}, LX/JlU;->A00(LX/IvX;LX/0AZ;II)LX/JP5;

    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v5, v6

    .line 66
    const/16 v0, 0x24

    .line 68
    invoke-static {v5, v0}, LX/Jea;->A00([Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f1251c1

    .line 75
    const v1, 0x7f1251c0

    .line 78
    goto :goto_13

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public synthetic AYK()I
    .registers 2

    .line 0
    const v0, 0x7f12513a

    .line 3
    return v0
.end method

.method public synthetic AYL()I
    .registers 2

    .line 0
    const v0, 0x7f12513d

    .line 3
    return v0
.end method

.method public synthetic AYM()I
    .registers 2

    .line 0
    const v0, 0x7f12513f

    .line 3
    return v0
.end method

.method public AYW()LX/Iuu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KCr;->A01:LX/Iuu;

    .line 2
    return-object v0
.end method

.method public synthetic AYY()I
    .registers 2

    .line 0
    const v0, 0x7f125149

    .line 3
    return v0
.end method

.method public synthetic AcY()I
    .registers 2

    .line 0
    const v0, 0x7f125153

    .line 3
    return v0
.end method

.method public Ajl()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HKD"

    .line 2
    return-object v0
.end method

.method public synthetic AmP()I
    .registers 2

    .line 0
    const v0, 0x7f12515f

    .line 3
    return v0
.end method

.method public Aos()LX/Jeq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KCr;->A00:LX/Jeq;

    .line 2
    return-object v0
.end method

.method public AvF()LX/IvX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KCr;->A02:LX/IvX;

    .line 2
    return-object v0
.end method

.method public synthetic B2O()I
    .registers 2

    .line 0
    const v0, 0x7f1251c7

    .line 3
    return v0
.end method

.method public synthetic B2R()I
    .registers 2

    .line 0
    const v0, 0x7f1251d7

    .line 3
    return v0
.end method

.method public synthetic B8e()I
    .registers 2

    .line 0
    const v0, 0x7f1251d6

    .line 3
    return v0
.end method

.method public synthetic BCt()I
    .registers 2

    .line 0
    const v0, 0x7f100359

    .line 3
    return v0
.end method

.method public synthetic BCu()I
    .registers 2

    .line 0
    const v0, 0x7f1251d9

    .line 3
    return v0
.end method

.method public synthetic BCv()I
    .registers 2

    .line 0
    const v0, 0x7f1251de

    .line 3
    return v0
.end method

.method public synthetic BCw()I
    .registers 2

    .line 0
    const v0, 0x7f1251e6

    .line 3
    return v0
.end method

.method public synthetic BCx()I
    .registers 2

    .line 0
    const v0, 0x7f1251e9

    .line 3
    return v0
.end method

.method public synthetic BCy()I
    .registers 2

    .line 0
    const v0, 0x7f1251eb

    .line 3
    return v0
.end method

.method public synthetic BCz()I
    .registers 2

    .line 0
    const v0, 0x7f1251ed

    .line 3
    return v0
.end method

.method public synthetic BD0()I
    .registers 2

    .line 0
    const v0, 0x7f1251ef

    .line 3
    return v0
.end method

.method public synthetic BEJ()I
    .registers 2

    .line 0
    const v0, 0x7f1251f0

    .line 3
    return v0
.end method

.method public synthetic BHu()I
    .registers 2

    .line 0
    const v0, 0x7f1251fd

    .line 3
    return v0
.end method

.method public BMi()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KCr;->A03:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic BTJ()I
    .registers 2

    .line 0
    const v0, 0x7f125221

    .line 3
    return v0
.end method

.method public synthetic BTX()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic BeS(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BeT(LX/JUX;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KCr;->A04:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    iget-object v3, p1, LX/JUX;->A02:Ljava/lang/String;

    .line 11
    sget-object v0, LX/JYs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/Jl8;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    :goto_21
    check-cast v1, LX/Jl8;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iget v0, v1, LX/Jl8;->A00:I

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_21

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public synthetic BeW(LX/Iuu;LX/IvX;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BeX(LX/Iuu;)LX/IvX;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/JX2;->A00(LX/Iuu;LX/KmO;)LX/IvX;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bft(LX/IvX;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KCr;->A03:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    :cond_10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_10

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JeD;

    .line 35
    iget-object v0, v0, LX/JeD;->A01:LX/IvX;

    .line 37
    if-ne v0, p1, :cond_17

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    return-object v0
.end method

.method public synthetic Bk3(LX/Iuu;LX/IvX;)Z
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/JX2;->A01(LX/Iuu;LX/KmO;LX/IvX;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CjL(LX/KrJ;)LX/Jl9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DCs(LX/Jl9;Ljava/lang/String;)LX/Ixk;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/Jl9;->A01(LX/Jl9;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "full_name_on_account"

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "HK"

    .line 20
    invoke-static {p1, v0, p2, v3}, LX/Jl9;->A00(LX/Jl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 23
    move-result v2

    .line 24
    if-eq v2, v4, :cond_26

    .line 26
    const-string v1, "bank_account"

    .line 28
    if-eq v2, v5, :cond_28

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_28

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v1, "wallet"

    .line 40
    :cond_28
    invoke-static {p1, v1, v3}, LX/Jl9;->A02(LX/Jl9;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "PAYMENTACCOUNT"

    .line 46
    iget-object v0, p1, LX/Jl9;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2, v3}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public DHf(LX/IvX;)LX/Kmz;
    .registers 6

    .line 0
    invoke-static {p1}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v0, 0x9

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v2, :cond_27

    .line 10
    if-eq v3, v0, :cond_10

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_33

    .line 15
    return-object v1

    .line 16
    :cond_10
    sget-object v1, LX/KCr;->A06:LX/06L;

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/KD5;

    .line 26
    invoke-direct {v2, v0, v1}, LX/KD5;-><init>(Lkotlin/jvm/functions/Function1;LX/06L;)V

    .line 29
    const v1, 0x7f12516e

    .line 32
    const-string v0, "7"

    .line 34
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_3c

    .line 39
    :cond_27
    sget-object v1, LX/KCr;->A07:LX/06L;

    .line 41
    const-string v0, "852"

    .line 43
    invoke-static {v0, v1}, LX/KD5;->A00(Ljava/lang/String;LX/06L;)LX/KD5;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f125175

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    invoke-virtual {p1}, LX/IvX;->A00()LX/Kmz;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f12516d

    .line 58
    :goto_3a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 60
    :goto_3c
    invoke-static {v2, v0, v1}, LX/J6Q;->A00(LX/Kmz;Ljava/util/List;I)LX/KD2;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public synthetic DHg(LX/IvX;Ljava/lang/String;)LX/Kmz;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/KCr;->DHf(LX/IvX;)LX/Kmz;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
