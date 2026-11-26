.class public abstract LX/7Ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8Xk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7f5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 7
    return-void
.end method

.method public static final A00(LX/8Sp;)F
    .registers 2

    .line 0
    instance-of v0, p0, LX/7f7;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/7f8;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p0, LX/7f8;

    .line 13
    iget v0, p0, LX/7f8;->A00:F

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public static final A01(LX/6JG;Z)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7Ud;->A02(LX/6JG;)LX/7a3;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_d

    .line 10
    iget v0, v0, LX/7a3;->A00:I

    .line 12
    return v0

    .line 13
    :cond_d
    iget v0, v0, LX/7a3;->A01:I

    .line 15
    return v0
.end method

.method public static final A02(LX/6JG;)LX/7a3;
    .registers 3

    .line 0
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 2
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, LX/8Zn;->AKu(LX/6JG;)LX/7a3;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
