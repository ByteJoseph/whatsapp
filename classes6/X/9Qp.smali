.class public abstract LX/9Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V0;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/8xU;

    .line 10
    invoke-direct {v1}, LX/8xU;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/8xU;->A01:Ljava/lang/Integer;

    .line 19
    iput-object v2, v1, LX/8xU;->A06:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/8xU;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/8xU;->A02:Ljava/lang/Integer;

    .line 33
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    return-object v2
.end method
