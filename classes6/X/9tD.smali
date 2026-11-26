.class public final LX/9tD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1024b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9tD;->A00:LX/05b;

    .line 12
    const v0, 0x10246

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9tD;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tD;->A03:LX/05b;

    .line 27
    const v0, 0x101c8

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9tD;->A02:LX/05b;

    .line 36
    const/16 v0, 0x4047

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9tD;->A05:LX/05b;

    .line 44
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9tD;->A04:LX/05b;

    .line 50
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9tD;->A06:LX/0KG;

    .line 56
    return-void
.end method

.method public static final A00(LX/9nt;LX/9tD;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/9tD;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/12x;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p1, LX/9tD;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/A13;

    .line 22
    iget v1, p0, LX/9nt;->A00:I

    .line 24
    const/16 v0, 0x89

    .line 26
    invoke-virtual {v2, v1, v0}, LX/A13;->A08(II)V

    .line 29
    iget-object v0, p1, LX/9tD;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/EWY;

    .line 37
    iget-object v3, p0, LX/9nt;->A05:LX/0J4;

    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v2, LX/A8w;

    .line 42
    invoke-direct {v2, p1, v0}, LX/A8w;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v1, LX/A8u;

    .line 47
    invoke-direct {v1, p0, p1, v0}, LX/A8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v1, v2, v0, v3}, LX/EWY;->A06(LX/FJH;LX/FJI;LX/FJJ;LX/0J4;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method


# virtual methods
.method public final A01(LX/0J4;)Z
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/9tD;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x26f9

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x3

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/16 v8, 0x8

    .line 26
    :cond_1a
    invoke-static {p1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9I7;->A00:LX/9ry;

    .line 32
    invoke-virtual {v0, v1}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 35
    move-result-object v6

    .line 36
    const/4 v9, 0x1

    .line 37
    new-instance v1, LX/9nt;

    .line 39
    move-object v7, p1

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v1 .. v9}, LX/9nt;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0Jz;LX/0Ib;LX/9I7;LX/0J4;IZ)V

    .line 44
    invoke-static {v1, p0}, LX/9tD;->A00(LX/9nt;LX/9tD;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method
