.class public final LX/AsX;
.super LX/CPn;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/19d;

.field public final A07:LX/08b;

.field public final A08:LX/AsR;

.field public final A09:LX/0KG;

.field public final A0A:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb47

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19d;

    .line 11
    iput-object v0, p0, LX/AsX;->A06:LX/19d;

    .line 13
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AsX;->A00:LX/05b;

    .line 19
    const v0, 0x180ea

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AsR;

    .line 28
    iput-object v0, p0, LX/AsX;->A08:LX/AsR;

    .line 30
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AsX;->A05:LX/05b;

    .line 36
    const v0, 0x1824c

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AsX;->A04:LX/05b;

    .line 45
    const v0, 0x1824b

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AsX;->A03:LX/05b;

    .line 54
    const v0, 0x280c3

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AsX;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AsX;->A07:LX/08b;

    .line 69
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AsX;->A09:LX/0KG;

    .line 75
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AsX;->A0A:LX/08a;

    .line 81
    const v0, 0xc1f6

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AsX;->A02:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(LX/AsX;LX/1AZ;LX/0J4;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AsX;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3eZ;

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    sget-object v2, LX/LhL;->A0J:LX/LhL;

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/Cke;

    .line 17
    invoke-direct {v0, p1, p2, p0, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v4, p2, v2, v3, v0}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AsX;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3eV;

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v1, v0}, LX/3eV;->A08(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    iget-object v0, p0, LX/AsX;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/CDZ;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {p1, v1, v0}, LX/CDZ;->A00(LX/1AZ;LX/CDZ;Ljava/lang/Integer;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-static {p1}, LX/2Hi;->A00(LX/1AZ;)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    :cond_2f
    return v1
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080f9c

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123aa4

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x18

    .line 2
    return v0
.end method
