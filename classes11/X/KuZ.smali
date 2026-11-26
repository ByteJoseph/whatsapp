.class public final LX/KuZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Mzj;LX/Mzj;)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/Mzj;->getType()LX/KuY;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/Mzj;->getType()LX/KuY;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget v1, v1, LX/KuY;->priority:I

    .line 17
    iget v0, v0, LX/KuY;->priority:I

    .line 19
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
