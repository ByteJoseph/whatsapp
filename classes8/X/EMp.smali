.class public final LX/EMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T6S;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/T6S;

    .line 5
    invoke-direct {v0}, LX/T6S;-><init>()V

    .line 8
    iput-object v0, p0, LX/EMp;->A00:LX/T6S;

    .line 10
    return-void
.end method

.method public static synthetic A00(LX/EMp;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 7

    .line 0
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, p0, LX/EMp;->A00:LX/T6S;

    .line 5
    new-instance v1, LX/FFW;

    .line 7
    invoke-direct {v1, v0, p1, p2}, LX/FFW;-><init>(LX/FLw;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 10
    const v0, 0xf9f600c

    .line 13
    invoke-static {v1, v0, v3}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final A01(LX/EFZ;LX/FM1;I)V
    .registers 10

    .line 0
    const v0, 0x4eb252f8

    .line 3
    invoke-interface {p2, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 8
    if-nez v0, :cond_3d

    .line 10
    invoke-static {p2, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p3

    .line 15
    :goto_f
    and-int/lit8 v0, p3, 0x30

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {p2, p0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    or-int/2addr v5, v0

    .line 24
    :cond_18
    and-int/lit8 v1, v5, 0x13

    .line 26
    const/16 v0, 0x12

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v3, p0, LX/EMp;->A00:LX/T6S;

    .line 41
    invoke-virtual {v3}, LX/T6S;->size()I

    .line 44
    move-result v2

    .line 45
    :goto_2d
    if-ge v4, v2, :cond_42

    .line 47
    invoke-virtual {v3, v4}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 53
    and-int/lit8 v0, v5, 0xe

    .line 55
    invoke-static {p1, p2, v1, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    move v5, p3

    .line 62
    goto :goto_f

    .line 63
    :cond_3f
    invoke-interface {p2}, LX/FM1;->D8r()V

    .line 66
    :cond_42
    invoke-interface {p2}, LX/FM1;->AU1()LX/Jtv;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_50

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/FDm;

    .line 75
    invoke-direct {v0, p1, p3, v1, p0}, LX/FDm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 80
    :cond_50
    return-void
.end method
