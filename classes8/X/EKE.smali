.class public abstract LX/EKE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TCz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/Dia;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Dia;->A07:LX/Dia;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Dia;->A04:LX/Dia;

    .line 11
    aput-object v0, v2, v1

    .line 13
    invoke-static {v2}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/EKE;->A00:LX/TCz;

    .line 19
    return-void
.end method

.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 13

    .line 0
    const v0, 0x63bb028f

    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    move-object v4, p1

    .line 10
    if-nez v0, :cond_51

    .line 12
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p3

    .line 17
    :goto_11
    and-int/lit8 v0, p3, 0x30

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_1a
    invoke-static {v2}, LX/CyV;->A1Q(I)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    const/16 v0, 0x10

    .line 38
    invoke-static {p2, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x329e7908

    .line 45
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, LX/Duy;->A00:Lkotlin/jvm/functions/Function3;

    .line 51
    and-int/lit8 v0, v2, 0xe

    .line 53
    or-int/lit16 p0, v0, 0x6030

    .line 55
    const/16 p1, 0xc

    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    invoke-static/range {v3 .. v10}, LX/EWx;->A07(LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;FFII)V

    .line 62
    :goto_3e
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4c

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/F1T;

    .line 71
    invoke-direct {v0, v4, p2, p3, v1}, LX/F1T;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 74
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    move v2, p3

    .line 82
    goto :goto_11
.end method
