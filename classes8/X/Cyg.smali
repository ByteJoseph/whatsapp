.class public abstract LX/Cyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "2025-09"

    .line 7
    aput-object v0, v1, v2

    .line 9
    const-string v0, "2025-10"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const-string v0, "2025-11"

    .line 15
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 21
    const v0, 0x8cfe

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Cyg;->A02:Ljava/util/List;

    .line 34
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Cyg;->A00:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/08a;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Dpr;->A00(LX/08a;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v1, :cond_2f

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    if-eq p0, v0, :cond_2f

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f120cdc

    .line 17
    if-eq p0, v0, :cond_25

    .line 19
    const/4 v0, 0x1

    .line 20
    const v1, 0x7f120cdb

    .line 23
    if-eq p0, v0, :cond_25

    .line 25
    const/4 v0, 0x2

    .line 26
    const v1, 0x7f120cd9

    .line 29
    if-eq p0, v0, :cond_25

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p0, v0, :cond_2a

    .line 34
    const v1, 0x7f120cda

    .line 37
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/BTD;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTD;->A0D:LX/C5C;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/BTD;->A0T()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method

.method public static final A02(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5235

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shr-int/2addr v0, v1

    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    return v2
.end method

.method public static final A03(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x691c

    .line 6
    invoke-static {p0, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public static final A04(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/DxA;->A05:LX/00g;

    .line 6
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 11
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A05(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A0A()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const v0, 0x91d9

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public static final A06(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Cyg;->A05(LX/08a;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v0, LX/DxA;->A1G:LX/0AE;

    .line 12
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt v1, v0, :cond_14

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public static final A07(LX/08a;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x7f31

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A08(LX/08a;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DxA;->A0N:LX/00g;

    .line 6
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A09(LX/08a;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-lt v1, v0, :cond_3d

    .line 10
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    :cond_16
    invoke-static {p0}, LX/AqY;->A02(LX/00E;)I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3d

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 48
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_22

    .line 61
    :cond_3d
    return v4
.end method

.method public static final A0A(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x768e

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-lt v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public static final A0B(LX/08a;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DxA;->A0e:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0C(LX/08a;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x60dd

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0D(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/EKU;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/16 v0, 0x51d4

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A0E(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4e99

    .line 6
    invoke-static {p0, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public static final A0F(LX/08a;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/AqY;->A02(LX/00E;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x4000

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public static final A0G(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5552

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public static final A0H(LX/08a;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 5
    move-result v2

    .line 6
    if-eq v2, v3, :cond_1a

    .line 8
    const/16 v1, 0x7976

    .line 10
    if-eq v2, v0, :cond_1c

    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x7978

    .line 15
    if-eq v2, v0, :cond_1c

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v2, v0, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/16 v1, 0x7977

    .line 28
    :cond_1c
    invoke-virtual {p0, v1}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A0I(LX/08a;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_12

    .line 9
    const/16 v0, 0x7976

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    return v2
.end method

.method public static final A0J(LX/08a;Z)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_10

    .line 6
    sget-object v0, LX/DxA;->A12:LX/00g;

    .line 8
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
