.class public final LX/B0W;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ib;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1b0;

.field public final A07:LX/00q;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/0AZ;

.field public final A0B:LX/0AZ;

.field public final A0C:LX/0AZ;

.field public final A0D:LX/0AH;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AH;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/B0O;->A00:LX/B0O;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/B0W;->A02:LX/0Ib;

    .line 11
    iput-object p2, p0, LX/B0W;->A06:LX/1b0;

    .line 13
    iput-object p5, p0, LX/B0W;->A0A:LX/0AZ;

    .line 15
    iput-object p4, p0, LX/B0W;->A09:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p3, p0, LX/B0W;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p8, p0, LX/B0W;->A0D:LX/0AH;

    .line 21
    iput-object p6, p0, LX/B0W;->A0B:LX/0AZ;

    .line 23
    iput-object p7, p0, LX/B0W;->A0C:LX/0AZ;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/B0W;->A01:Landroid/content/Context;

    .line 31
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/B0W;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/B0W;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/B0W;->A03:LX/05b;

    .line 49
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x15

    .line 53
    invoke-static {v1, p0, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/B0W;->A07:LX/00q;

    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/B1Z;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, LX/B1Z;->A0P(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0e0352

    .line 12
    if-ne p2, v0, :cond_23

    .line 14
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/B0W;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 22
    move-result-object v3

    .line 23
    iget-object v6, p0, LX/B0W;->A0A:LX/0AZ;

    .line 25
    iget-object v5, p0, LX/B0W;->A09:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v4, p0, LX/B0W;->A08:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance v1, LX/BGS;

    .line 31
    invoke-direct/range {v1 .. v6}, LX/BGS;-><init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    const v0, 0x7f0e0353

    .line 38
    if-ne p2, v0, :cond_33

    .line 40
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, LX/B0W;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance v1, LX/BGP;

    .line 47
    invoke-direct {v1, v2, v0}, LX/BGP;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-object v1

    .line 51
    :cond_33
    const v0, 0x7f0e035a

    .line 54
    if-ne p2, v0, :cond_41

    .line 56
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    new-instance v1, LX/BGQ;

    .line 61
    invoke-direct {v1, v2}, LX/BGQ;-><init>(Landroid/view/View;)V

    .line 64
    return-object v1

    .line 65
    :cond_41
    const v0, 0x7f0e0355

    .line 68
    if-ne p2, v0, :cond_67

    .line 70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/B0W;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/1b3;

    .line 81
    iget-object v0, p0, LX/B0W;->A07:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/1MA;

    .line 89
    iget-object v3, p0, LX/B0W;->A06:LX/1b0;

    .line 91
    iget-object v8, p0, LX/B0W;->A0D:LX/0AH;

    .line 93
    iget-object v6, p0, LX/B0W;->A0B:LX/0AZ;

    .line 95
    iget-object v7, p0, LX/B0W;->A0C:LX/0AZ;

    .line 97
    new-instance v1, LX/BGR;

    .line 99
    invoke-direct/range {v1 .. v8}, LX/BGR;-><init>(Landroid/view/View;LX/1b0;LX/1MA;LX/1b3;LX/0AZ;LX/0AZ;LX/0AH;)V

    .line 102
    return-object v1

    .line 103
    :cond_67
    const v0, 0x7f0e0354

    .line 106
    if-ne p2, v0, :cond_78

    .line 108
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    new-instance v1, LX/BGO;

    .line 116
    invoke-direct {v1, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 119
    return-object v1

    .line 120
    :cond_78
    const-string v0, "Unknown view. Expected call log View or Header View."

    .line 122
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/CNa;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const v0, 0x7f0e0352

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/CNX;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const v0, 0x7f0e0353

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, v1, LX/CNY;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const v0, 0x7f0e035a

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/CNZ;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const v0, 0x7f0e0355

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, v1, LX/CNW;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const v0, 0x7f0e0354

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
