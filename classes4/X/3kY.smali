.class public final LX/3kY;
.super LX/1P7;
.source ""

# interfaces
.implements LX/I4Z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1MA;

.field public final A03:LX/5N5;

.field public final A04:LX/3zZ;

.field public final A05:LX/FSb;

.field public final A06:LX/0KG;

.field public final A07:LX/00q;

.field public final A08:Landroid/app/Application;

.field public final A09:LX/1M8;

.field public final A0A:LX/5PM;


# direct methods
.method public constructor <init>(LX/5PM;LX/5N5;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kY;->A0A:LX/5PM;

    .line 5
    iput-object p2, p0, LX/3kY;->A03:LX/5N5;

    .line 7
    const v0, 0xc35c

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3zZ;

    .line 16
    iput-object v0, p0, LX/3kY;->A04:LX/3zZ;

    .line 18
    const v0, 0x200f3

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FSb;

    .line 27
    iput-object v0, p0, LX/3kY;->A05:LX/FSb;

    .line 29
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3kY;->A06:LX/0KG;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3kY;->A00:LX/05b;

    .line 41
    const v0, 0xc31c

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3kY;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/3kY;->A08:Landroid/app/Application;

    .line 56
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/3kY;->A09:LX/1M8;

    .line 62
    const-string v0, "directory-adapter"

    .line 64
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3kY;->A02:LX/1MA;

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3kY;->A07:LX/00q;

    .line 78
    return-void
.end method

.method public static final A00(LX/3kY;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3kY;->A07:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MJM;

    .line 8
    iget-object p0, p0, LX/MJM;->A02:Ljava/util/List;

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final A01(LX/3kY;Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3kY;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MJM;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public static final A02(LX/3kY;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/4A9;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-static {p0, v3}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A0h(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/3lN;->A0Q()V

    .line 9
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/3lN;->A0P()V

    .line 9
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/3lN;->A0R()V

    .line 9
    return-void
.end method

.method public final A0q()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/4A3;

    .line 10
    if-eqz v0, :cond_33

    .line 12
    invoke-static {p0}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/49y;

    .line 36
    if-eqz v0, :cond_18

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-static {p0, v3}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 51
    :cond_33
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4PU;

    .line 16
    invoke-virtual {p1, v0, p2, v1}, LX/3lN;->A0S(LX/4PU;II)V

    .line 19
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_51

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_40

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1c

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1c

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p2, v0, :cond_1c

    .line 21
    const-string v0, "View type not supported "

    .line 23
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e07c2

    .line 35
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/3kY;->A03:LX/5N5;

    .line 41
    new-instance v2, LX/4AK;

    .line 43
    invoke-direct {v2, v1, v0}, LX/4AK;-><init>(Landroid/view/View;LX/5N5;)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0e07c3

    .line 54
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/4AG;

    .line 60
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 63
    return-object v2

    .line 64
    :cond_40
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0e07c4

    .line 71
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/4AI;

    .line 77
    invoke-direct {v2, v0}, LX/4AI;-><init>(Landroid/view/View;)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    iget-object v2, p0, LX/3kY;->A04:LX/3zZ;

    .line 83
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0e0f3e

    .line 90
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/3kY;->A02:LX/1MA;

    .line 96
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 99
    :try_start_63
    new-instance v2, LX/Fy9;

    .line 101
    invoke-direct {v2, v1, v0, p0}, LX/Fy9;-><init>(Landroid/view/View;LX/1MA;LX/I4Z;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6c

    .line 104
    invoke-static {}, LX/00U;->A06()V

    .line 107
    return-object v2

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {}, LX/00U;->A06()V

    .line 112
    throw v0
.end method

.method public CAO(LX/4A9;Ljava/util/List;IZ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/3kY;->A0A:LX/5PM;

    .line 2
    sget-object v2, LX/GG0;->A05:LX/GG0;

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/5PM;->CAN(LX/4A9;LX/GG0;Ljava/util/List;IZ)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LX/4A9;->A07:Z

    .line 14
    return-void
.end method

.method public CAQ(LX/4A9;Ljava/util/List;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kY;->A0A:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5PM;->CAP(LX/4A9;Ljava/util/List;I)V

    .line 5
    return-void
.end method

.method public CHG(LX/4A9;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3kY;->A0A:LX/5PM;

    .line 2
    sget-object v0, LX/GG0;->A05:LX/GG0;

    .line 4
    invoke-interface {v1, p1, v0, p2}, LX/5PM;->CHF(LX/4A9;LX/GG0;I)V

    .line 7
    return-void
.end method

.method public CNq(LX/458;Ljava/util/List;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kY;->A0A:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5PM;->CAM(LX/458;Ljava/util/List;I)V

    .line 5
    return-void
.end method

.method public CV7(LX/4A9;IIZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3kY;->A0A:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5PM;->CV6(LX/4A9;IIZ)V

    .line 5
    return-void
.end method

.method public ChW(LX/4A9;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kY;->A0A:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2}, LX/5PM;->ChV(LX/4A9;I)V

    .line 5
    return-void
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    invoke-static {p0}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/4A9;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, v2, LX/4A5;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_d

    .line 19
    instance-of v0, v2, LX/4A3;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v1, 0x2

    .line 24
    return v1

    .line 25
    :cond_19
    instance-of v0, v2, LX/4A4;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v1, 0x3

    .line 30
    return v1

    .line 31
    :cond_1f
    instance-of v0, v2, LX/4A7;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v1, 0x4

    .line 36
    return v1

    .line 37
    :cond_25
    instance-of v0, v2, LX/4A6;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v1, 0x5

    .line 42
    return v1

    .line 43
    :cond_2b
    const-string v1, "An operation is not implemented."

    .line 45
    new-instance v0, LX/4Ok;

    .line 47
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
