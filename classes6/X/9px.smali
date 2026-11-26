.class public abstract LX/9px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V0;I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(LX/8xU;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8xU;->A01:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, LX/8xU;->A06:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8xU;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8xU;->A02:Ljava/lang/Integer;

    .line 20
    return-void
.end method
