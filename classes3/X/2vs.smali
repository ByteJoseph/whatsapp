.class public abstract LX/2vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JL2;LX/0AZ;I)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3Iy;

    .line 3
    invoke-direct {v0, p1, v1}, LX/3Iy;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, p2}, LX/JL2;->A00(LX/KjN;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/2Wl;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/3Iy;

    .line 11
    invoke-direct {v1, p0, v0}, LX/3Iy;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0xfa

    .line 16
    :goto_10
    invoke-virtual {p1, v1, v0}, LX/JL2;->A00(LX/KjN;I)V

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v1, p0, LX/2Wn;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_25

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/3Iy;

    .line 31
    invoke-direct {v1, p0, v0}, LX/3Iy;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x10a

    .line 36
    goto :goto_10

    .line 37
    :cond_25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    new-instance v1, LX/3Iy;

    .line 42
    invoke-direct {v1, p0, v0}, LX/3Iy;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x100

    .line 47
    goto :goto_10
.end method
